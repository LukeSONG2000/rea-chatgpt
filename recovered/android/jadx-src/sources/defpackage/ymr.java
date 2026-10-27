package defpackage;

import com.statsig.androidsdk.HttpUtils;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.net.URI;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ymr {
    public final oi50 a;
    public final cx6 b;
    public final bki c;

    public ymr(oi50 oi50Var, cx6 cx6Var, bki bkiVar) {
        this.a = oi50Var;
        this.b = cx6Var;
        this.c = bkiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x011c, code lost:
    
        throw defpackage.ax3.t(r29, null, "@Headers value must be in the form \"Name: Value\". Found: \"%s\"", r14);
     */
    /* JADX WARN: Removed duplicated region for block: B:388:0x08f1  */
    /* JADX WARN: Removed duplicated region for block: B:599:0x08f5 A[SYNTHETIC] */
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
    public static ymr b(ls50 ls50Var, Class cls, Method method) {
        Type genericReturnType;
        boolean z;
        boolean z2;
        boolean z3;
        char c;
        bht bhtVar;
        int i;
        int i2;
        int i3;
        bht[] bhtVarArr;
        int i4;
        String str;
        bht oz00Var;
        bht kz00Var;
        fz00 fz00Var;
        fz00 fz00Var2;
        char c2;
        mi50 mi50Var = new mi50(ls50Var, cls, method);
        Annotation[] annotationArr = mi50Var.d;
        int length = annotationArr.length;
        int i5 = 0;
        int i6 = 0;
        loop0: while (true) {
            char c3 = 2;
            String str2 = "HEAD";
            boolean z4 = true;
            if (i6 >= length) {
                if (mi50Var.o == null) {
                    throw ax3.t(method, null, "HTTP method annotation is required (e.g., @GET, @POST, etc.).", new Object[0]);
                }
                if (!mi50Var.p) {
                    if (mi50Var.r) {
                        throw ax3.t(method, null, "Multipart can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                    if (mi50Var.q) {
                        throw ax3.t(method, null, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                }
                Annotation[][] annotationArr2 = mi50Var.e;
                int length2 = annotationArr2.length;
                mi50Var.w = new bht[length2];
                int i7 = length2 - 1;
                int i8 = 0;
                while (i8 < length2) {
                    bht[] bhtVarArr2 = mi50Var.w;
                    Type type = mi50Var.f[i8];
                    Annotation[] annotationArr3 = annotationArr2[i8];
                    int i9 = i8 == i7 ? 1 : i5;
                    if (annotationArr3 != null) {
                        int length3 = annotationArr3.length;
                        int i10 = i5;
                        bhtVar = null;
                        while (i10 < length3) {
                            Annotation annotation = annotationArr3[i10];
                            Annotation[][] annotationArr4 = annotationArr2;
                            int i11 = length2;
                            if (annotation instanceof frd0) {
                                mi50Var.c(i8, type);
                                if (mi50Var.n) {
                                    throw ax3.v(method, i8, "Multiple @Url method annotations found.", new Object[0]);
                                }
                                if (mi50Var.j) {
                                    throw ax3.v(method, i8, "@Path parameters may not be used with @Url.", new Object[0]);
                                }
                                if (mi50Var.k) {
                                    throw ax3.v(method, i8, "A @Url parameter must not come after a @Query.", new Object[0]);
                                }
                                if (mi50Var.l) {
                                    throw ax3.v(method, i8, "A @Url parameter must not come after a @QueryName.", new Object[0]);
                                }
                                if (mi50Var.m) {
                                    throw ax3.v(method, i8, "A @Url parameter must not come after a @QueryMap.", new Object[0]);
                                }
                                if (mi50Var.s != null) {
                                    throw ax3.v(method, i8, "@Url cannot be used with @%s URL", mi50Var.o);
                                }
                                mi50Var.n = true;
                                if (type != mnr.class && type != String.class && type != URI.class && (!(type instanceof Class) || !"android.net.Uri".equals(((Class) type).getName()))) {
                                    throw ax3.v(method, i8, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type.", new Object[0]);
                                }
                                oz00Var = new jz00(method, i8, (byte) 1);
                                i = i10;
                            } else {
                                i = i10;
                                boolean z5 = annotation instanceof kb10;
                                ls50 ls50Var2 = mi50Var.a;
                                if (z5) {
                                    mi50Var.c(i8, type);
                                    if (mi50Var.k) {
                                        throw ax3.v(method, i8, "A @Path parameter must not come after a @Query.", new Object[0]);
                                    }
                                    if (mi50Var.l) {
                                        throw ax3.v(method, i8, "A @Path parameter must not come after a @QueryName.", new Object[0]);
                                    }
                                    if (mi50Var.m) {
                                        throw ax3.v(method, i8, "A @Path parameter must not come after a @QueryMap.", new Object[0]);
                                    }
                                    if (mi50Var.n) {
                                        throw ax3.v(method, i8, "@Path parameters may not be used with @Url.", new Object[0]);
                                    }
                                    if (mi50Var.s == null) {
                                        throw ax3.v(method, i8, "@Path can only be used with relative url on @%s", mi50Var.o);
                                    }
                                    mi50Var.j = true;
                                    kb10 kb10Var = (kb10) annotation;
                                    String strValue = kb10Var.value();
                                    if (!mi50.z.matcher(strValue).matches()) {
                                        throw ax3.v(method, i8, "@Path parameter name must match %s. Found: %s", mi50.y.pattern(), strValue);
                                    }
                                    if (!mi50Var.v.contains(strValue)) {
                                        throw ax3.v(method, i8, "URL \"%s\" does not contain \"{%s}\".", mi50Var.s, strValue);
                                    }
                                    ls50Var2.e(type, annotationArr3);
                                    oz00Var = new lz00(mi50Var.c, i8, strValue, kb10Var.encoded());
                                } else {
                                    i2 = i7;
                                    i3 = length3;
                                    if (annotation instanceof rh40) {
                                        mi50Var.c(i8, type);
                                        rh40 rh40Var = (rh40) annotation;
                                        String strValue2 = rh40Var.value();
                                        boolean zEncoded = rh40Var.encoded();
                                        bhtVarArr = bhtVarArr2;
                                        Class clsL = ax3.l(type);
                                        i4 = i9;
                                        mi50Var.k = true;
                                        if (!Iterable.class.isAssignableFrom(clsL)) {
                                            if (clsL.isArray()) {
                                                ls50Var2.e(mi50.a(clsL.getComponentType()), annotationArr3);
                                                c2 = 2;
                                                oz00Var = new fz00(new hz00(strValue2, zEncoded, (byte) 2), (byte) 1);
                                            } else {
                                                c2 = 2;
                                                ls50Var2.e(type, annotationArr3);
                                                oz00Var = new hz00(strValue2, zEncoded, (byte) 2);
                                            }
                                            str = str2;
                                            if (oz00Var != null) {
                                                if (bhtVar != null) {
                                                    throw ax3.v(method, i8, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                                                }
                                                bhtVar = oz00Var;
                                            }
                                            i10 = i + 1;
                                            annotationArr2 = annotationArr4;
                                            length2 = i11;
                                            bhtVarArr2 = bhtVarArr;
                                            i7 = i2;
                                            length3 = i3;
                                            i9 = i4;
                                            str2 = str;
                                        } else {
                                            if (!(type instanceof ParameterizedType)) {
                                                throw ax3.v(method, i8, clsL.getSimpleName() + " must include generic type (e.g., " + clsL.getSimpleName() + "<String>)", new Object[0]);
                                            }
                                            ls50Var2.e(ax3.k(0, (ParameterizedType) type), annotationArr3);
                                            fz00Var2 = new fz00(new hz00(strValue2, zEncoded, (byte) 2), (byte) 0);
                                            oz00Var = fz00Var2;
                                        }
                                    } else {
                                        bhtVarArr = bhtVarArr2;
                                        i4 = i9;
                                        if (annotation instanceof vh40) {
                                            mi50Var.c(i8, type);
                                            boolean zEncoded2 = ((vh40) annotation).encoded();
                                            Class clsL2 = ax3.l(type);
                                            mi50Var.l = true;
                                            if (Iterable.class.isAssignableFrom(clsL2)) {
                                                if (!(type instanceof ParameterizedType)) {
                                                    throw ax3.v(method, i8, clsL2.getSimpleName() + " must include generic type (e.g., " + clsL2.getSimpleName() + "<String>)", new Object[0]);
                                                }
                                                ls50Var2.e(ax3.k(0, (ParameterizedType) type), annotationArr3);
                                                fz00Var2 = new fz00(new mz00(zEncoded2), (byte) 0);
                                            } else if (clsL2.isArray()) {
                                                ls50Var2.e(mi50.a(clsL2.getComponentType()), annotationArr3);
                                                fz00Var2 = new fz00(new mz00(zEncoded2), (byte) 1);
                                            } else {
                                                ls50Var2.e(type, annotationArr3);
                                                oz00Var = new mz00(zEncoded2);
                                            }
                                            oz00Var = fz00Var2;
                                        } else {
                                            if (annotation instanceof uh40) {
                                                mi50Var.c(i8, type);
                                                Class clsL3 = ax3.l(type);
                                                mi50Var.m = true;
                                                if (!Map.class.isAssignableFrom(clsL3)) {
                                                    throw ax3.v(method, i8, "@QueryMap parameter type must be Map.", new Object[0]);
                                                }
                                                Type typeN = ax3.n(type, clsL3);
                                                if (!(typeN instanceof ParameterizedType)) {
                                                    throw ax3.v(method, i8, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                }
                                                ParameterizedType parameterizedType = (ParameterizedType) typeN;
                                                Type typeK = ax3.k(0, parameterizedType);
                                                if (String.class != typeK) {
                                                    throw ax3.v(method, i8, "@QueryMap keys must be of type String: " + typeK, new Object[0]);
                                                }
                                                ls50Var2.e(ax3.k(1, parameterizedType), annotationArr3);
                                                oz00Var = new iz00(method, i8, ((uh40) annotation).encoded(), (byte) 2);
                                                str = str2;
                                            } else {
                                                str = str2;
                                                if (annotation instanceof b9r) {
                                                    mi50Var.c(i8, type);
                                                    b9r b9rVar = (b9r) annotation;
                                                    String strValue3 = b9rVar.value();
                                                    Class clsL4 = ax3.l(type);
                                                    if (Iterable.class.isAssignableFrom(clsL4)) {
                                                        if (!(type instanceof ParameterizedType)) {
                                                            throw ax3.v(method, i8, clsL4.getSimpleName() + " must include generic type (e.g., " + clsL4.getSimpleName() + "<String>)", new Object[0]);
                                                        }
                                                        ls50Var2.e(ax3.k(0, (ParameterizedType) type), annotationArr3);
                                                        kz00Var = new fz00(new hz00(strValue3, b9rVar.allowUnsafeNonAsciiValues(), (byte) 1), (byte) 0);
                                                    } else if (clsL4.isArray()) {
                                                        ls50Var2.e(mi50.a(clsL4.getComponentType()), annotationArr3);
                                                        kz00Var = new fz00(new hz00(strValue3, b9rVar.allowUnsafeNonAsciiValues(), (byte) 1), (byte) 1);
                                                    } else {
                                                        ls50Var2.e(type, annotationArr3);
                                                        oz00Var = new hz00(strValue3, b9rVar.allowUnsafeNonAsciiValues(), (byte) 1);
                                                    }
                                                    oz00Var = kz00Var;
                                                } else if (annotation instanceof i9r) {
                                                    if (type == o9r.class) {
                                                        oz00Var = new jz00(method, i8, (byte) 0);
                                                    } else {
                                                        mi50Var.c(i8, type);
                                                        Class clsL5 = ax3.l(type);
                                                        if (!Map.class.isAssignableFrom(clsL5)) {
                                                            throw ax3.v(method, i8, "@HeaderMap parameter type must be Map or Headers.", new Object[0]);
                                                        }
                                                        Type typeN2 = ax3.n(type, clsL5);
                                                        if (!(typeN2 instanceof ParameterizedType)) {
                                                            throw ax3.v(method, i8, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                        }
                                                        ParameterizedType parameterizedType2 = (ParameterizedType) typeN2;
                                                        Type typeK2 = ax3.k(0, parameterizedType2);
                                                        if (String.class != typeK2) {
                                                            throw ax3.v(method, i8, "@HeaderMap keys must be of type String: " + typeK2, new Object[0]);
                                                        }
                                                        ls50Var2.e(ax3.k(1, parameterizedType2), annotationArr3);
                                                        oz00Var = new iz00(method, i8, ((i9r) annotation).allowUnsafeNonAsciiValues(), (byte) 1);
                                                    }
                                                } else if (annotation instanceof clo) {
                                                    mi50Var.c(i8, type);
                                                    if (!mi50Var.q) {
                                                        throw ax3.v(method, i8, "@Field parameters can only be used with form encoding.", new Object[0]);
                                                    }
                                                    clo cloVar = (clo) annotation;
                                                    String strValue4 = cloVar.value();
                                                    boolean zEncoded3 = cloVar.encoded();
                                                    mi50Var.g = true;
                                                    Class clsL6 = ax3.l(type);
                                                    if (Iterable.class.isAssignableFrom(clsL6)) {
                                                        if (!(type instanceof ParameterizedType)) {
                                                            throw ax3.v(method, i8, clsL6.getSimpleName() + " must include generic type (e.g., " + clsL6.getSimpleName() + "<String>)", new Object[0]);
                                                        }
                                                        ls50Var2.e(ax3.k(0, (ParameterizedType) type), annotationArr3);
                                                        kz00Var = new fz00(new hz00(strValue4, zEncoded3, (byte) 0), (byte) 0);
                                                    } else if (clsL6.isArray()) {
                                                        ls50Var2.e(mi50.a(clsL6.getComponentType()), annotationArr3);
                                                        kz00Var = new fz00(new hz00(strValue4, zEncoded3, (byte) 0), (byte) 1);
                                                    } else {
                                                        ls50Var2.e(type, annotationArr3);
                                                        oz00Var = new hz00(strValue4, zEncoded3, (byte) 0);
                                                    }
                                                    oz00Var = kz00Var;
                                                } else if (annotation instanceof hlo) {
                                                    mi50Var.c(i8, type);
                                                    if (!mi50Var.q) {
                                                        throw ax3.v(method, i8, "@FieldMap parameters can only be used with form encoding.", new Object[0]);
                                                    }
                                                    Class clsL7 = ax3.l(type);
                                                    if (!Map.class.isAssignableFrom(clsL7)) {
                                                        throw ax3.v(method, i8, "@FieldMap parameter type must be Map.", new Object[0]);
                                                    }
                                                    Type typeN3 = ax3.n(type, clsL7);
                                                    if (!(typeN3 instanceof ParameterizedType)) {
                                                        throw ax3.v(method, i8, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                    }
                                                    ParameterizedType parameterizedType3 = (ParameterizedType) typeN3;
                                                    byte b = 0;
                                                    Type typeK3 = ax3.k(0, parameterizedType3);
                                                    if (String.class != typeK3) {
                                                        throw ax3.v(method, i8, "@FieldMap keys must be of type String: " + typeK3, new Object[0]);
                                                    }
                                                    ls50Var2.e(ax3.k(1, parameterizedType3), annotationArr3);
                                                    mi50Var.g = true;
                                                    oz00Var = new iz00(method, i8, ((hlo) annotation).encoded(), b);
                                                } else if (annotation instanceof c410) {
                                                    mi50Var.c(i8, type);
                                                    if (!mi50Var.r) {
                                                        throw ax3.v(method, i8, "@Part parameters can only be used with multipart encoding.", new Object[0]);
                                                    }
                                                    c410 c410Var = (c410) annotation;
                                                    mi50Var.h = true;
                                                    String strValue5 = c410Var.value();
                                                    Class clsL8 = ax3.l(type);
                                                    if (strValue5.isEmpty()) {
                                                        boolean zIsAssignableFrom = Iterable.class.isAssignableFrom(clsL8);
                                                        nz00 nz00Var = nz00.a;
                                                        if (zIsAssignableFrom) {
                                                            if (!(type instanceof ParameterizedType)) {
                                                                throw ax3.v(method, i8, clsL8.getSimpleName() + " must include generic type (e.g., " + clsL8.getSimpleName() + "<String>)", new Object[0]);
                                                            }
                                                            byte b2 = 0;
                                                            if (!yry.class.isAssignableFrom(ax3.l(ax3.k(0, (ParameterizedType) type)))) {
                                                                throw ax3.v(method, i8, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                            }
                                                            oz00Var = new fz00(nz00Var, b2);
                                                        } else if (clsL8.isArray()) {
                                                            if (!yry.class.isAssignableFrom(clsL8.getComponentType())) {
                                                                throw ax3.v(method, i8, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                            }
                                                            oz00Var = new fz00(nz00Var, (byte) 1);
                                                        } else {
                                                            if (!yry.class.isAssignableFrom(clsL8)) {
                                                                throw ax3.v(method, i8, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                            }
                                                            oz00Var = nz00Var;
                                                        }
                                                    } else {
                                                        o9r o9rVarU = bit.U("Content-Disposition", pty.n("form-data; name=\"", strValue5, "\""), "Content-Transfer-Encoding", c410Var.encoding());
                                                        if (Iterable.class.isAssignableFrom(clsL8)) {
                                                            if (!(type instanceof ParameterizedType)) {
                                                                throw ax3.v(method, i8, clsL8.getSimpleName() + " must include generic type (e.g., " + clsL8.getSimpleName() + "<String>)", new Object[0]);
                                                            }
                                                            byte b3 = 0;
                                                            Type typeK4 = ax3.k(0, (ParameterizedType) type);
                                                            if (yry.class.isAssignableFrom(ax3.l(typeK4))) {
                                                                throw ax3.v(method, i8, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                            }
                                                            fz00Var = new fz00(new kz00(method, i8, o9rVarU, ls50Var2.c(typeK4, annotationArr3, annotationArr)), b3);
                                                        } else if (clsL8.isArray()) {
                                                            Class clsA = mi50.a(clsL8.getComponentType());
                                                            if (yry.class.isAssignableFrom(clsA)) {
                                                                throw ax3.v(method, i8, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                            }
                                                            fz00Var = new fz00(new kz00(method, i8, o9rVarU, ls50Var2.c(clsA, annotationArr3, annotationArr)), (byte) 1);
                                                        } else {
                                                            if (yry.class.isAssignableFrom(clsL8)) {
                                                                throw ax3.v(method, i8, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                            }
                                                            kz00Var = new kz00(method, i8, o9rVarU, ls50Var2.c(type, annotationArr3, annotationArr));
                                                            oz00Var = kz00Var;
                                                        }
                                                        oz00Var = fz00Var;
                                                    }
                                                } else if (annotation instanceof i410) {
                                                    mi50Var.c(i8, type);
                                                    if (!mi50Var.r) {
                                                        throw ax3.v(method, i8, "@PartMap parameters can only be used with multipart encoding.", new Object[0]);
                                                    }
                                                    mi50Var.h = true;
                                                    Class clsL9 = ax3.l(type);
                                                    if (!Map.class.isAssignableFrom(clsL9)) {
                                                        throw ax3.v(method, i8, "@PartMap parameter type must be Map.", new Object[0]);
                                                    }
                                                    Type typeN4 = ax3.n(type, clsL9);
                                                    if (!(typeN4 instanceof ParameterizedType)) {
                                                        throw ax3.v(method, i8, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                    }
                                                    ParameterizedType parameterizedType4 = (ParameterizedType) typeN4;
                                                    Type typeK5 = ax3.k(0, parameterizedType4);
                                                    if (String.class != typeK5) {
                                                        throw ax3.v(method, i8, "@PartMap keys must be of type String: " + typeK5, new Object[0]);
                                                    }
                                                    Type typeK6 = ax3.k(1, parameterizedType4);
                                                    if (yry.class.isAssignableFrom(ax3.l(typeK6))) {
                                                        throw ax3.v(method, i8, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead.", new Object[0]);
                                                    }
                                                    oz00Var = new kz00(method, i8, ls50Var2.c(typeK6, annotationArr3, annotationArr), ((i410) annotation).encoding());
                                                } else if (annotation instanceof d76) {
                                                    mi50Var.c(i8, type);
                                                    if (mi50Var.q || mi50Var.r) {
                                                        throw ax3.v(method, i8, "@Body parameters cannot be used with form or multi-part encoding.", new Object[0]);
                                                    }
                                                    if (mi50Var.i) {
                                                        throw ax3.v(method, i8, "Multiple @Body method annotations found.", new Object[0]);
                                                    }
                                                    try {
                                                        bki bkiVarC = ls50Var2.c(type, annotationArr3, annotationArr);
                                                        mi50Var.i = true;
                                                        oz00Var = new gz00(method, i8, bkiVarC);
                                                    } catch (RuntimeException e) {
                                                        throw ax3.w(method, e, i8, "Unable to create @Body converter for %s", type);
                                                    }
                                                } else if (annotation instanceof x7b0) {
                                                    mi50Var.c(i8, type);
                                                    Class clsL10 = ax3.l(type);
                                                    for (int i12 = i8 - 1; i12 >= 0; i12--) {
                                                        bht bhtVar2 = mi50Var.w[i12];
                                                        if ((bhtVar2 instanceof oz00) && ((oz00) bhtVar2).a.equals(clsL10)) {
                                                            throw ax3.v(method, i8, "@Tag type " + clsL10.getName() + " is duplicate of " + zl20.b.B(i12, method) + " and would always overwrite its value.", new Object[0]);
                                                        }
                                                    }
                                                    oz00Var = new oz00(clsL10);
                                                } else {
                                                    oz00Var = null;
                                                }
                                            }
                                            if (oz00Var != null) {
                                            }
                                            i10 = i + 1;
                                            annotationArr2 = annotationArr4;
                                            length2 = i11;
                                            bhtVarArr2 = bhtVarArr;
                                            i7 = i2;
                                            length3 = i3;
                                            i9 = i4;
                                            str2 = str;
                                        }
                                    }
                                    str = str2;
                                    if (oz00Var != null) {
                                    }
                                    i10 = i + 1;
                                    annotationArr2 = annotationArr4;
                                    length2 = i11;
                                    bhtVarArr2 = bhtVarArr;
                                    i7 = i2;
                                    length3 = i3;
                                    i9 = i4;
                                    str2 = str;
                                }
                            }
                            str = str2;
                            i2 = i7;
                            i3 = length3;
                            bhtVarArr = bhtVarArr2;
                            i4 = i9;
                            if (oz00Var != null) {
                            }
                            i10 = i + 1;
                            annotationArr2 = annotationArr4;
                            length2 = i11;
                            bhtVarArr2 = bhtVarArr;
                            i7 = i2;
                            length3 = i3;
                            i9 = i4;
                            str2 = str;
                        }
                        c = 2;
                    } else {
                        c = c3;
                        bhtVar = null;
                    }
                    Annotation[][] annotationArr5 = annotationArr2;
                    int i13 = length2;
                    String str3 = str2;
                    int i14 = i7;
                    bht[] bhtVarArr3 = bhtVarArr2;
                    int i15 = i9;
                    if (bhtVar == null) {
                        if (i15 != 0) {
                            try {
                                if (ax3.l(type) == cng.class) {
                                    mi50Var.x = true;
                                    bhtVar = null;
                                }
                            } catch (NoClassDefFoundError unused) {
                            }
                        }
                        throw ax3.v(method, i8, "No Retrofit annotation found.", new Object[0]);
                    }
                    bhtVarArr3[i8] = bhtVar;
                    i8++;
                    c3 = c;
                    annotationArr2 = annotationArr5;
                    length2 = i13;
                    i7 = i14;
                    str2 = str3;
                    i5 = 0;
                }
                String str4 = str2;
                if (mi50Var.s == null && !mi50Var.n) {
                    throw ax3.t(method, null, "Missing either @%s URL or @Url parameter.", mi50Var.o);
                }
                boolean z6 = mi50Var.q;
                if (!z6 && !mi50Var.r && !mi50Var.p && mi50Var.i) {
                    throw ax3.t(method, null, "Non-body HTTP method cannot contain @Body.", new Object[0]);
                }
                if (z6 && !mi50Var.g) {
                    throw ax3.t(method, null, "Form-encoded method must contain at least one @Field.", new Object[0]);
                }
                if (mi50Var.r && !mi50Var.h) {
                    throw ax3.t(method, null, "Multipart method must contain at least one @Part.", new Object[0]);
                }
                oi50 oi50Var = new oi50(mi50Var);
                Type genericReturnType2 = method.getGenericReturnType();
                if (ax3.p(genericReturnType2)) {
                    throw ax3.t(method, null, "Method return type must not include a type variable or wildcard: %s", genericReturnType2);
                }
                if (genericReturnType2 == Void.TYPE) {
                    throw ax3.t(method, null, "Service methods cannot return void.", new Object[0]);
                }
                Annotation[] annotations = method.getAnnotations();
                boolean z7 = oi50Var.l;
                if (z7) {
                    Type[] genericParameterTypes = method.getGenericParameterTypes();
                    Type typeK7 = ((ParameterizedType) genericParameterTypes[genericParameterTypes.length - 1]).getActualTypeArguments()[0];
                    if (typeK7 instanceof WildcardType) {
                        typeK7 = ((WildcardType) typeK7).getLowerBounds()[0];
                    }
                    if (ax3.l(typeK7) == pp50.class && (typeK7 instanceof ParameterizedType)) {
                        typeK7 = ax3.k(0, (ParameterizedType) typeK7);
                        z2 = true;
                        z3 = false;
                    } else {
                        if (ax3.l(typeK7) == dx6.class) {
                            throw ax3.t(method, null, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s", ax3.k(0, (ParameterizedType) typeK7));
                        }
                        z3 = ax3.g0 && typeK7 == tid0.class;
                        z2 = false;
                    }
                    genericReturnType = new t4e0(null, dx6.class, typeK7);
                    if (!ax3.q(annotations, oa90.class)) {
                        Annotation[] annotationArr6 = new Annotation[annotations.length + 1];
                        annotationArr6[0] = pa90.a;
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
                    gx6 gx6VarA = ls50Var.a(genericReturnType, annotations);
                    Type typeL = gx6VarA.l();
                    if (typeL == op50.class) {
                        throw ax3.t(method, null, "'" + ax3.l(typeL).getName() + "' is not a valid response body type. Did you mean ResponseBody?", new Object[0]);
                    }
                    if (typeL == pp50.class) {
                        throw ax3.t(method, null, "Response must include generic type (e.g., Response<String>)", new Object[0]);
                    }
                    if (oi50Var.d.equals(str4) && !Void.class.equals(typeL) && (!ax3.g0 || typeL != tid0.class)) {
                        throw ax3.t(method, null, "HEAD method must use Void or Unit as response type.", new Object[0]);
                    }
                    try {
                        bki bkiVarD = ls50Var.d(typeL, method.getAnnotations());
                        cx6 cx6Var = ls50Var.b;
                        return !z7 ? new wmr(oi50Var, cx6Var, bkiVarD, gx6VarA, (byte) 0) : z2 ? new wmr(oi50Var, cx6Var, bkiVarD, gx6VarA, (byte) 1) : new xmr(oi50Var, cx6Var, bkiVarD, gx6VarA, z);
                    } catch (RuntimeException e2) {
                        throw ax3.t(method, e2, "Unable to create converter for %s", typeL);
                    }
                } catch (RuntimeException e3) {
                    throw ax3.t(method, e3, "Unable to create call adapter for %s", genericReturnType);
                }
            }
            Annotation annotation2 = annotationArr[i6];
            if (annotation2 instanceof mej) {
                mi50Var.b("DELETE", ((mej) annotation2).value(), false);
            } else if (annotation2 instanceof ozp) {
                mi50Var.b("GET", ((ozp) annotation2).value(), false);
            } else if (annotation2 instanceof e5r) {
                mi50Var.b("HEAD", ((e5r) annotation2).value(), false);
            } else if (annotation2 instanceof qq00) {
                mi50Var.b("PATCH", ((qq00) annotation2).value(), true);
            } else if (annotation2 instanceof rq00) {
                mi50Var.b("POST", ((rq00) annotation2).value(), true);
            } else if (annotation2 instanceof uq00) {
                mi50Var.b("PUT", ((uq00) annotation2).value(), true);
            } else if (annotation2 instanceof y500) {
                mi50Var.b("OPTIONS", ((y500) annotation2).value(), false);
            } else if (annotation2 instanceof f5r) {
                f5r f5rVar = (f5r) annotation2;
                mi50Var.b(f5rVar.method(), f5rVar.path(), f5rVar.hasBody());
            } else if (annotation2 instanceof p9r) {
                p9r p9rVar = (p9r) annotation2;
                String[] strArrValue = p9rVar.value();
                if (strArrValue.length == 0) {
                    throw ax3.t(method, null, "@Headers annotation is empty.", new Object[0]);
                }
                boolean zAllowUnsafeNonAsciiValues = p9rVar.allowUnsafeNonAsciiValues();
                mxn mxnVar = new mxn((byte) 2);
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
                    if (HttpUtils.CONTENT_TYPE_HEADER_KEY.equalsIgnoreCase(strSubstring)) {
                        try {
                            n450 n450Var = w0x.e;
                            mi50Var.u = asv.B(strTrim);
                        } catch (IllegalArgumentException e4) {
                            throw ax3.t(method, e4, "Malformed content type: %s", strTrim);
                        }
                    } else if (zAllowUnsafeNonAsciiValues) {
                        u650.h(strSubstring);
                        u650.c(mxnVar, strSubstring, strTrim);
                    } else {
                        mxnVar.c(strSubstring, strTrim);
                    }
                    i16++;
                    z4 = z8;
                }
                mi50Var.t = u650.d(mxnVar);
            } else if (annotation2 instanceof wry) {
                if (mi50Var.q) {
                    throw ax3.t(method, null, "Only one encoding annotation is allowed.", new Object[0]);
                }
                mi50Var.r = true;
            } else if (!(annotation2 instanceof prp)) {
                continue;
            } else {
                if (mi50Var.r) {
                    throw ax3.t(method, null, "Only one encoding annotation is allowed.", new Object[0]);
                }
                mi50Var.q = true;
            }
            i6++;
        }
    }

    public abstract Object a(na00 na00Var, Object[] objArr);
}
