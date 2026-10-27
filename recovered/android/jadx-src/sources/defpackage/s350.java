package defpackage;

import com.google.gson.JsonParseException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class s350 extends m350 {
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

    public s350(Class cls, q350 q350Var) {
        super(q350Var);
        this.d = new HashMap();
        q4e0 q4e0Var = h350.a;
        Constructor constructorG = q4e0Var.G(cls);
        this.b = constructorG;
        h350.f(constructorG);
        String[] strArrL = q4e0Var.L(cls);
        for (int i = 0; i < strArrL.length; i++) {
            this.d.put(strArrL[i], Integer.valueOf(i));
        }
        Class<?>[] parameterTypes = this.b.getParameterTypes();
        this.c = new Object[parameterTypes.length];
        for (int i2 = 0; i2 < parameterTypes.length; i2++) {
            this.c[i2] = e.get(parameterTypes[i2]);
        }
    }

    @Override // defpackage.m350
    public final Object d() {
        return (Object[]) this.c.clone();
    }

    @Override // defpackage.m350
    public final Object e(Object obj) {
        Object[] objArr = (Object[]) obj;
        Constructor constructor = this.b;
        try {
            return constructor.newInstance(objArr);
        } catch (IllegalAccessException e2) {
            q4e0 q4e0Var = h350.a;
            n0z.k("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e2);
            return null;
        } catch (IllegalArgumentException e3) {
            e = e3;
            throw new RuntimeException("Failed to invoke constructor '" + h350.b(constructor) + "' with args " + Arrays.toString(objArr), e);
        } catch (InstantiationException e4) {
            e = e4;
            throw new RuntimeException("Failed to invoke constructor '" + h350.b(constructor) + "' with args " + Arrays.toString(objArr), e);
        } catch (InvocationTargetException e5) {
            n0z.k("Failed to invoke constructor '" + h350.b(constructor) + "' with args " + Arrays.toString(objArr), e5.getCause());
            return null;
        }
    }

    @Override // defpackage.m350
    public final void f(Object obj, xrt xrtVar, k350 k350Var) {
        Object[] objArr = (Object[]) obj;
        String str = k350Var.c;
        Integer num = (Integer) this.d.get(str);
        if (num == null) {
            t5d0.c("Could not find the index in the constructor '", h350.b(this.b), "' for field with name '", str, "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
            return;
        }
        int iIntValue = num.intValue();
        Object objB = k350Var.f.b(xrtVar);
        if (objB != null || !k350Var.g) {
            objArr[iIntValue] = objB;
        } else {
            StringBuilder sbU = bya0.u("null is not allowed as value for record component '", str, "' of primitive type; at path ");
            sbU.append(xrtVar.i());
            throw new JsonParseException(sbU.toString());
        }
    }
}
