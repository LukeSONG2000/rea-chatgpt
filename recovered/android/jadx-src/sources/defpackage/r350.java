package defpackage;

import com.nimbusds.jose.shaded.gson.JsonParseException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class r350 extends l350 {
    public static final HashMap e;
    public final Constructor b;
    public final Object[] c;
    public final HashMap d;

    static {
        HashMap map = new HashMap();
        map.put(Byte.TYPE, (byte) 0);
        map.put(Short.TYPE, (short) 0);
        map.put(Integer.TYPE, 0);
        map.put(Long.TYPE, 0L);
        map.put(Float.TYPE, Float.valueOf(0.0f));
        map.put(Double.TYPE, Double.valueOf(0.0d));
        map.put(Character.TYPE, (char) 0);
        map.put(Boolean.TYPE, Boolean.FALSE);
        e = map;
    }

    public r350(Class cls, p350 p350Var) {
        super(p350Var);
        this.d = new HashMap();
        kbt kbtVar = g350.a;
        Constructor constructorV = kbtVar.V(cls);
        this.b = constructorV;
        g350.f(constructorV);
        String[] strArrX = kbtVar.X(cls);
        for (int i = 0; i < strArrX.length; i++) {
            this.d.put(strArrX[i], Integer.valueOf(i));
        }
        Class<?>[] parameterTypes = this.b.getParameterTypes();
        this.c = new Object[parameterTypes.length];
        for (int i2 = 0; i2 < parameterTypes.length; i2++) {
            this.c[i2] = e.get(parameterTypes[i2]);
        }
    }

    @Override // defpackage.l350
    public final Object d() {
        return (Object[]) this.c.clone();
    }

    @Override // defpackage.l350
    public final Object e(Object obj) {
        Object[] objArr = (Object[]) obj;
        Constructor constructor = this.b;
        try {
            return constructor.newInstance(objArr);
        } catch (IllegalAccessException e2) {
            kbt kbtVar = g350.a;
            n0z.k("Unexpected IllegalAccessException occurred (Gson 2.13.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e2);
            return null;
        } catch (IllegalArgumentException e3) {
            e = e3;
            throw new RuntimeException("Failed to invoke constructor '" + g350.b(constructor) + "' with args " + Arrays.toString(objArr), e);
        } catch (InstantiationException e4) {
            e = e4;
            throw new RuntimeException("Failed to invoke constructor '" + g350.b(constructor) + "' with args " + Arrays.toString(objArr), e);
        } catch (InvocationTargetException e5) {
            n0z.k("Failed to invoke constructor '" + g350.b(constructor) + "' with args " + Arrays.toString(objArr), e5.getCause());
            return null;
        }
    }

    @Override // defpackage.l350
    public final void f(Object obj, vrt vrtVar, j350 j350Var) {
        Object[] objArr = (Object[]) obj;
        String str = j350Var.c;
        Integer num = (Integer) this.d.get(str);
        if (num == null) {
            t5d0.c("Could not find the index in the constructor '", g350.b(this.b), "' for field with name '", str, "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
            return;
        }
        int iIntValue = num.intValue();
        Object objB = j350Var.f.b(vrtVar);
        if (objB != null || !j350Var.g) {
            objArr[iIntValue] = objB;
        } else {
            StringBuilder sbU = bya0.u("null is not allowed as value for record component '", str, "' of primitive type; at path ");
            sbU.append(vrtVar.i(false));
            throw new JsonParseException(sbU.toString());
        }
    }
}
