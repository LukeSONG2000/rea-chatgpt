package defpackage;

import com.nimbusds.jose.shaded.gson.JsonParseException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class h3p0 extends b3p0 {
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

    public h3p0(Class cls, f3p0 f3p0Var) {
        super(f3p0Var);
        this.d = new HashMap();
        px81 px81Var = u2p0.a;
        Constructor constructorK = px81Var.k(cls);
        this.b = constructorK;
        u2p0.f(constructorK);
        String[] strArrM = px81Var.m(cls);
        for (int i = 0; i < strArrM.length; i++) {
            this.d.put(strArrM[i], Integer.valueOf(i));
        }
        Class<?>[] parameterTypes = this.b.getParameterTypes();
        this.c = new Object[parameterTypes.length];
        for (int i2 = 0; i2 < parameterTypes.length; i2++) {
            this.c[i2] = e.get(parameterTypes[i2]);
        }
    }

    @Override // defpackage.b3p0
    public final Object d() {
        return (Object[]) this.c.clone();
    }

    @Override // defpackage.b3p0
    public final Object e(Object obj) {
        Object[] objArr = (Object[]) obj;
        Constructor constructor = this.b;
        try {
            return constructor.newInstance(objArr);
        } catch (IllegalAccessException e2) {
            px81 px81Var = u2p0.a;
            jl.f("Unexpected IllegalAccessException occurred (Gson 2.13.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e2);
            return null;
        } catch (IllegalArgumentException e3) {
            e = e3;
            throw new RuntimeException("Failed to invoke constructor '" + u2p0.b(constructor) + "' with args " + Arrays.toString(objArr), e);
        } catch (InstantiationException e4) {
            e = e4;
            throw new RuntimeException("Failed to invoke constructor '" + u2p0.b(constructor) + "' with args " + Arrays.toString(objArr), e);
        } catch (InvocationTargetException e5) {
            jl.f("Failed to invoke constructor '" + u2p0.b(constructor) + "' with args " + Arrays.toString(objArr), e5.getCause());
            return null;
        }
    }

    @Override // defpackage.b3p0
    public final void f(Object obj, u070 u070Var, z2p0 z2p0Var) {
        Object[] objArr = (Object[]) obj;
        String str = z2p0Var.c;
        Integer num = (Integer) this.d.get(str);
        if (num == null) {
            p7.i("Could not find the index in the constructor '", u2p0.b(this.b), "' for field with name '", str, "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
            return;
        }
        int iIntValue = num.intValue();
        Object objB = z2p0Var.f.b(u070Var);
        if (objB != null || !z2p0Var.g) {
            objArr[iIntValue] = objB;
        } else {
            StringBuilder sbX = gvx0.x("null is not allowed as value for record component '", str, "' of primitive type; at path ");
            sbX.append(u070Var.g(false));
            throw new JsonParseException(sbX.toString());
        }
    }
}
