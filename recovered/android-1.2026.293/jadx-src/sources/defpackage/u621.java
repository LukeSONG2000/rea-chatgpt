package defpackage;

import com.snap.valdi.exceptions.AttributeError;
import com.snap.valdi.exceptions.ValdiException;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.lang.reflect.Field;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u621 implements s621 {
    public final a a = new a();

    public final void a(ValdiMarshaller valdiMarshaller, Object obj) {
        if (obj instanceof b) {
            marshallObject(obj.getClass(), valdiMarshaller, obj);
            return;
        }
        if (!(obj instanceof List)) {
            if (obj instanceof Enum) {
                marshallObject(obj.getClass(), valdiMarshaller, obj);
                return;
            } else {
                valdiMarshaller.pushUntyped(obj);
                return;
            }
        }
        List list = (List) obj;
        int iPushList = valdiMarshaller.pushList(list.size());
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            a(valdiMarshaller, it.next());
            valdiMarshaller.setListItem(iPushList, i);
            i++;
        }
    }

    public final Object b(ValdiMarshaller valdiMarshaller, Type type, int i) {
        if (!(type instanceof ParameterizedType)) {
            if (!(type instanceof Class)) {
                return type instanceof WildcardType ? b(valdiMarshaller, (Type) ic6.L0(((WildcardType) type).getUpperBounds()), i) : valdiMarshaller.getUntyped(i);
            }
            Class cls = (Class) type;
            return (b.class.isAssignableFrom(cls) || cls.isEnum()) ? unmarshallObject(cls, valdiMarshaller, i) : List.class.isAssignableFrom(cls) ? valdiMarshaller.getUntypedList(i) : valdiMarshaller.getUntyped(i);
        }
        ParameterizedType parameterizedType = (ParameterizedType) type;
        if (!List.class.isAssignableFrom((Class) parameterizedType.getRawType())) {
            return valdiMarshaller.getUntyped(i);
        }
        Type type2 = (Type) ic6.L0(parameterizedType.getActualTypeArguments());
        int listLength = valdiMarshaller.getListLength(i);
        if (listLength == 0) {
            return sgy.a;
        }
        Object[] objArr = new Object[listLength];
        int i2 = 0;
        while (i2 < listLength) {
            objArr[i2] = b(valdiMarshaller, type2, valdiMarshaller.getListItemAndPopPrevious(i, i2, i2 > 0));
            i2++;
        }
        valdiMarshaller.pop();
        return Arrays.asList(objArr);
    }

    @Override // defpackage.s621
    public final void disposeObject(Class cls, Object obj) {
        this.a.b(cls).c(obj);
    }

    @Override // defpackage.s621
    public final String getEnumStringValue(Class cls, Enum r2) {
        return r2.name();
    }

    @Override // defpackage.s621
    public final int marshallObject(Class cls, ValdiMarshaller valdiMarshaller, Object obj) {
        ks11 ks11VarB = this.a.b(cls);
        if (!(ks11VarB instanceof ns11)) {
            if (ks11VarB instanceof ms11) {
                return valdiMarshaller.pushOpaqueObject(obj);
            }
            if (ks11VarB instanceof os11) {
                return valdiMarshaller.pushUntyped(obj);
            }
            if (ks11VarB instanceof ls11) {
                return valdiMarshaller.pushInt(((Enum) obj).ordinal());
            }
            throw new ValdiException("Unsupported ClassDelegate " + ks11VarB.getClass());
        }
        al[] alVarArr = ((ns11) ks11VarB).b;
        int iPushMap = valdiMarshaller.pushMap(alVarArr.length);
        for (al alVar : alVarArr) {
            String str = (String) alVar.a;
            a(valdiMarshaller, ((Field) alVar.b).get(obj));
            valdiMarshaller.moveTopItemIntoMap(str, iPushMap);
        }
        return iPushMap;
    }

    @Override // defpackage.s621
    public final Map marshallObjectAsMap(Class cls, Object obj) {
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        try {
            Object untyped = valdiMarshallerCreate.getUntyped(marshallObject(cls, valdiMarshallerCreate, obj));
            Map map = (Map) (!(untyped instanceof Map) ? null : untyped);
            if (map != null) {
                return map;
            }
            throw new AttributeError("Cannot cast " + untyped + " into expected type " + Map.class);
        } finally {
            valdiMarshallerCreate.destroy();
        }
    }

    @Override // defpackage.s621
    public final Object unmarshallObject(Class cls, ValdiMarshaller valdiMarshaller, int i) {
        Object objB;
        ks11 ks11VarB = this.a.b(cls);
        if (!(ks11VarB instanceof ns11)) {
            if (ks11VarB instanceof ms11) {
                return valdiMarshaller.getUntyped(i);
            }
            if (ks11VarB instanceof os11) {
                return valdiMarshaller.getUntyped(i);
            }
            if (ks11VarB instanceof ls11) {
                return ((ls11) ks11VarB).a[valdiMarshaller.getInt(i)];
            }
            throw new ValdiException("Unsupported ClassDelegate " + ks11VarB.getClass());
        }
        ns11 ns11Var = (ns11) ks11VarB;
        al[] alVarArr = ns11Var.b;
        int length = alVarArr.length;
        Object[] objArr = new Object[length];
        for (int i2 = 0; i2 < length; i2++) {
            al alVar = alVarArr[i2];
            if (valdiMarshaller.moveMapPropertyIntoTop((String) alVar.a, i)) {
                objB = b(valdiMarshaller, ((Field) alVar.b).getGenericType(), -1);
                valdiMarshaller.pop();
            } else {
                objB = null;
            }
            objArr[i2] = objB;
        }
        return ns11Var.a.newInstance(Arrays.copyOf(objArr, length));
    }

    @Override // defpackage.s621
    public final void setActiveSchemaOfClassToMarshaller(Class cls, ValdiMarshaller valdiMarshaller) {
    }
}
