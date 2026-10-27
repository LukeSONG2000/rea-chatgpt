package defpackage;

import io.sentry.l;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class uxf {
    public final /* synthetic */ byte a;
    public final HashMap b;
    public final ArrayList c;

    public uxf(byte b) {
        this.a = b;
        switch (b) {
            case 2:
                this.c = new ArrayList();
                this.b = new HashMap(32);
                break;
            default:
                this.b = new HashMap();
                this.c = new ArrayList();
                break;
        }
    }

    public static String c(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (!Modifier.isAbstract(modifiers)) {
            return null;
        }
        return "Abstract classes can't be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: " + cls.getName() + "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#r8-abstract-class";
    }

    public void a(erz erzVar) {
        this.c.add(erzVar);
        Iterator it = erzVar.a().iterator();
        while (it.hasNext()) {
            this.b.putIfAbsent((Class) it.next(), erzVar);
        }
    }

    public void b(Object obj, String str) {
        obj.getClass();
        this.b.put(str, obj);
        this.c.remove(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0102  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public p600 d(q5d0 q5d0Var, boolean z) {
        String str;
        p600 pxfVar;
        final Type type = q5d0Var.b;
        Class cls = q5d0Var.a;
        HashMap map = this.b;
        p600 rxfVar = null;
        if (map.get(type) != null) {
            l.a();
            return null;
        }
        if (map.get(cls) != null) {
            l.a();
            return null;
        }
        final byte b = 1;
        final byte b2 = 0;
        p600 p600Var = EnumSet.class.isAssignableFrom(cls) ? new p600() { // from class: sxf
            @Override // defpackage.p600
            public final Object b() {
                byte b3 = b2;
                Type type2 = type;
                switch (b3) {
                    case 0:
                        if (!(type2 instanceof ParameterizedType)) {
                            ic4.g(type2, "Invalid EnumSet type: ");
                        } else {
                            Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (!(type3 instanceof Class)) {
                                ic4.g(type2, "Invalid EnumSet type: ");
                            }
                        }
                        break;
                    default:
                        if (!(type2 instanceof ParameterizedType)) {
                            ic4.g(type2, "Invalid EnumMap type: ");
                        } else {
                            Type type4 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (!(type4 instanceof Class)) {
                                ic4.g(type2, "Invalid EnumMap type: ");
                            }
                        }
                        break;
                }
                return null;
            }
        } : cls == EnumMap.class ? new p600() { // from class: sxf
            @Override // defpackage.p600
            public final Object b() {
                byte b3 = b;
                Type type2 = type;
                switch (b3) {
                    case 0:
                        if (!(type2 instanceof ParameterizedType)) {
                            ic4.g(type2, "Invalid EnumSet type: ");
                        } else {
                            Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (!(type3 instanceof Class)) {
                                ic4.g(type2, "Invalid EnumSet type: ");
                            }
                        }
                        break;
                    default:
                        if (!(type2 instanceof ParameterizedType)) {
                            ic4.g(type2, "Invalid EnumMap type: ");
                        } else {
                            Type type4 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (!(type4 instanceof Class)) {
                                ic4.g(type2, "Invalid EnumMap type: ");
                            }
                        }
                        break;
                }
                return null;
            }
        } : null;
        if (p600Var != null) {
            return p600Var;
        }
        jbt.P(this.c);
        if (Modifier.isAbstract(cls.getModifiers())) {
            pxfVar = null;
        } else {
            try {
                Constructor declaredConstructor = cls.getDeclaredConstructor(null);
                kbt kbtVar = g350.a;
                try {
                    declaredConstructor.setAccessible(true);
                    str = null;
                } catch (Exception e) {
                    str = "Failed making constructor '" + g350.b(declaredConstructor) + "' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: " + e.getMessage() + g350.e(e);
                }
                pxfVar = str != null ? new pxf(str, b2) : new dni(declaredConstructor, (byte) 13);
            } catch (NoSuchMethodException unused) {
                pxfVar = null;
            }
        }
        if (pxfVar != null) {
            return pxfVar;
        }
        byte b3 = 2;
        if (Collection.class.isAssignableFrom(cls)) {
            if (cls.isAssignableFrom(ArrayList.class)) {
                rxfVar = new ic4((byte) 26);
            } else if (cls.isAssignableFrom(LinkedHashSet.class)) {
                rxfVar = new ic4((byte) 27);
            } else if (cls.isAssignableFrom(TreeSet.class)) {
                rxfVar = new ic4((byte) 28);
            } else if (cls.isAssignableFrom(ArrayDeque.class)) {
                rxfVar = new ic4((byte) 29);
            }
        } else if (Map.class.isAssignableFrom(cls)) {
            if (cls.isAssignableFrom(ilv.class)) {
                if (type instanceof ParameterizedType) {
                    Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
                    if (actualTypeArguments.length != 0 && fgw.t(actualTypeArguments[0]) == String.class) {
                    }
                }
                rxfVar = new rxf(b2);
            } else if (cls.isAssignableFrom(LinkedHashMap.class)) {
                rxfVar = new rxf(b);
            } else if (cls.isAssignableFrom(TreeMap.class)) {
                rxfVar = new rxf(b3);
            } else if (cls.isAssignableFrom(ConcurrentHashMap.class)) {
                rxfVar = new rxf((byte) 3);
            } else if (cls.isAssignableFrom(ConcurrentSkipListMap.class)) {
                rxfVar = new rxf((byte) 4);
            }
        }
        if (rxfVar != null) {
            return rxfVar;
        }
        String strC = c(cls);
        if (strC != null) {
            return new pxf(strC, b);
        }
        if (z) {
            return new oxf(cls, b2);
        }
        return new pxf("Unable to create instance of " + cls + "; Register an InstanceCreator or a TypeAdapter for this type.", b3);
    }

    public void e(iqz iqzVar) {
        erz erzVar = (erz) this.b.get(iqzVar.getClass());
        if (erzVar != null) {
            erzVar.b(iqzVar);
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return this.b.toString();
            default:
                return super.toString();
        }
    }

    public uxf(HashMap map, ArrayList arrayList) {
        this.a = (byte) 0;
        this.b = map;
        this.c = arrayList;
    }
}
