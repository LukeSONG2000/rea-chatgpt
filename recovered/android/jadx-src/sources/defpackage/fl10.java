package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fl10 extends tza0 implements Function2 {
    public mq40 n;
    public gl10 o;
    public wi10 p;
    public int q;
    public int r;
    public boolean s;
    public byte t;
    public final /* synthetic */ gl10 u;
    public final /* synthetic */ wi10 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fl10(gl10 gl10Var, wi10 wi10Var, cng cngVar) {
        super(2, cngVar);
        this.u = gl10Var;
        this.v = wi10Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new fl10(this.u, this.v, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((fl10) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0108 A[PHI: r6 r7 r8 r9 r10 r11 r15
      0x0108: PHI (r6v10 mq40) = (r6v3 mq40), (r6v3 mq40), (r6v3 mq40), (r6v11 mq40) binds: [B:33:0x00ae, B:35:0x00b6, B:45:0x00cd, B:54:0x0106] A[DONT_GENERATE, DONT_INLINE]
      0x0108: PHI (r7v11 boolean) = (r7v4 boolean), (r7v4 boolean), (r7v4 boolean), (r7v12 boolean) binds: [B:33:0x00ae, B:35:0x00b6, B:45:0x00cd, B:54:0x0106] A[DONT_GENERATE, DONT_INLINE]
      0x0108: PHI (r8v7 int) = (r8v2 int), (r8v2 int), (r8v2 int), (r8v11 int) binds: [B:33:0x00ae, B:35:0x00b6, B:45:0x00cd, B:54:0x0106] A[DONT_GENERATE, DONT_INLINE]
      0x0108: PHI (r9v9 int) = (r9v4 int), (r9v4 int), (r9v4 int), (r9v11 int) binds: [B:33:0x00ae, B:35:0x00b6, B:45:0x00cd, B:54:0x0106] A[DONT_GENERATE, DONT_INLINE]
      0x0108: PHI (r10v5 wi10) = (r10v2 wi10), (r10v2 wi10), (r10v2 wi10), (r10v18 wi10) binds: [B:33:0x00ae, B:35:0x00b6, B:45:0x00cd, B:54:0x0106] A[DONT_GENERATE, DONT_INLINE]
      0x0108: PHI (r11v5 gl10) = (r11v2 gl10), (r11v2 gl10), (r11v2 gl10), (r11v14 gl10) binds: [B:33:0x00ae, B:35:0x00b6, B:45:0x00cd, B:54:0x0106] A[DONT_GENERATE, DONT_INLINE]
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
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        mq40 mq40Var;
        boolean z;
        int i;
        Throwable th;
        gl10 gl10Var;
        wi10 wi10Var;
        Object obj2;
        int i2;
        Throwable th2;
        int i3;
        wi10 wi10Var2;
        riv rivVar;
        Object objS;
        mq40 mq40Var2;
        boolean z2;
        int i4;
        gl10 gl10Var2;
        Object uq50Var;
        mq40 mq40Var3;
        boolean z3;
        Object obj3;
        gl10 gl10Var3;
        Throwable thA;
        Object value2;
        byte b = this.t;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            gl10 gl10Var4 = this.u;
            g1a0 g1a0Var = gl10Var4.U0;
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, mk10.a((mk10) value, 0, false, null, null, 47)));
            gl10Var4.d(3);
            mq40Var = gl10Var4.R0;
            wi10 wi10Var3 = this.v;
            z = mq40Var.a;
            i = 0;
            mq40Var.a = false;
            try {
                r5k r5kVar = gl10Var4.Z;
                this.n = mq40Var;
                this.o = gl10Var4;
                this.p = wi10Var3;
                this.q = 0;
                this.s = z;
                this.r = 0;
                this.t = (byte) 1;
                Object objC = r5kVar.c(wi10Var3, this);
                if (objC == boiVar) {
                    return boiVar;
                }
                gl10Var = gl10Var4;
                wi10Var = wi10Var3;
                obj2 = objC;
                i2 = 0;
            } catch (Throwable th3) {
                th = th3;
                mq40Var3 = mq40Var;
                z3 = z;
                mq40Var3.a = z3;
                throw th;
            }
        } else {
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z3 = this.s;
                    gl10Var3 = this.o;
                    mq40Var3 = this.n;
                    try {
                        er50.z(obj);
                        gl10Var3.d(1);
                        mq40Var = mq40Var3;
                        z = z3;
                        mq40Var.a = z;
                        return tid0.a;
                    } catch (Throwable th4) {
                        th = th4;
                        mq40Var3.a = z3;
                        throw th;
                    }
                }
                i3 = this.r;
                z2 = this.s;
                i4 = this.q;
                wi10Var2 = this.p;
                gl10Var2 = this.o;
                mq40Var2 = this.n;
                try {
                    er50.z(obj);
                    objS = ((br50) obj).a;
                    er50.z(objS);
                    siv sivVar = (siv) objS;
                    uq50Var = new siv(sivVar.a, sivVar.b, true);
                    gl10Var = gl10Var2;
                    i2 = i4;
                    z = z2;
                    mq40Var = mq40Var2;
                } catch (Throwable th5) {
                    th2 = th5;
                    gl10Var = gl10Var2;
                    i2 = i4;
                    z = z2;
                    mq40Var = mq40Var2;
                    try {
                        uq50Var = new uq50(th2);
                    } catch (Throwable th6) {
                        th = th6;
                        mq40Var3 = mq40Var;
                        z3 = z;
                        mq40Var3.a = z3;
                        throw th;
                    }
                }
                wi10Var = wi10Var2;
                i = i3;
                obj3 = uq50Var;
                gl10Var3 = gl10Var;
                thA = br50.a(obj3);
                if (thA == null) {
                    g1a0 g1a0Var2 = gl10Var3.U0;
                    do {
                        value2 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value2, mk10.a((mk10) value2, 0, false, null, xxn.b(thA), 63)));
                    gl10Var3.d(1);
                    gl10Var3.P0.a("PaymentMethodViewModel: Failed to create card payment details", thA);
                    mq40Var.a = z;
                    return tid0.a;
                }
                viv vivVar = (viv) obj3;
                LinkedHashMap linkedHashMap = (LinkedHashMap) wi10Var.O1();
                Object obj4 = linkedHashMap.get("card");
                Map map = obj4 instanceof Map ? (Map) obj4 : null;
                Object obj5 = linkedHashMap.get("billing_details");
                Map map2 = obj5 instanceof Map ? (Map) obj5 : null;
                Object obj6 = map != null ? map.get("cvc") : null;
                String str = obj6 instanceof String ? (String) obj6 : null;
                Object obj7 = map2 != null ? map2.get("phone") : null;
                String str2 = obj7 instanceof String ? (String) obj7 : null;
                this.n = mq40Var;
                this.o = gl10Var3;
                this.p = null;
                this.q = i2;
                this.s = z;
                this.r = i;
                this.t = (byte) 3;
                if (gl10Var3.b(vivVar, str, str2, this) != boiVar) {
                    mq40Var3 = mq40Var;
                    z3 = z;
                    gl10Var3.d(1);
                    mq40Var = mq40Var3;
                    z = z3;
                    mq40Var.a = z;
                    return tid0.a;
                }
                return boiVar;
            }
            int i5 = this.r;
            boolean z4 = this.s;
            int i6 = this.q;
            wi10 wi10Var4 = this.p;
            gl10 gl10Var5 = this.o;
            mq40 mq40Var4 = this.n;
            try {
                er50.z(obj);
                gl10Var = gl10Var5;
                i2 = i6;
                z = z4;
                mq40Var = mq40Var4;
                wi10Var = wi10Var4;
                i = i5;
                obj2 = ((br50) obj).a;
            } catch (Throwable th7) {
                th = th7;
                z3 = z4;
                mq40Var3 = mq40Var4;
                mq40Var3.a = z3;
                throw th;
            }
        }
        boolean z5 = obj2 instanceof uq50;
        obj3 = obj2;
        if (!z5) {
            try {
                rivVar = (riv) obj2;
                obj3 = rivVar;
            } catch (Throwable th8) {
                th2 = th8;
                i3 = i;
                wi10Var2 = wi10Var;
                uq50Var = new uq50(th2);
            }
            if (gl10Var.X.h) {
                whv whvVar = gl10Var.S0;
                uhv uhvVar = whvVar instanceof uhv ? (uhv) whvVar : null;
                if (uhvVar == null || uhvVar.c) {
                    r5k r5kVar2 = gl10Var.Z;
                    this.n = mq40Var;
                    this.o = gl10Var;
                    this.p = wi10Var;
                    this.q = i2;
                    this.s = z;
                    this.r = i;
                    this.t = (byte) 2;
                    objS = r5kVar2.s(rivVar, this);
                    if (objS != boiVar) {
                        i3 = i;
                        wi10Var2 = wi10Var;
                        mq40Var2 = mq40Var;
                        z2 = z;
                        i4 = i2;
                        gl10Var2 = gl10Var;
                        er50.z(objS);
                        siv sivVar2 = (siv) objS;
                        uq50Var = new siv(sivVar2.a, sivVar2.b, true);
                        gl10Var = gl10Var2;
                        i2 = i4;
                        z = z2;
                        mq40Var = mq40Var2;
                    }
                    return boiVar;
                }
                obj3 = rivVar;
                gl10Var3 = gl10Var;
                thA = br50.a(obj3);
                if (thA == null) {
                }
                wi10Var = wi10Var2;
                i = i3;
                obj3 = uq50Var;
                gl10Var3 = gl10Var;
                thA = br50.a(obj3);
                if (thA == null) {
                }
            } else {
                gl10Var3 = gl10Var;
                thA = br50.a(obj3);
                if (thA == null) {
                }
            }
        }
        mq40Var.a = z;
        return tid0.a;
    }
}
