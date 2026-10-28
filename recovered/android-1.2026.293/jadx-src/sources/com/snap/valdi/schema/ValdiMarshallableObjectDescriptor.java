package com.snap.valdi.schema;

import com.snap.valdi.exceptions.ValdiFatalException;
import defpackage.b4i;
import defpackage.dv11;
import defpackage.js11;
import defpackage.l021;
import defpackage.nv11;
import defpackage.o2p0;
import defpackage.o621;
import defpackage.v270;
import defpackage.xw11;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u000e\b\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B?\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0007\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u000bR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0006\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u001b\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;", "", "type", "", "schema", "", "proxyClass", "Ljava/lang/Class;", "typeReferences", "", "propertyReplacements", "(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;)V", "getPropertyReplacements", "()Ljava/lang/String;", "getProxyClass", "()Ljava/lang/Class;", "getSchema", "getType", "()I", "getTypeReferences", "()[Ljava/lang/String;", "[Ljava/lang/String;", "Companion", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ValdiMarshallableObjectDescriptor {
    public static final int TYPE_CLASS = 1;
    public static final int TYPE_INTERFACE = 2;
    public static final int TYPE_INT_ENUM = 4;
    public static final int TYPE_STRING_ENUM = 3;
    public static final int TYPE_UNTYPED = 5;
    private final String propertyReplacements;
    private final Class<?> proxyClass;
    private final String schema;
    private final int type;
    private final String[] typeReferences;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    private static final HashMap<Class<?>, Map<Method, Boolean>> objectImplementsMethodCache = new HashMap<>();

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u000e\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\u000fRP\u0010\u0017\u001a>\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\n0\u00150\u0014j\u001e\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\n0\u0015`\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor$Companion;", "", "Ljava/lang/Class;", "cls", "Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;", "getDescriptorForClass", "(Ljava/lang/Class;)Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;", "obj", "Ljava/lang/reflect/Method;", "method", "", "objectImplementsMethod", "(Ljava/lang/Object;Ljava/lang/reflect/Method;)Z", "", "TYPE_CLASS", "I", "TYPE_INTERFACE", "TYPE_INT_ENUM", "TYPE_STRING_ENUM", "TYPE_UNTYPED", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "objectImplementsMethodCache", "Ljava/util/HashMap;", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public static ValdiMarshallableObjectDescriptor a(int i, String str, Class cls, v270[] v270VarArr, String str2) {
            String[] strArr;
            if (v270VarArr.length == 0) {
                v270VarArr = null;
            }
            if (v270VarArr != null) {
                int length = v270VarArr.length;
                String[] strArr2 = new String[length];
                for (int i2 = 0; i2 < length; i2++) {
                    strArr2[i2] = ((b4i) v270VarArr[i2]).a().getName();
                }
                strArr = strArr2;
            } else {
                strArr = null;
            }
            return new ValdiMarshallableObjectDescriptor(i, str, cls, strArr, str2.length() > 0 ? str2 : null, null);
        }

        public static boolean b(Class cls, Method method) {
            try {
                String name = method.getName();
                Class<?>[] parameterTypes = method.getParameterTypes();
                return cls.getMethod(name, (Class[]) Arrays.copyOf(parameterTypes, parameterTypes.length)).getAnnotation(l021.class) == null;
            } catch (NoSuchMethodError unused) {
                return false;
            }
        }

        public final ValdiMarshallableObjectDescriptor getDescriptorForClass(Class<?> cls) {
            dv11 dv11Var;
            xw11 xw11Var;
            try {
                if (cls.isInterface() && (xw11Var = (xw11) cls.getAnnotation(xw11.class)) != null) {
                    return a(2, xw11Var.schema(), xw11Var.proxyClass(), o2p0.b(xw11Var.typeReferences()), xw11Var.propertyReplacements());
                }
                if (((o621) cls.getAnnotation(o621.class)) != null) {
                    return a(5, "u", null, new v270[0], "");
                }
                if (cls.isEnum() && (dv11Var = (dv11) cls.getAnnotation(dv11.class)) != null) {
                    int iOrdinal = dv11Var.type().ordinal();
                    if (iOrdinal == 0) {
                        return a(4, dv11Var.schema(), null, new v270[0], dv11Var.propertyReplacements());
                    }
                    if (iOrdinal == 1) {
                        return a(3, dv11Var.schema(), null, new v270[0], dv11Var.propertyReplacements());
                    }
                    throw new NoWhenBranchMatchedException();
                }
                js11 js11Var = (js11) cls.getAnnotation(js11.class);
                if (js11Var != null) {
                    return a(1, js11Var.schema(), null, o2p0.b(js11Var.typeReferences()), js11Var.propertyReplacements());
                }
                nv11 nv11Var = (nv11) cls.getAnnotation(nv11.class);
                if (nv11Var == null) {
                    throw new Exception("Could not resolve Valdi Annotation");
                }
                String strSchema = nv11Var.schema();
                v270[] v270VarArrB = o2p0.b(nv11Var.typeReferences());
                String strPropertyReplacements = nv11Var.propertyReplacements();
                if (strPropertyReplacements.length() <= 0) {
                    strPropertyReplacements = "0:'_invoker'";
                }
                return a(1, strSchema, null, v270VarArrB, strPropertyReplacements);
            } catch (Throwable th) {
                com.snap.valdi.exceptions.a aVar = ValdiFatalException.Companion;
                String strConcat = "Could not resolve descriptor for class ".concat(cls.getName());
                aVar.getClass();
                com.snap.valdi.exceptions.a.a(strConcat, th);
                throw null;
            }
        }

        public final boolean objectImplementsMethod(Object obj, Method method) {
            boolean zBooleanValue;
            Class<?> cls = obj.getClass();
            synchronized (ValdiMarshallableObjectDescriptor.objectImplementsMethodCache) {
                try {
                    Map map = (Map) ValdiMarshallableObjectDescriptor.objectImplementsMethodCache.get(cls);
                    if (map == null) {
                        map = new HashMap();
                        ValdiMarshallableObjectDescriptor.objectImplementsMethodCache.put(cls, map);
                    }
                    Boolean boolValueOf = (Boolean) map.get(method);
                    if (boolValueOf == null) {
                        ValdiMarshallableObjectDescriptor.INSTANCE.getClass();
                        boolValueOf = Boolean.valueOf(b(cls, method));
                        map.put(method, boolValueOf);
                    }
                    zBooleanValue = boolValueOf.booleanValue();
                } catch (Throwable th) {
                    throw th;
                }
            }
            return zBooleanValue;
        }
    }

    private ValdiMarshallableObjectDescriptor(int i, String str, Class<?> cls, String[] strArr, String str2) {
        this.type = i;
        this.schema = str;
        this.proxyClass = cls;
        this.typeReferences = strArr;
        this.propertyReplacements = str2;
    }

    private static final ValdiMarshallableObjectDescriptor forClass(String str, v270[] v270VarArr, String str2) {
        INSTANCE.getClass();
        return Companion.a(1, str, null, v270VarArr, str2);
    }

    private static final ValdiMarshallableObjectDescriptor forFunction(String str, v270[] v270VarArr, String str2) {
        INSTANCE.getClass();
        if (str2.length() <= 0) {
            str2 = "0:'_invoker'";
        }
        return Companion.a(1, str, null, v270VarArr, str2);
    }

    private static final ValdiMarshallableObjectDescriptor forIntEnum(String str, String str2) {
        INSTANCE.getClass();
        return Companion.a(4, str, null, new v270[0], str2);
    }

    private static final ValdiMarshallableObjectDescriptor forInterface(String str, Class<?> cls, v270[] v270VarArr, String str2) {
        INSTANCE.getClass();
        return Companion.a(2, str, cls, v270VarArr, str2);
    }

    private static final ValdiMarshallableObjectDescriptor forStringEnum(String str, String str2) {
        INSTANCE.getClass();
        return Companion.a(3, str, null, new v270[0], str2);
    }

    private static final ValdiMarshallableObjectDescriptor forUntyped() {
        INSTANCE.getClass();
        return Companion.a(5, "u", null, new v270[0], "");
    }

    public static final ValdiMarshallableObjectDescriptor getDescriptorForClass(Class<?> cls) {
        return INSTANCE.getDescriptorForClass(cls);
    }

    private static final ValdiMarshallableObjectDescriptor make(int i, String str, Class<?> cls, v270[] v270VarArr, String str2) {
        INSTANCE.getClass();
        return Companion.a(i, str, cls, v270VarArr, str2);
    }

    public static final boolean objectImplementsMethod(Object obj, Method method) {
        return INSTANCE.objectImplementsMethod(obj, method);
    }

    private static final boolean resolveClassImplementsMethod(Class<?> cls, Method method) {
        INSTANCE.getClass();
        return Companion.b(cls, method);
    }

    public final String getPropertyReplacements() {
        return this.propertyReplacements;
    }

    public final Class<?> getProxyClass() {
        return this.proxyClass;
    }

    public final String getSchema() {
        return this.schema;
    }

    public final int getType() {
        return this.type;
    }

    public final String[] getTypeReferences() {
        return this.typeReferences;
    }

    public /* synthetic */ ValdiMarshallableObjectDescriptor(int i, String str, Class cls, String[] strArr, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, str, cls, strArr, str2);
    }
}
