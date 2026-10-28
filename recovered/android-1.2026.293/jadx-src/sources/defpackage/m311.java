package defpackage;

import java.util.LinkedHashMap;
import java.util.NoSuchElementException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m311 extends kxx0 implements Function2 {
    public xko0 n;
    public n311 o;
    public ale p;
    public String q;
    public int r;
    public int s;
    public int t;
    public boolean u;
    public byte v;
    public /* synthetic */ Object w;
    public final /* synthetic */ n311 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m311(n311 n311Var, twp twpVar) {
        super(2, twpVar);
        this.x = n311Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        m311 m311Var = new m311(this.x, twpVar);
        m311Var.w = obj;
        return m311Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((m311) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0107 A[Catch: all -> 0x0137, TryCatch #2 {all -> 0x0137, blocks: (B:36:0x00f2, B:38:0x0107, B:39:0x0110, B:41:0x0116, B:45:0x012f, B:46:0x0136, B:51:0x013e, B:53:0x0152, B:55:0x0164, B:57:0x0168, B:59:0x016c, B:61:0x0170, B:82:0x01f6, B:83:0x01fd, B:84:0x01fe, B:85:0x0205, B:86:0x0206, B:87:0x0208, B:89:0x0221), top: B:111:0x00f2 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01bb A[Catch: all -> 0x0025, TryCatch #1 {all -> 0x0025, blocks: (B:7:0x001e, B:65:0x019a, B:66:0x019e, B:68:0x01b7, B:70:0x01bb, B:72:0x01bf, B:73:0x01c1, B:76:0x01df, B:78:0x01e3, B:79:0x01ed, B:80:0x01f2), top: B:110:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0206 A[Catch: all -> 0x0137, TryCatch #2 {all -> 0x0137, blocks: (B:36:0x00f2, B:38:0x0107, B:39:0x0110, B:41:0x0116, B:45:0x012f, B:46:0x0136, B:51:0x013e, B:53:0x0152, B:55:0x0164, B:57:0x0168, B:59:0x016c, B:61:0x0170, B:82:0x01f6, B:83:0x01fd, B:84:0x01fe, B:85:0x0205, B:86:0x0206, B:87:0x0208, B:89:0x0221), top: B:111:0x00f2 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x023f A[Catch: all -> 0x0265, TryCatch #0 {all -> 0x0265, blocks: (B:95:0x0239, B:97:0x023f, B:98:0x0248), top: B:108:0x0239 }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        n311 n311Var;
        xko0 xko0Var;
        boolean z;
        Object value;
        Object objZ;
        n311 n311Var2;
        int i;
        xko0 xko0Var2;
        ale aleVar;
        String str;
        int i2;
        int i3;
        k7p k7pVar;
        Object value2;
        Object objK;
        Object kpq0Var;
        Throwable thA;
        Object value3;
        acn acnVar;
        smw0 smw0Var;
        Object value4;
        Object value5;
        byte b = this.v;
        a011 a011Var = a011.a;
        boolean z2 = false;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            n311Var = this.x;
            xko0 xko0Var3 = n311Var.f1;
            boolean z3 = xko0Var3.a;
            xko0Var3.a = false;
            try {
                smw0 smw0Var2 = n311Var.j1;
                dio0 dio0Var = n311Var.k1;
                do {
                    value = smw0Var2.getValue();
                } while (!smw0Var2.l(value, l311.a((l311) value, null, false, null, null, null, true, 63)));
                ale aleVar2 = ((l311) dio0Var.a.getValue()).e;
                if (aleVar2 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                String str2 = ((l311) dio0Var.a.getValue()).a;
                p7p p7pVar = new p7p(str2, Boolean.valueOf(((l311) dio0Var.a.getValue()).d), (LinkedHashMap) n311Var.d(aleVar2).o2(), (LinkedHashMap) n311Var.g1.h1.o2());
                gau gauVar = n311Var.Y;
                nvj0 nvj0Var = aleVar2.d;
                String str3 = nvj0Var != null ? nvj0Var.d : null;
                this.w = null;
                this.n = xko0Var3;
                this.o = n311Var;
                this.p = aleVar2;
                this.q = str2;
                this.r = 0;
                this.u = z3;
                this.s = 0;
                this.t = 0;
                this.v = (byte) 1;
                objZ = gauVar.z(p7pVar, str3, this);
                if (objZ != yfsVar) {
                    n311Var2 = n311Var;
                    i = 0;
                    xko0Var2 = xko0Var3;
                    aleVar = aleVar2;
                    str = str2;
                    i2 = 0;
                    z = z3;
                    i3 = 0;
                    vpq0.o(objZ);
                    k7pVar = (k7p) objZ;
                    if (((l311) n311Var2.k1.a.getValue()).b()) {
                    }
                }
                return yfsVar;
            } catch (Throwable th) {
                th = th;
                xko0Var = xko0Var3;
                z = z3;
                kpq0Var = new kpq0(th);
                n311Var2 = n311Var;
                xko0Var2 = xko0Var;
            }
        } else {
            if (b == 1) {
                int i4 = this.t;
                int i5 = this.s;
                boolean z4 = this.u;
                i3 = this.r;
                str = this.q;
                aleVar = this.p;
                n311Var2 = this.o;
                xko0Var2 = this.n;
                try {
                    vpq0.o(obj);
                    objZ = ((spq0) obj).a;
                    i = i4;
                    z = z4;
                    i2 = i5;
                    try {
                        vpq0.o(objZ);
                        k7pVar = (k7p) objZ;
                    } catch (Throwable th2) {
                        th = th2;
                        n311Var = n311Var2;
                        xko0Var = xko0Var2;
                        kpq0Var = new kpq0(th);
                        n311Var2 = n311Var;
                        xko0Var2 = xko0Var;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    z = z4;
                    n311Var = n311Var2;
                    xko0Var = xko0Var2;
                    kpq0Var = new kpq0(th);
                    n311Var2 = n311Var;
                    xko0Var2 = xko0Var;
                    thA = spq0.a(kpq0Var);
                    if (thA != null) {
                    }
                    xko0Var2.a = z;
                    return a011Var;
                }
                if (((l311) n311Var2.k1.a.getValue()).b()) {
                    smw0 smw0Var3 = n311Var2.j1;
                    do {
                        value2 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value2, l311.a((l311) value2, null, false, null, null, null, false, 63)));
                    n311Var2.Z.a.b(vhe0.a);
                    kpq0Var = a011Var;
                    thA = spq0.a(kpq0Var);
                    if (thA != null) {
                    }
                    xko0Var2.a = z;
                    return a011Var;
                }
                Object obj2 = null;
                for (Object obj3 : k7pVar.a) {
                    if (kdd.l(((j7p) obj3).getId(), str)) {
                        if (z2) {
                            throw new IllegalArgumentException("Collection contains more than one matching element.");
                        }
                        obj2 = obj3;
                        z2 = true;
                    }
                }
                if (!z2) {
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
                j7p j7pVar = (j7p) obj2;
                gh90 gh90Var = ((kh90) n311Var2.Y.a.b.a.getValue()).a;
                if (gh90Var == null) {
                    throw new IllegalArgumentException("LinkAccount should not be null in billing details update flow");
                }
                j2u j2uVar = n311Var2.h1;
                cr90 cr90Var = ((l311) n311Var2.k1.a.getValue()).b;
                String str4 = cr90Var != null ? cr90Var.a : null;
                nvj0 nvj0Var2 = aleVar.d;
                nq90 nq90Var = new nq90(j7pVar, str4, nvj0Var2 != null ? nvj0Var2.d : null);
                this.w = null;
                this.n = xko0Var2;
                this.o = n311Var2;
                this.p = null;
                this.q = null;
                this.r = i3;
                this.u = z;
                this.s = i2;
                this.t = i;
                this.v = (byte) 2;
                objK = j2uVar.k((dp90) j2uVar.d, new i2u(nq90Var, j2uVar, gh90Var, null), nq90Var, this);
                if (objK != yfsVar) {
                    n311Var = n311Var2;
                    xko0Var = xko0Var2;
                    acnVar = (acn) objK;
                    smw0Var = n311Var.j1;
                    do {
                        value4 = smw0Var.getValue();
                    } while (!smw0Var.l(value4, l311.a((l311) value4, null, false, null, null, null, false, 127)));
                    if (!(acnVar instanceof xbn)) {
                    }
                    n311Var2 = n311Var;
                    xko0Var2 = xko0Var;
                    kpq0Var = a011Var;
                    thA = spq0.a(kpq0Var);
                    if (thA != null) {
                    }
                    xko0Var2.a = z;
                    return a011Var;
                }
                return yfsVar;
            }
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = this.u;
            n311Var = this.o;
            xko0Var = this.n;
            try {
                vpq0.o(obj);
                objK = obj;
                acnVar = (acn) objK;
                smw0Var = n311Var.j1;
                do {
                    value4 = smw0Var.getValue();
                } while (!smw0Var.l(value4, l311.a((l311) value4, null, false, null, null, null, false, 127)));
                if (!(acnVar instanceof xbn)) {
                    if (acnVar instanceof zbn) {
                        smw0 smw0Var4 = n311Var.j1;
                        do {
                            value5 = smw0Var4.getValue();
                        } while (!smw0Var4.l(value5, l311.a((l311) value5, null, false, null, null, ((zbn) acnVar).a, false, 191)));
                    } else {
                        if (!(acnVar instanceof ybn)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        n311Var.i1.invoke(((ybn) acnVar).a);
                    }
                }
                n311Var2 = n311Var;
                xko0Var2 = xko0Var;
                kpq0Var = a011Var;
            } catch (Throwable th4) {
                th = th4;
                try {
                    kpq0Var = new kpq0(th);
                    n311Var2 = n311Var;
                    xko0Var2 = xko0Var;
                } catch (Throwable th5) {
                    th = th5;
                }
            }
            try {
                thA = spq0.a(kpq0Var);
                if (thA != null) {
                    n311Var2.X.b("Failed to update payment details", thA);
                    smw0 smw0Var5 = n311Var2.j1;
                    do {
                        value3 = smw0Var5.getValue();
                    } while (!smw0Var5.l(value3, l311.a((l311) value3, null, false, null, null, a3z.b(thA), false, 63)));
                }
                xko0Var2.a = z;
                return a011Var;
            } catch (Throwable th6) {
                th = th6;
                xko0Var = xko0Var2;
            }
        }
        xko0Var.a = z;
        throw th;
    }
}
