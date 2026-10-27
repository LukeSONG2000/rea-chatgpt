package com.snap.valdi.schema;

import com.snap.valdi.exceptions.ValdiException;
import defpackage.b79;
import defpackage.ge;
import defpackage.p6e0;
import defpackage.pty;
import defpackage.q6e0;
import defpackage.r6e0;
import defpackage.s6e0;
import defpackage.t6e0;
import defpackage.u6e0;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {
    public final HashMap a = new HashMap();

    public static p6e0 a(Class cls) {
        ValdiMarshallableObjectDescriptor descriptorForClass = ValdiMarshallableObjectDescriptor.INSTANCE.getDescriptorForClass(cls);
        int type = descriptorForClass.getType();
        if (type != 1) {
            if (type == 2) {
                return new r6e0();
            }
            if (type == 3) {
                return new q6e0(cls.getEnumConstants());
            }
            if (type == 4) {
                return new q6e0(cls.getEnumConstants());
            }
            if (type == 5) {
                return new t6e0();
            }
            throw new ValdiException("Unsupported type " + descriptorForClass.getType() + " in " + cls);
        }
        Field[] declaredFields = cls.getDeclaredFields();
        int length = declaredFields.length;
        ge[] geVarArr = new ge[length];
        for (int i = 0; i < length; i++) {
            Field field = declaredFields[i];
            field.setAccessible(true);
            Class<?> type2 = field.getType();
            geVarArr[i] = b79.u(type2, Integer.TYPE) ? new u6e0(field, (byte) 0) : b79.u(type2, Long.TYPE) ? new u6e0(field, (byte) 1) : b79.u(type2, Double.TYPE) ? new u6e0(field, (byte) 2) : b79.u(type2, Boolean.TYPE) ? new u6e0(field, (byte) 3) : new u6e0(field, (byte) 4);
        }
        Constructor<?> constructor = null;
        int length2 = -1;
        for (Constructor<?> constructor2 : cls.getDeclaredConstructors()) {
            Class<?>[] parameterTypes = constructor2.getParameterTypes();
            if (!constructor2.isSynthetic() && parameterTypes.length > length2) {
                length2 = parameterTypes.length;
                constructor = constructor2;
            }
        }
        if (constructor != null) {
            return new s6e0(constructor, geVarArr);
        }
        throw new ValdiException(pty.l(cls, "Could not resolve constructor for class "));
    }

    public final p6e0 b(Class cls) {
        synchronized (this.a) {
            p6e0 p6e0Var = (p6e0) this.a.get(cls);
            if (p6e0Var != null) {
                return p6e0Var;
            }
            p6e0 p6e0VarA = a(cls);
            this.a.put(cls, p6e0VarA);
            return p6e0VarA;
        }
    }
}
