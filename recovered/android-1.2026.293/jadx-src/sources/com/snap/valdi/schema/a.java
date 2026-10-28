package com.snap.valdi.schema;

import com.snap.valdi.exceptions.ValdiException;
import defpackage.al;
import defpackage.kdd;
import defpackage.ks11;
import defpackage.ls11;
import defpackage.ms11;
import defpackage.ns11;
import defpackage.os11;
import defpackage.ps11;
import defpackage.qs11;
import defpackage.rs11;
import defpackage.ss11;
import defpackage.ts11;
import defpackage.vri0;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {
    public final HashMap a = new HashMap();

    public static ks11 a(Class cls) {
        ValdiMarshallableObjectDescriptor descriptorForClass = ValdiMarshallableObjectDescriptor.INSTANCE.getDescriptorForClass(cls);
        int type = descriptorForClass.getType();
        if (type != 1) {
            if (type == 2) {
                return new ms11();
            }
            if (type == 3) {
                return new ls11(cls.getEnumConstants());
            }
            if (type == 4) {
                return new ls11(cls.getEnumConstants());
            }
            if (type == 5) {
                return new os11();
            }
            throw new ValdiException("Unsupported type " + descriptorForClass.getType() + " in " + cls);
        }
        Field[] declaredFields = cls.getDeclaredFields();
        int length = declaredFields.length;
        al[] alVarArr = new al[length];
        for (int i = 0; i < length; i++) {
            Field field = declaredFields[i];
            field.setAccessible(true);
            Class<?> type2 = field.getType();
            alVarArr[i] = kdd.l(type2, Integer.TYPE) ? new ps11(field) : kdd.l(type2, Long.TYPE) ? new qs11(field) : kdd.l(type2, Double.TYPE) ? new rs11(field) : kdd.l(type2, Boolean.TYPE) ? new ss11(field) : new ts11(field);
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
            return new ns11(constructor, alVarArr);
        }
        throw new ValdiException(vri0.l(cls, "Could not resolve constructor for class "));
    }

    public final ks11 b(Class cls) {
        synchronized (this.a) {
            ks11 ks11Var = (ks11) this.a.get(cls);
            if (ks11Var != null) {
                return ks11Var;
            }
            ks11 ks11VarA = a(cls);
            this.a.put(cls, ks11VarA);
            return ks11VarA;
        }
    }
}
