package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.net.URI;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class vw30 {
    public final s8q0 a;
    public final m8b b;
    public final pas c;

    public vw30(s8q0 s8q0Var, m8b m8bVar, pas pasVar) {
        this.a = s8q0Var;
        this.b = m8bVar;
        this.c = pasVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x011b, code lost:
    
        throw defpackage.m781.A(r28, null, "@Headers value must be in the form \"Name: Value\". Found: \"%s\"", r14);
     */
    /* JADX WARN: Removed duplicated region for block: B:386:0x08d7  */
    /* JADX WARN: Removed duplicated region for block: B:595:0x08db A[SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static vw30 b(nrq0 nrq0Var, Class cls, Method method) {
        Type genericReturnType;
        boolean z;
        boolean z2;
        boolean z3;
        rn71 rn71Var;
        int i;
        rn71[] rn71VarArr;
        int i2;
        int i3;
        String str;
        rn71 paj0Var;
        rn71 waj0Var;
        rn71 paj0Var2;
        q8q0 q8q0Var = new q8q0(nrq0Var, cls, method);
        Annotation[] annotationArr = q8q0Var.d;
        int length = annotationArr.length;
        int i4 = 0;
        int i5 = 0;
        loop0: while (true) {
            String str2 = "HEAD";
            boolean z4 = true;
            rn71 rn71Var2 = null;
            if (i5 >= length) {
                if (q8q0Var.o == null) {
                    throw m781.A(method, null, "HTTP method annotation is required (e.g., @GET, @POST, etc.).", new Object[0]);
                }
                if (!q8q0Var.p) {
                    if (q8q0Var.r) {
                        throw m781.A(method, null, "Multipart can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                    if (q8q0Var.q) {
                        throw m781.A(method, null, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                }
                Annotation[][] annotationArr2 = q8q0Var.e;
                int length2 = annotationArr2.length;
                q8q0Var.w = new rn71[length2];
                int i6 = length2 - 1;
                int i7 = 0;
                while (i7 < length2) {
                    rn71[] rn71VarArr2 = q8q0Var.w;
                    Type type = q8q0Var.f[i7];
                    Annotation[] annotationArr3 = annotationArr2[i7];
                    int i8 = i7 == i6 ? 1 : i4;
                    if (annotationArr3 != null) {
                        int length3 = annotationArr3.length;
                        rn71Var = rn71Var2;
                        int i9 = i4;
                        while (i9 < length3) {
                            Annotation annotation = annotationArr3[i9];
                            Annotation[][] annotationArr4 = annotationArr2;
                            rn71 ebj0Var = cbj0.c;
                            int i10 = length2;
                            int i11 = i6;
                            if (annotation instanceof ca11) {
                                q8q0Var.c(i7, type);
                                if (q8q0Var.n) {
                                    throw m781.C(method, i7, "Multiple @Url method annotations found.", new Object[0]);
                                }
                                if (q8q0Var.j) {
                                    throw m781.C(method, i7, "@Path parameters may not be used with @Url.", new Object[0]);
                                }
                                if (q8q0Var.k) {
                                    throw m781.C(method, i7, "A @Url parameter must not come after a @Query.", new Object[0]);
                                }
                                if (q8q0Var.l) {
                                    throw m781.C(method, i7, "A @Url parameter must not come after a @QueryName.", new Object[0]);
                                }
                                if (q8q0Var.m) {
                                    throw m781.C(method, i7, "A @Url parameter must not come after a @QueryMap.", new Object[0]);
                                }
                                if (q8q0Var.s != null) {
                                    throw m781.C(method, i7, "@Url cannot be used with @%s URL", q8q0Var.o);
                                }
                                q8q0Var.n = true;
                                if (type != kx30.class && type != String.class && type != URI.class && (!(type instanceof Class) || !"android.net.Uri".equals(((Class) type).getName()))) {
                                    throw m781.C(method, i7, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type.", new Object[0]);
                                }
                                paj0Var = new dbj0(i7, method);
                                str = str2;
                                i = i9;
                            } else {
                                i = i9;
                                boolean z5 = annotation instanceof jpj0;
                                nrq0 nrq0Var2 = q8q0Var.a;
                                if (z5) {
                                    q8q0Var.c(i7, type);
                                    if (q8q0Var.k) {
                                        throw m781.C(method, i7, "A @Path parameter must not come after a @Query.", new Object[0]);
                                    }
                                    if (q8q0Var.l) {
                                        throw m781.C(method, i7, "A @Path parameter must not come after a @QueryName.", new Object[0]);
                                    }
                                    if (q8q0Var.m) {
                                        throw m781.C(method, i7, "A @Path parameter must not come after a @QueryMap.", new Object[0]);
                                    }
                                    if (q8q0Var.n) {
                                        throw m781.C(method, i7, "@Path parameters may not be used with @Url.", new Object[0]);
                                    }
                                    if (q8q0Var.s == null) {
                                        throw m781.C(method, i7, "@Path can only be used with relative url on @%s", q8q0Var.o);
                                    }
                                    q8q0Var.j = true;
                                    jpj0 jpj0Var = (jpj0) annotation;
                                    String strValue = jpj0Var.value();
                                    if (!q8q0.z.matcher(strValue).matches()) {
                                        throw m781.C(method, i7, "@Path parameter name must match %s. Found: %s", q8q0.y.pattern(), strValue);
                                    }
                                    if (!q8q0Var.v.contains(strValue)) {
                                        throw m781.C(method, i7, "URL \"%s\" does not contain \"{%s}\".", q8q0Var.s, strValue);
                                    }
                                    nrq0Var2.e(type, annotationArr3);
                                    paj0Var = new yaj0(q8q0Var.c, i7, strValue, jpj0Var.encoded());
                                    str = str2;
                                } else {
                                    rn71VarArr = rn71VarArr2;
                                    i2 = i8;
                                    if (annotation instanceof rao0) {
                                        q8q0Var.c(i7, type);
                                        rao0 rao0Var = (rao0) annotation;
                                        String strValue2 = rao0Var.value();
                                        boolean zEncoded = rao0Var.encoded();
                                        Class clsW = m781.w(type);
                                        i3 = length3;
                                        q8q0Var.k = true;
                                        if (Iterable.class.isAssignableFrom(clsW)) {
                                            if (!(type instanceof ParameterizedType)) {
                                                throw m781.C(method, i7, clsW.getSimpleName() + " must include generic type (e.g., " + clsW.getSimpleName() + "<String>)", new Object[0]);
                                            }
                                            nrq0Var2.e(m781.v(0, (ParameterizedType) type), annotationArr3);
                                            paj0Var2 = new oaj0(new zaj0(strValue2, zEncoded));
                                        } else if (clsW.isArray()) {
                                            nrq0Var2.e(q8q0.a(clsW.getComponentType()), annotationArr3);
                                            paj0Var2 = new paj0(new zaj0(strValue2, zEncoded));
                                        } else {
                                            nrq0Var2.e(type, annotationArr3);
                                            paj0Var = new zaj0(strValue2, zEncoded);
                                            str = str2;
                                        }
                                        paj0Var = paj0Var2;
                                        str = str2;
                                    } else {
                                        i3 = length3;
                                        if (annotation instanceof uao0) {
                                            q8q0Var.c(i7, type);
                                            boolean zEncoded2 = ((uao0) annotation).encoded();
                                            Class clsW2 = m781.w(type);
                                            q8q0Var.l = true;
                                            if (Iterable.class.isAssignableFrom(clsW2)) {
                                                if (!(type instanceof ParameterizedType)) {
                                                    throw m781.C(method, i7, clsW2.getSimpleName() + " must include generic type (e.g., " + clsW2.getSimpleName() + "<String>)", new Object[0]);
                                                }
                                                nrq0Var2.e(m781.v(0, (ParameterizedType) type), annotationArr3);
                                                paj0Var2 = new oaj0(new bbj0(zEncoded2));
                                            } else if (clsW2.isArray()) {
                                                nrq0Var2.e(q8q0.a(clsW2.getComponentType()), annotationArr3);
                                                paj0Var2 = new paj0(new bbj0(zEncoded2));
                                            } else {
                                                nrq0Var2.e(type, annotationArr3);
                                                paj0Var = new bbj0(zEncoded2);
                                                str = str2;
                                            }
                                            paj0Var = paj0Var2;
                                            str = str2;
                                        } else {
                                            str = str2;
                                            if (annotation instanceof tao0) {
                                                q8q0Var.c(i7, type);
                                                Class clsW3 = m781.w(type);
                                                q8q0Var.m = true;
                                                if (!Map.class.isAssignableFrom(clsW3)) {
                                                    throw m781.C(method, i7, "@QueryMap parameter type must be Map.", new Object[0]);
                                                }
                                                Type typeX = m781.x(type, clsW3);
                                                if (!(typeX instanceof ParameterizedType)) {
                                                    throw m781.C(method, i7, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                }
                                                ParameterizedType parameterizedType = (ParameterizedType) typeX;
                                                Type typeV = m781.v(0, parameterizedType);
                                                if (String.class != typeV) {
                                                    throw m781.C(method, i7, "@QueryMap keys must be of type String: " + typeV, new Object[0]);
                                                }
                                                nrq0Var2.e(m781.v(1, parameterizedType), annotationArr3);
                                                ebj0Var = new abj0(method, i7, ((tao0) annotation).encoded());
                                            } else if (annotation instanceof ha30) {
                                                q8q0Var.c(i7, type);
                                                ha30 ha30Var = (ha30) annotation;
                                                String strValue3 = ha30Var.value();
                                                Class clsW4 = m781.w(type);
                                                if (Iterable.class.isAssignableFrom(clsW4)) {
                                                    if (!(type instanceof ParameterizedType)) {
                                                        throw m781.C(method, i7, clsW4.getSimpleName() + " must include generic type (e.g., " + clsW4.getSimpleName() + "<String>)", new Object[0]);
                                                    }
                                                    nrq0Var2.e(m781.v(0, (ParameterizedType) type), annotationArr3);
                                                    paj0Var = new oaj0(new taj0(strValue3, ha30Var.allowUnsafeNonAsciiValues()));
                                                } else if (clsW4.isArray()) {
                                                    nrq0Var2.e(q8q0.a(clsW4.getComponentType()), annotationArr3);
                                                    paj0Var = new paj0(new taj0(strValue3, ha30Var.allowUnsafeNonAsciiValues()));
                                                } else {
                                                    nrq0Var2.e(type, annotationArr3);
                                                    ebj0Var = new taj0(strValue3, ha30Var.allowUnsafeNonAsciiValues());
                                                }
                                            } else if (annotation instanceof oa30) {
                                                if (type == ua30.class) {
                                                    paj0Var = new vaj0(i7, method);
                                                } else {
                                                    q8q0Var.c(i7, type);
                                                    Class clsW5 = m781.w(type);
                                                    if (!Map.class.isAssignableFrom(clsW5)) {
                                                        throw m781.C(method, i7, "@HeaderMap parameter type must be Map or Headers.", new Object[0]);
                                                    }
                                                    Type typeX2 = m781.x(type, clsW5);
                                                    if (!(typeX2 instanceof ParameterizedType)) {
                                                        throw m781.C(method, i7, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                    }
                                                    ParameterizedType parameterizedType2 = (ParameterizedType) typeX2;
                                                    Type typeV2 = m781.v(0, parameterizedType2);
                                                    if (String.class != typeV2) {
                                                        throw m781.C(method, i7, "@HeaderMap keys must be of type String: " + typeV2, new Object[0]);
                                                    }
                                                    nrq0Var2.e(m781.v(1, parameterizedType2), annotationArr3);
                                                    paj0Var = new uaj0(method, i7, ((oa30) annotation).allowUnsafeNonAsciiValues());
                                                }
                                            } else if (annotation instanceof dyz) {
                                                q8q0Var.c(i7, type);
                                                if (!q8q0Var.q) {
                                                    throw m781.C(method, i7, "@Field parameters can only be used with form encoding.", new Object[0]);
                                                }
                                                dyz dyzVar = (dyz) annotation;
                                                String strValue4 = dyzVar.value();
                                                boolean zEncoded3 = dyzVar.encoded();
                                                q8q0Var.g = true;
                                                Class clsW6 = m781.w(type);
                                                if (Iterable.class.isAssignableFrom(clsW6)) {
                                                    if (!(type instanceof ParameterizedType)) {
                                                        throw m781.C(method, i7, clsW6.getSimpleName() + " must include generic type (e.g., " + clsW6.getSimpleName() + "<String>)", new Object[0]);
                                                    }
                                                    nrq0Var2.e(m781.v(0, (ParameterizedType) type), annotationArr3);
                                                    paj0Var = new oaj0(new raj0(strValue4, zEncoded3));
                                                } else if (clsW6.isArray()) {
                                                    nrq0Var2.e(q8q0.a(clsW6.getComponentType()), annotationArr3);
                                                    paj0Var = new paj0(new raj0(strValue4, zEncoded3));
                                                } else {
                                                    nrq0Var2.e(type, annotationArr3);
                                                    waj0Var = new raj0(strValue4, zEncoded3);
                                                    paj0Var = waj0Var;
                                                }
                                            } else if (annotation instanceof gyz) {
                                                q8q0Var.c(i7, type);
                                                if (!q8q0Var.q) {
                                                    throw m781.C(method, i7, "@FieldMap parameters can only be used with form encoding.", new Object[0]);
                                                }
                                                Class clsW7 = m781.w(type);
                                                if (!Map.class.isAssignableFrom(clsW7)) {
                                                    throw m781.C(method, i7, "@FieldMap parameter type must be Map.", new Object[0]);
                                                }
                                                Type typeX3 = m781.x(type, clsW7);
                                                if (!(typeX3 instanceof ParameterizedType)) {
                                                    throw m781.C(method, i7, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                }
                                                ParameterizedType parameterizedType3 = (ParameterizedType) typeX3;
                                                Type typeV3 = m781.v(0, parameterizedType3);
                                                if (String.class != typeV3) {
                                                    throw m781.C(method, i7, "@FieldMap keys must be of type String: " + typeV3, new Object[0]);
                                                }
                                                nrq0Var2.e(m781.v(1, parameterizedType3), annotationArr3);
                                                q8q0Var.g = true;
                                                paj0Var = new saj0(method, i7, ((gyz) annotation).encoded());
                                            } else if (annotation instanceof yfj0) {
                                                q8q0Var.c(i7, type);
                                                if (!q8q0Var.r) {
                                                    throw m781.C(method, i7, "@Part parameters can only be used with multipart encoding.", new Object[0]);
                                                }
                                                yfj0 yfj0Var = (yfj0) annotation;
                                                q8q0Var.h = true;
                                                String strValue5 = yfj0Var.value();
                                                Class clsW8 = m781.w(type);
                                                if (!strValue5.isEmpty()) {
                                                    ua30 ua30VarE = t4a.E("Content-Disposition", vri0.o("form-data; name=\"", strValue5, "\""), "Content-Transfer-Encoding", yfj0Var.encoding());
                                                    if (Iterable.class.isAssignableFrom(clsW8)) {
                                                        if (!(type instanceof ParameterizedType)) {
                                                            throw m781.C(method, i7, clsW8.getSimpleName() + " must include generic type (e.g., " + clsW8.getSimpleName() + "<String>)", new Object[0]);
                                                        }
                                                        Type typeV4 = m781.v(0, (ParameterizedType) type);
                                                        if (d2e0.class.isAssignableFrom(m781.w(typeV4))) {
                                                            throw m781.C(method, i7, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                        }
                                                        paj0Var = new oaj0(new waj0(method, i7, ua30VarE, nrq0Var2.c(typeV4, annotationArr3, annotationArr)));
                                                    } else if (clsW8.isArray()) {
                                                        Class clsA = q8q0.a(clsW8.getComponentType());
                                                        if (d2e0.class.isAssignableFrom(clsA)) {
                                                            throw m781.C(method, i7, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                        }
                                                        paj0Var = new paj0(new waj0(method, i7, ua30VarE, nrq0Var2.c(clsA, annotationArr3, annotationArr)));
                                                    } else {
                                                        if (d2e0.class.isAssignableFrom(clsW8)) {
                                                            throw m781.C(method, i7, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                        }
                                                        waj0Var = new waj0(method, i7, ua30VarE, nrq0Var2.c(type, annotationArr3, annotationArr));
                                                        paj0Var = waj0Var;
                                                    }
                                                } else if (Iterable.class.isAssignableFrom(clsW8)) {
                                                    if (!(type instanceof ParameterizedType)) {
                                                        throw m781.C(method, i7, clsW8.getSimpleName() + " must include generic type (e.g., " + clsW8.getSimpleName() + "<String>)", new Object[0]);
                                                    }
                                                    if (!d2e0.class.isAssignableFrom(m781.w(m781.v(0, (ParameterizedType) type)))) {
                                                        throw m781.C(method, i7, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                    }
                                                    paj0Var = new oaj0(ebj0Var);
                                                } else if (clsW8.isArray()) {
                                                    if (!d2e0.class.isAssignableFrom(clsW8.getComponentType())) {
                                                        throw m781.C(method, i7, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                    }
                                                    paj0Var = new paj0(ebj0Var);
                                                } else if (!d2e0.class.isAssignableFrom(clsW8)) {
                                                    throw m781.C(method, i7, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                }
                                            } else if (annotation instanceof egj0) {
                                                q8q0Var.c(i7, type);
                                                if (!q8q0Var.r) {
                                                    throw m781.C(method, i7, "@PartMap parameters can only be used with multipart encoding.", new Object[0]);
                                                }
                                                q8q0Var.h = true;
                                                Class clsW9 = m781.w(type);
                                                if (!Map.class.isAssignableFrom(clsW9)) {
                                                    throw m781.C(method, i7, "@PartMap parameter type must be Map.", new Object[0]);
                                                }
                                                Type typeX4 = m781.x(type, clsW9);
                                                if (!(typeX4 instanceof ParameterizedType)) {
                                                    throw m781.C(method, i7, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                }
                                                ParameterizedType parameterizedType4 = (ParameterizedType) typeX4;
                                                Type typeV5 = m781.v(0, parameterizedType4);
                                                if (String.class != typeV5) {
                                                    throw m781.C(method, i7, "@PartMap keys must be of type String: " + typeV5, new Object[0]);
                                                }
                                                Type typeV6 = m781.v(1, parameterizedType4);
                                                if (d2e0.class.isAssignableFrom(m781.w(typeV6))) {
                                                    throw m781.C(method, i7, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead.", new Object[0]);
                                                }
                                                ebj0Var = new xaj0(method, i7, nrq0Var2.c(typeV6, annotationArr3, annotationArr), ((egj0) annotation).encoding());
                                            } else if (annotation instanceof vw9) {
                                                q8q0Var.c(i7, type);
                                                if (q8q0Var.q || q8q0Var.r) {
                                                    throw m781.C(method, i7, "@Body parameters cannot be used with form or multi-part encoding.", new Object[0]);
                                                }
                                                if (q8q0Var.i) {
                                                    throw m781.C(method, i7, "Multiple @Body method annotations found.", new Object[0]);
                                                }
                                                try {
                                                    pas pasVarC = nrq0Var2.c(type, annotationArr3, annotationArr);
                                                    q8q0Var.i = true;
                                                    ebj0Var = new qaj0(method, i7, pasVarC);
                                                } catch (RuntimeException e) {
                                                    throw m781.D(method, e, i7, "Unable to create @Body converter for %s", type);
                                                }
                                            } else if (annotation instanceof q7y0) {
                                                q8q0Var.c(i7, type);
                                                Class clsW10 = m781.w(type);
                                                for (int i12 = i7 - 1; i12 >= 0; i12--) {
                                                    rn71 rn71Var3 = q8q0Var.w[i12];
                                                    if ((rn71Var3 instanceof ebj0) && ((ebj0) rn71Var3).c.equals(clsW10)) {
                                                        throw m781.C(method, i7, "@Tag type " + clsW10.getName() + " is duplicate of " + r6l0.b.C(i12, method) + " and would always overwrite its value.", new Object[0]);
                                                    }
                                                }
                                                ebj0Var = new ebj0(clsW10);
                                            } else {
                                                paj0Var = null;
                                            }
                                            paj0Var = ebj0Var;
                                        }
                                    }
                                    if (paj0Var != null) {
                                        if (rn71Var != null) {
                                            throw m781.C(method, i7, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                                        }
                                        rn71Var = paj0Var;
                                    }
                                    i9 = i + 1;
                                    annotationArr2 = annotationArr4;
                                    length2 = i10;
                                    i6 = i11;
                                    length3 = i3;
                                    rn71VarArr2 = rn71VarArr;
                                    i8 = i2;
                                    str2 = str;
                                }
                            }
                            rn71VarArr = rn71VarArr2;
                            i2 = i8;
                            i3 = length3;
                            if (paj0Var != null) {
                            }
                            i9 = i + 1;
                            annotationArr2 = annotationArr4;
                            length2 = i10;
                            i6 = i11;
                            length3 = i3;
                            rn71VarArr2 = rn71VarArr;
                            i8 = i2;
                            str2 = str;
                        }
                    } else {
                        rn71Var = null;
                    }
                    Annotation[][] annotationArr5 = annotationArr2;
                    int i13 = length2;
                    String str3 = str2;
                    int i14 = i6;
                    rn71[] rn71VarArr3 = rn71VarArr2;
                    int i15 = i8;
                    if (rn71Var == null) {
                        if (i15 != 0) {
                            try {
                                if (m781.w(type) == twp.class) {
                                    q8q0Var.x = true;
                                    rn71Var = null;
                                }
                            } catch (NoClassDefFoundError unused) {
                            }
                        }
                        throw m781.C(method, i7, "No Retrofit annotation found.", new Object[0]);
                    }
                    rn71VarArr3[i7] = rn71Var;
                    i7++;
                    annotationArr2 = annotationArr5;
                    length2 = i13;
                    i6 = i14;
                    str2 = str3;
                    i4 = 0;
                    rn71Var2 = null;
                }
                String str4 = str2;
                if (q8q0Var.s == null && !q8q0Var.n) {
                    throw m781.A(method, null, "Missing either @%s URL or @Url parameter.", q8q0Var.o);
                }
                boolean z6 = q8q0Var.q;
                if (!z6 && !q8q0Var.r && !q8q0Var.p && q8q0Var.i) {
                    throw m781.A(method, null, "Non-body HTTP method cannot contain @Body.", new Object[0]);
                }
                if (z6 && !q8q0Var.g) {
                    throw m781.A(method, null, "Form-encoded method must contain at least one @Field.", new Object[0]);
                }
                if (q8q0Var.r && !q8q0Var.h) {
                    throw m781.A(method, null, "Multipart method must contain at least one @Part.", new Object[0]);
                }
                s8q0 s8q0Var = new s8q0(q8q0Var);
                Type genericReturnType2 = method.getGenericReturnType();
                if (m781.y(genericReturnType2)) {
                    throw m781.A(method, null, "Method return type must not include a type variable or wildcard: %s", genericReturnType2);
                }
                if (genericReturnType2 == Void.TYPE) {
                    throw m781.A(method, null, "Service methods cannot return void.", new Object[0]);
                }
                Annotation[] annotations = method.getAnnotations();
                boolean z7 = s8q0Var.l;
                if (z7) {
                    Type[] genericParameterTypes = method.getGenericParameterTypes();
                    Type typeV7 = ((ParameterizedType) genericParameterTypes[genericParameterTypes.length - 1]).getActualTypeArguments()[0];
                    if (typeV7 instanceof WildcardType) {
                        typeV7 = ((WildcardType) typeV7).getLowerBounds()[0];
                    }
                    if (m781.w(typeV7) == cnq0.class && (typeV7 instanceof ParameterizedType)) {
                        typeV7 = m781.v(0, (ParameterizedType) typeV7);
                        z2 = true;
                        z3 = false;
                    } else {
                        if (m781.w(typeV7) == n8b.class) {
                            throw m781.A(method, null, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s", m781.v(0, (ParameterizedType) typeV7));
                        }
                        z3 = m781.c && typeV7 == a011.class;
                        z2 = false;
                    }
                    genericReturnType = new up11(null, n8b.class, typeV7);
                    if (!m781.z(annotations, gfv0.class)) {
                        Annotation[] annotationArr6 = new Annotation[annotations.length + 1];
                        annotationArr6[0] = hfv0.a;
                        System.arraycopy(annotations, 0, annotationArr6, 1, annotations.length);
                        annotations = annotationArr6;
                    }
                    z = z3;
                } else {
                    genericReturnType = method.getGenericReturnType();
                    z = false;
                    z2 = false;
                }
                try {
                    p8b p8bVarA = nrq0Var.a(genericReturnType, annotations);
                    Type typeD = p8bVarA.d();
                    if (typeD == dnq0.class) {
                        throw m781.A(method, null, "'" + m781.w(typeD).getName() + "' is not a valid response body type. Did you mean ResponseBody?", new Object[0]);
                    }
                    if (typeD == cnq0.class) {
                        throw m781.A(method, null, "Response must include generic type (e.g., Response<String>)", new Object[0]);
                    }
                    if (s8q0Var.d.equals(str4) && !Void.class.equals(typeD) && (!m781.c || typeD != a011.class)) {
                        throw m781.A(method, null, "HEAD method must use Void or Unit as response type.", new Object[0]);
                    }
                    try {
                        pas pasVarD = nrq0Var.d(typeD, method.getAnnotations());
                        m8b m8bVar = nrq0Var.b;
                        return !z7 ? new sw30(s8q0Var, m8bVar, pasVarD, p8bVarA) : z2 ? new uw30(s8q0Var, m8bVar, pasVarD, p8bVarA) : new tw30(s8q0Var, m8bVar, pasVarD, p8bVarA, z);
                    } catch (RuntimeException e2) {
                        throw m781.A(method, e2, "Unable to create converter for %s", typeD);
                    }
                } catch (RuntimeException e3) {
                    throw m781.A(method, e3, "Unable to create call adapter for %s", genericReturnType);
                }
            }
            Annotation annotation2 = annotationArr[i5];
            if (annotation2 instanceof dbt) {
                q8q0Var.b("DELETE", ((dbt) annotation2).value(), false);
            } else if (annotation2 instanceof jt10) {
                q8q0Var.b("GET", ((jt10) annotation2).value(), false);
            } else if (annotation2 instanceof r430) {
                q8q0Var.b("HEAD", ((r430) annotation2).value(), false);
            } else if (annotation2 instanceof mui0) {
                q8q0Var.b("PATCH", ((mui0) annotation2).value(), true);
            } else if (annotation2 instanceof nui0) {
                q8q0Var.b("POST", ((nui0) annotation2).value(), true);
            } else if (annotation2 instanceof qui0) {
                q8q0Var.b("PUT", ((qui0) annotation2).value(), true);
            } else if (annotation2 instanceof gxf0) {
                q8q0Var.b("OPTIONS", ((gxf0) annotation2).value(), false);
            } else if (annotation2 instanceof s430) {
                s430 s430Var = (s430) annotation2;
                q8q0Var.b(s430Var.method(), s430Var.path(), s430Var.hasBody());
            } else if (annotation2 instanceof va30) {
                va30 va30Var = (va30) annotation2;
                String[] strArrValue = va30Var.value();
                if (strArrValue.length == 0) {
                    throw m781.A(method, null, "@Headers annotation is empty.", new Object[0]);
                }
                boolean zAllowUnsafeNonAsciiValues = va30Var.allowUnsafeNonAsciiValues();
                h2z h2zVar = new h2z((byte) 1);
                int length4 = strArrValue.length;
                int i16 = 0;
                while (i16 < length4) {
                    String str5 = strArrValue[i16];
                    int iIndexOf = str5.indexOf(58);
                    boolean z8 = z4;
                    if (iIndexOf == -1 || iIndexOf == 0 || iIndexOf == str5.length() - 1) {
                        break loop0;
                    }
                    String strSubstring = str5.substring(0, iIndexOf);
                    String strTrim = str5.substring(iIndexOf + 1).trim();
                    if ("Content-Type".equalsIgnoreCase(strSubstring)) {
                        try {
                            j4p0 j4p0Var = ytb0.e;
                            q8q0Var.u = rgq0.w(strTrim);
                        } catch (IllegalArgumentException e4) {
                            throw m781.A(method, e4, "Malformed content type: %s", strTrim);
                        }
                    } else if (zAllowUnsafeNonAsciiValues) {
                        viq0.i(strSubstring);
                        viq0.c(h2zVar, strSubstring, strTrim);
                    } else {
                        h2zVar.b(strSubstring, strTrim);
                    }
                    i16++;
                    z4 = z8;
                }
                q8q0Var.t = viq0.d(h2zVar);
            } else if (annotation2 instanceof b2e0) {
                if (q8q0Var.q) {
                    throw m781.A(method, null, "Only one encoding annotation is allowed.", new Object[0]);
                }
                q8q0Var.r = true;
            } else if (!(annotation2 instanceof dj10)) {
                continue;
            } else {
                if (q8q0Var.r) {
                    throw m781.A(method, null, "Only one encoding annotation is allowed.", new Object[0]);
                }
                q8q0Var.q = true;
            }
            i5++;
        }
    }

    public abstract Object a(o2g0 o2g0Var, Object[] objArr);
}
