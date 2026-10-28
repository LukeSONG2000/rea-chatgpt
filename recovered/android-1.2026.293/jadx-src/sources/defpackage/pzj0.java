package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pzj0 extends kxx0 implements Function2 {
    public xko0 n;
    public qzj0 o;
    public ywj0 p;
    public int q;
    public int r;
    public boolean s;
    public byte t;
    public final /* synthetic */ qzj0 u;
    public final /* synthetic */ ywj0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pzj0(qzj0 qzj0Var, ywj0 ywj0Var, twp twpVar) {
        super(2, twpVar);
        this.u = qzj0Var;
        this.v = ywj0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new pzj0(this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((pzj0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0108 A[PHI: r6 r7 r8 r9 r10 r11 r15
      0x0108: PHI (r6v10 xko0) = (r6v3 xko0), (r6v3 xko0), (r6v3 xko0), (r6v11 xko0) binds: [B:33:0x00ae, B:35:0x00b6, B:45:0x00cd, B:54:0x0106] A[DONT_GENERATE, DONT_INLINE]
      0x0108: PHI (r7v11 boolean) = (r7v4 boolean), (r7v4 boolean), (r7v4 boolean), (r7v12 boolean) binds: [B:33:0x00ae, B:35:0x00b6, B:45:0x00cd, B:54:0x0106] A[DONT_GENERATE, DONT_INLINE]
      0x0108: PHI (r8v7 int) = (r8v2 int), (r8v2 int), (r8v2 int), (r8v11 int) binds: [B:33:0x00ae, B:35:0x00b6, B:45:0x00cd, B:54:0x0106] A[DONT_GENERATE, DONT_INLINE]
      0x0108: PHI (r9v9 int) = (r9v4 int), (r9v4 int), (r9v4 int), (r9v11 int) binds: [B:33:0x00ae, B:35:0x00b6, B:45:0x00cd, B:54:0x0106] A[DONT_GENERATE, DONT_INLINE]
      0x0108: PHI (r10v5 ywj0) = (r10v2 ywj0), (r10v2 ywj0), (r10v2 ywj0), (r10v18 ywj0) binds: [B:33:0x00ae, B:35:0x00b6, B:45:0x00cd, B:54:0x0106] A[DONT_GENERATE, DONT_INLINE]
      0x0108: PHI (r11v5 qzj0) = (r11v2 qzj0), (r11v2 qzj0), (r11v2 qzj0), (r11v14 qzj0) binds: [B:33:0x00ae, B:35:0x00b6, B:45:0x00cd, B:54:0x0106] A[DONT_GENERATE, DONT_INLINE]
      0x0108: PHI (r15v13 java.lang.Object) = (r15v30 java.lang.Object), (r15v31 java.lang.Object), (r15v32 java.lang.Object), (r15v33 java.lang.Object) binds: [B:33:0x00ae, B:35:0x00b6, B:45:0x00cd, B:54:0x0106] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0117 A[Catch: all -> 0x012c, TRY_LEAVE, TryCatch #3 {all -> 0x012c, blocks: (B:59:0x0111, B:61:0x0117, B:63:0x0125, B:65:0x0129, B:69:0x0130, B:71:0x013a, B:74:0x0140, B:76:0x0148, B:78:0x014c, B:81:0x0152, B:83:0x015a, B:85:0x015e, B:87:0x0162, B:93:0x017f, B:94:0x0181, B:96:0x019b, B:32:0x00ac, B:28:0x0090), top: B:107:0x0090 }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x017f A[Catch: all -> 0x012c, TRY_ENTER, TryCatch #3 {all -> 0x012c, blocks: (B:59:0x0111, B:61:0x0117, B:63:0x0125, B:65:0x0129, B:69:0x0130, B:71:0x013a, B:74:0x0140, B:76:0x0148, B:78:0x014c, B:81:0x0152, B:83:0x015a, B:85:0x015e, B:87:0x0162, B:93:0x017f, B:94:0x0181, B:96:0x019b, B:32:0x00ac, B:28:0x0090), top: B:107:0x0090 }] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        xko0 xko0Var;
        boolean z;
        int i;
        Throwable th;
        qzj0 qzj0Var;
        ywj0 ywj0Var;
        Object obj2;
        int i2;
        Throwable th2;
        int i3;
        ywj0 ywj0Var2;
        eq90 eq90Var;
        Object objT;
        xko0 xko0Var2;
        boolean z2;
        int i4;
        qzj0 qzj0Var2;
        Object kpq0Var;
        xko0 xko0Var3;
        boolean z3;
        Object obj3;
        qzj0 qzj0Var3;
        Throwable thA;
        Object value2;
        byte b = this.t;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            qzj0 qzj0Var4 = this.u;
            smw0 smw0Var = qzj0Var4.l1;
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, xyj0.a((xyj0) value, 0, false, null, null, 47)));
            qzj0Var4.d(3);
            xko0Var = qzj0Var4.i1;
            ywj0 ywj0Var3 = this.v;
            z = xko0Var.a;
            i = 0;
            xko0Var.a = false;
            try {
                gau gauVar = qzj0Var4.Z;
                this.n = xko0Var;
                this.o = qzj0Var4;
                this.p = ywj0Var3;
                this.q = 0;
                this.s = z;
                this.r = 0;
                this.t = (byte) 1;
                Object objC = gauVar.c(ywj0Var3, this);
                if (objC == yfsVar) {
                    return yfsVar;
                }
                qzj0Var = qzj0Var4;
                ywj0Var = ywj0Var3;
                obj2 = objC;
                i2 = 0;
            } catch (Throwable th3) {
                th = th3;
                xko0Var3 = xko0Var;
                z3 = z;
                xko0Var3.a = z3;
                throw th;
            }
        } else {
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z3 = this.s;
                    qzj0Var3 = this.o;
                    xko0Var3 = this.n;
                    try {
                        vpq0.o(obj);
                        qzj0Var3.d(1);
                        xko0Var = xko0Var3;
                        z = z3;
                        xko0Var.a = z;
                        return a011.a;
                    } catch (Throwable th4) {
                        th = th4;
                        xko0Var3.a = z3;
                        throw th;
                    }
                }
                i3 = this.r;
                z2 = this.s;
                i4 = this.q;
                ywj0Var2 = this.p;
                qzj0Var2 = this.o;
                xko0Var2 = this.n;
                try {
                    vpq0.o(obj);
                    objT = ((spq0) obj).a;
                    vpq0.o(objT);
                    fq90 fq90Var = (fq90) objT;
                    kpq0Var = new fq90(fq90Var.a, fq90Var.b, true);
                    qzj0Var = qzj0Var2;
                    i2 = i4;
                    z = z2;
                    xko0Var = xko0Var2;
                } catch (Throwable th5) {
                    th2 = th5;
                    qzj0Var = qzj0Var2;
                    i2 = i4;
                    z = z2;
                    xko0Var = xko0Var2;
                    try {
                        kpq0Var = new kpq0(th2);
                    } catch (Throwable th6) {
                        th = th6;
                        xko0Var3 = xko0Var;
                        z3 = z;
                        xko0Var3.a = z3;
                        throw th;
                    }
                }
                ywj0Var = ywj0Var2;
                i = i3;
                obj3 = kpq0Var;
                qzj0Var3 = qzj0Var;
                thA = spq0.a(obj3);
                if (thA == null) {
                    smw0 smw0Var2 = qzj0Var3.l1;
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, xyj0.a((xyj0) value2, 0, false, null, a3z.b(thA), 63)));
                    qzj0Var3.d(1);
                    qzj0Var3.g1.b("PaymentMethodViewModel: Failed to create card payment details", thA);
                    xko0Var.a = z;
                    return a011.a;
                }
                iq90 iq90Var = (iq90) obj3;
                LinkedHashMap linkedHashMap = (LinkedHashMap) ywj0Var.o2();
                Object obj4 = linkedHashMap.get("card");
                Map map = obj4 instanceof Map ? (Map) obj4 : null;
                Object obj5 = linkedHashMap.get("billing_details");
                Map map2 = obj5 instanceof Map ? (Map) obj5 : null;
                Object obj6 = map != null ? map.get("cvc") : null;
                String str = obj6 instanceof String ? (String) obj6 : null;
                Object obj7 = map2 != null ? map2.get("phone") : null;
                String str2 = obj7 instanceof String ? (String) obj7 : null;
                this.n = xko0Var;
                this.o = qzj0Var3;
                this.p = null;
                this.q = i2;
                this.s = z;
                this.r = i;
                this.t = (byte) 3;
                if (qzj0Var3.b(iq90Var, str, str2, this) != yfsVar) {
                    xko0Var3 = xko0Var;
                    z3 = z;
                    qzj0Var3.d(1);
                    xko0Var = xko0Var3;
                    z = z3;
                    xko0Var.a = z;
                    return a011.a;
                }
                return yfsVar;
            }
            int i5 = this.r;
            boolean z4 = this.s;
            int i6 = this.q;
            ywj0 ywj0Var4 = this.p;
            qzj0 qzj0Var5 = this.o;
            xko0 xko0Var4 = this.n;
            try {
                vpq0.o(obj);
                qzj0Var = qzj0Var5;
                i2 = i6;
                z = z4;
                xko0Var = xko0Var4;
                ywj0Var = ywj0Var4;
                i = i5;
                obj2 = ((spq0) obj).a;
            } catch (Throwable th7) {
                th = th7;
                z3 = z4;
                xko0Var3 = xko0Var4;
                xko0Var3.a = z3;
                throw th;
            }
        }
        boolean z5 = obj2 instanceof kpq0;
        obj3 = obj2;
        if (!z5) {
            try {
                eq90Var = (eq90) obj2;
                obj3 = eq90Var;
            } catch (Throwable th8) {
                th2 = th8;
                i3 = i;
                ywj0Var2 = ywj0Var;
                kpq0Var = new kpq0(th2);
            }
            if (qzj0Var.X.h) {
                dp90 dp90Var = qzj0Var.j1;
                bp90 bp90Var = dp90Var instanceof bp90 ? (bp90) dp90Var : null;
                if (bp90Var == null || bp90Var.c) {
                    gau gauVar2 = qzj0Var.Z;
                    this.n = xko0Var;
                    this.o = qzj0Var;
                    this.p = ywj0Var;
                    this.q = i2;
                    this.s = z;
                    this.r = i;
                    this.t = (byte) 2;
                    objT = gauVar2.t(eq90Var, this);
                    if (objT != yfsVar) {
                        i3 = i;
                        ywj0Var2 = ywj0Var;
                        xko0Var2 = xko0Var;
                        z2 = z;
                        i4 = i2;
                        qzj0Var2 = qzj0Var;
                        vpq0.o(objT);
                        fq90 fq90Var2 = (fq90) objT;
                        kpq0Var = new fq90(fq90Var2.a, fq90Var2.b, true);
                        qzj0Var = qzj0Var2;
                        i2 = i4;
                        z = z2;
                        xko0Var = xko0Var2;
                    }
                    return yfsVar;
                }
                obj3 = eq90Var;
                qzj0Var3 = qzj0Var;
                thA = spq0.a(obj3);
                if (thA == null) {
                }
                ywj0Var = ywj0Var2;
                i = i3;
                obj3 = kpq0Var;
                qzj0Var3 = qzj0Var;
                thA = spq0.a(obj3);
                if (thA == null) {
                }
            } else {
                qzj0Var3 = qzj0Var;
                thA = spq0.a(obj3);
                if (thA == null) {
                }
            }
        }
        xko0Var.a = z;
        return a011.a;
    }
}
