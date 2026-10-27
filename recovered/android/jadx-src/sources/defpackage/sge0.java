package defpackage;

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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sge0 implements qge0 {
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
                return type instanceof WildcardType ? b(valdiMarshaller, (Type) wr3.w0(((WildcardType) type).getUpperBounds()), i) : valdiMarshaller.getUntyped(i);
            }
            Class cls = (Class) type;
            return (b.class.isAssignableFrom(cls) || cls.isEnum()) ? unmarshallObject(cls, valdiMarshaller, i) : List.class.isAssignableFrom(cls) ? valdiMarshaller.getUntypedList(i) : valdiMarshaller.getUntyped(i);
        }
        ParameterizedType parameterizedType = (ParameterizedType) type;
        if (!List.class.isAssignableFrom((Class) parameterizedType.getRawType())) {
            return valdiMarshaller.getUntyped(i);
        }
        Type type2 = (Type) wr3.w0(parameterizedType.getActualTypeArguments());
        int listLength = valdiMarshaller.getListLength(i);
        if (listLength == 0) {
            return nin.a;
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

    @Override // defpackage.qge0
    public final void disposeObject(Class cls, Object obj) {
        this.a.b(cls).c(obj);
    }

    @Override // defpackage.qge0
    public final String getEnumStringValue(Class cls, Enum r2) {
        return r2.name();
    }

    @Override // defpackage.qge0
    public final int marshallObject(Class cls, ValdiMarshaller valdiMarshaller, Object obj) {
        p6e0 p6e0VarB = this.a.b(cls);
        if (!(p6e0VarB instanceof s6e0)) {
            if (p6e0VarB instanceof r6e0) {
                return valdiMarshaller.pushOpaqueObject(obj);
            }
            if (p6e0VarB instanceof t6e0) {
                return valdiMarshaller.pushUntyped(obj);
            }
            if (p6e0VarB instanceof q6e0) {
                return valdiMarshaller.pushInt(((Enum) obj).ordinal());
            }
            throw new ValdiException("Unsupported ClassDelegate " + p6e0VarB.getClass());
        }
        ge[] geVarArr = ((s6e0) p6e0VarB).b;
        int iPushMap = valdiMarshaller.pushMap(geVarArr.length);
        for (ge geVar : geVarArr) {
            String str = (String) geVar.a;
            a(valdiMarshaller, ((Field) geVar.b).get(obj));
            valdiMarshaller.moveTopItemIntoMap(str, iPushMap);
        }
        return iPushMap;
    }

    @Override // defpackage.qge0
    public final Object unmarshallObject(Class cls, ValdiMarshaller valdiMarshaller, int i) {
        Object objB;
        p6e0 p6e0VarB = this.a.b(cls);
        if (!(p6e0VarB instanceof s6e0)) {
            if (p6e0VarB instanceof r6e0) {
                return valdiMarshaller.getUntyped(i);
            }
            if (p6e0VarB instanceof t6e0) {
                return valdiMarshaller.getUntyped(i);
            }
            if (p6e0VarB instanceof q6e0) {
                return ((q6e0) p6e0VarB).a[valdiMarshaller.getInt(i)];
            }
            throw new ValdiException("Unsupported ClassDelegate " + p6e0VarB.getClass());
        }
        s6e0 s6e0Var = (s6e0) p6e0VarB;
        ge[] geVarArr = s6e0Var.b;
        int length = geVarArr.length;
        Object[] objArr = new Object[length];
        for (int i2 = 0; i2 < length; i2++) {
            ge geVar = geVarArr[i2];
            if (valdiMarshaller.moveMapPropertyIntoTop((String) geVar.a, i)) {
                objB = b(valdiMarshaller, ((Field) geVar.b).getGenericType(), -1);
                valdiMarshaller.pop();
            } else {
                objB = null;
            }
            objArr[i2] = objB;
        }
        return s6e0Var.a.newInstance(Arrays.copyOf(objArr, length));
    }

    @Override // defpackage.qge0
    public final void setActiveSchemaOfClassToMarshaller(Class cls, ValdiMarshaller valdiMarshaller) {
    }
}
