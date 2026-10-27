package defpackage;

import java.util.LinkedHashMap;
import java.util.NoSuchElementException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rld0 extends tza0 implements Function2 {
    public mq40 n;
    public sld0 o;
    public vy8 p;
    public String q;
    public int r;
    public int s;
    public int t;
    public boolean u;
    public byte v;
    public /* synthetic */ Object w;
    public final /* synthetic */ sld0 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rld0(sld0 sld0Var, cng cngVar) {
        super(2, cngVar);
        this.x = sld0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        rld0 rld0Var = new rld0(this.x, cngVar);
        rld0Var.w = obj;
        return rld0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((rld0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x010f A[Catch: all -> 0x013f, TryCatch #5 {all -> 0x013f, blocks: (B:35:0x00fa, B:37:0x010f, B:38:0x0118, B:40:0x011e, B:44:0x0137, B:45:0x013e, B:50:0x0148, B:52:0x015c, B:54:0x016e, B:56:0x0172, B:58:0x0176, B:60:0x017a, B:81:0x0203, B:82:0x020a, B:83:0x020b, B:84:0x0212, B:85:0x0213, B:86:0x0215, B:88:0x022e), top: B:115:0x00fa }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01c8 A[Catch: all -> 0x0025, TryCatch #1 {all -> 0x0025, blocks: (B:7:0x001e, B:64:0x01a7, B:65:0x01ab, B:67:0x01c4, B:69:0x01c8, B:71:0x01cc, B:72:0x01ce, B:75:0x01ec, B:77:0x01f0, B:78:0x01fa, B:79:0x01ff), top: B:109:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0213 A[Catch: all -> 0x013f, TryCatch #5 {all -> 0x013f, blocks: (B:35:0x00fa, B:37:0x010f, B:38:0x0118, B:40:0x011e, B:44:0x0137, B:45:0x013e, B:50:0x0148, B:52:0x015c, B:54:0x016e, B:56:0x0172, B:58:0x0176, B:60:0x017a, B:81:0x0203, B:82:0x020a, B:83:0x020b, B:84:0x0212, B:85:0x0213, B:86:0x0215, B:88:0x022e), top: B:115:0x00fa }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x024c A[Catch: all -> 0x0272, TryCatch #0 {all -> 0x0272, blocks: (B:94:0x0246, B:96:0x024c, B:97:0x0255), top: B:107:0x0246 }] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        sld0 sld0Var;
        mq40 mq40Var;
        boolean z;
        Object value;
        sld0 sld0Var2;
        int i;
        vy8 vy8Var;
        Object obj2;
        String str;
        mq40 mq40Var2;
        int i2;
        int i3;
        zyf zyfVar;
        Object value2;
        Object objT;
        Object uq50Var;
        Throwable thA;
        Object value3;
        rle rleVar;
        g1a0 g1a0Var;
        Object value4;
        Object value5;
        byte b = this.v;
        tid0 tid0Var = tid0.a;
        boolean z2 = false;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (b != 0) {
            try {
                try {
                    if (b != 1) {
                        if (b != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        z = this.u;
                        sld0Var = this.o;
                        mq40Var = this.n;
                        try {
                            er50.z(obj);
                            objT = obj;
                            rleVar = (rle) objT;
                            g1a0Var = sld0Var.S0;
                            do {
                                value4 = g1a0Var.getValue();
                            } while (!g1a0Var.k(value4, qld0.a((qld0) value4, null, false, null, null, null, false, 127)));
                            if (!(rleVar instanceof ole)) {
                                if (rleVar instanceof qle) {
                                    g1a0 g1a0Var2 = sld0Var.S0;
                                    do {
                                        value5 = g1a0Var2.getValue();
                                    } while (!g1a0Var2.k(value5, qld0.a((qld0) value5, null, false, null, null, ((qle) rleVar).a, false, 191)));
                                } else {
                                    if (!(rleVar instanceof ple)) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    sld0Var.R0.invoke(((ple) rleVar).a);
                                }
                            }
                            sld0Var2 = sld0Var;
                            mq40Var2 = mq40Var;
                            uq50Var = tid0Var;
                        } catch (Throwable th) {
                            th = th;
                            uq50Var = new uq50(th);
                            sld0Var2 = sld0Var;
                            mq40Var2 = mq40Var;
                        }
                        thA = br50.a(uq50Var);
                        if (thA != null) {
                            sld0Var2.X.a("Failed to update payment details", thA);
                            g1a0 g1a0Var3 = sld0Var2.S0;
                            do {
                                value3 = g1a0Var3.getValue();
                            } while (!g1a0Var3.k(value3, qld0.a((qld0) value3, null, false, null, null, xxn.b(thA), false, 63)));
                        }
                        mq40Var2.a = z;
                        return tid0Var;
                    }
                    int i4 = this.t;
                    int i5 = this.s;
                    boolean z3 = this.u;
                    i3 = this.r;
                    str = this.q;
                    vy8Var = this.p;
                    sld0 sld0Var3 = this.o;
                    mq40 mq40Var3 = this.n;
                    try {
                        er50.z(obj);
                        i = i4;
                        z = z3;
                        i2 = i5;
                        sld0Var2 = sld0Var3;
                        obj2 = ((br50) obj).a;
                        mq40Var2 = mq40Var3;
                    } catch (Throwable th2) {
                        th = th2;
                        z = z3;
                        sld0Var = sld0Var3;
                        mq40Var = mq40Var3;
                    }
                    try {
                        er50.z(obj2);
                        zyfVar = (zyf) obj2;
                    } catch (Throwable th3) {
                        th = th3;
                        sld0Var = sld0Var2;
                        mq40Var = mq40Var2;
                        uq50Var = new uq50(th);
                        sld0Var2 = sld0Var;
                        mq40Var2 = mq40Var;
                    }
                    if (((qld0) sld0Var2.T0.a.getValue()).b()) {
                        g1a0 g1a0Var4 = sld0Var2.S0;
                        do {
                            value2 = g1a0Var4.getValue();
                        } while (!g1a0Var4.k(value2, qld0.a((qld0) value2, null, false, null, null, null, false, 63)));
                        sld0Var2.Z.a.d(v3z.a);
                        uq50Var = tid0Var;
                        thA = br50.a(uq50Var);
                        if (thA != null) {
                        }
                        mq40Var2.a = z;
                        return tid0Var;
                    }
                    Object obj3 = null;
                    for (Object obj4 : zyfVar.a) {
                        if (b79.u(((yyf) obj4).getId(), str)) {
                            if (z2) {
                                throw new IllegalArgumentException("Collection contains more than one matching element.");
                            }
                            obj3 = obj4;
                            z2 = true;
                        }
                    }
                    if (!z2) {
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    yyf yyfVar = (yyf) obj3;
                    pbv pbvVar = ((tbv) sld0Var2.Y.a.b.a.getValue()).a;
                    if (pbvVar == null) {
                        throw new IllegalArgumentException("LinkAccount should not be null in billing details update flow");
                    }
                    bw6 bw6Var = sld0Var2.Q0;
                    jjv jjvVar = ((qld0) sld0Var2.T0.a.getValue()).b;
                    String str2 = jjvVar != null ? jjvVar.a : null;
                    kh10 kh10Var = vy8Var.d;
                    yiv yivVar = new yiv(yyfVar, str2, kh10Var != null ? kh10Var.d : null);
                    this.w = null;
                    this.n = mq40Var2;
                    this.o = sld0Var2;
                    this.p = null;
                    this.q = null;
                    this.r = i3;
                    this.u = z;
                    this.s = i2;
                    this.t = i;
                    this.v = (byte) 2;
                    objT = bw6Var.t((whv) bw6Var.e, new gzj((byte) 0, cngVar, yivVar, bw6Var, pbvVar), yivVar, this);
                    if (objT != boiVar) {
                        sld0Var = sld0Var2;
                        mq40Var = mq40Var2;
                        rleVar = (rle) objT;
                        g1a0Var = sld0Var.S0;
                        do {
                            value4 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value4, qld0.a((qld0) value4, null, false, null, null, null, false, 127)));
                        if (!(rleVar instanceof ole)) {
                        }
                        sld0Var2 = sld0Var;
                        mq40Var2 = mq40Var;
                        uq50Var = tid0Var;
                        thA = br50.a(uq50Var);
                        if (thA != null) {
                        }
                        mq40Var2.a = z;
                        return tid0Var;
                    }
                    return boiVar;
                    thA = br50.a(uq50Var);
                    if (thA != null) {
                    }
                    mq40Var2.a = z;
                    return tid0Var;
                } catch (Throwable th4) {
                    th = th4;
                    mq40Var = mq40Var2;
                }
                uq50Var = new uq50(th);
                sld0Var2 = sld0Var;
                mq40Var2 = mq40Var;
            } catch (Throwable th5) {
                th = th5;
            }
        } else {
            er50.z(obj);
            sld0Var = this.x;
            mq40 mq40Var4 = sld0Var.O0;
            boolean z4 = mq40Var4.a;
            mq40Var4.a = false;
            try {
                g1a0 g1a0Var5 = sld0Var.S0;
                io40 io40Var = sld0Var.T0;
                do {
                    value = g1a0Var5.getValue();
                } while (!g1a0Var5.k(value, qld0.a((qld0) value, null, false, null, null, null, true, 63)));
                vy8 vy8Var2 = ((qld0) io40Var.a.getValue()).e;
                if (vy8Var2 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                String str3 = ((qld0) io40Var.a.getValue()).a;
                ezf ezfVar = new ezf(str3, Boolean.valueOf(((qld0) io40Var.a.getValue()).d), (LinkedHashMap) sld0Var.d(vy8Var2).O1(), (LinkedHashMap) sld0Var.P0.Q0.O1());
                r5k r5kVar = sld0Var.Y;
                kh10 kh10Var2 = vy8Var2.d;
                String str4 = kh10Var2 != null ? kh10Var2.d : null;
                this.w = null;
                this.n = mq40Var4;
                this.o = sld0Var;
                this.p = vy8Var2;
                this.q = str3;
                this.r = 0;
                this.u = z4;
                this.s = 0;
                this.t = 0;
                this.v = (byte) 1;
                Object objY = r5kVar.y(ezfVar, str4, this);
                if (objY != boiVar) {
                    sld0Var2 = sld0Var;
                    i = 0;
                    vy8Var = vy8Var2;
                    obj2 = objY;
                    str = str3;
                    mq40Var2 = mq40Var4;
                    z = z4;
                    i2 = 0;
                    i3 = 0;
                    er50.z(obj2);
                    zyfVar = (zyf) obj2;
                    if (((qld0) sld0Var2.T0.a.getValue()).b()) {
                    }
                }
                return boiVar;
            } catch (Throwable th6) {
                th = th6;
                mq40Var = mq40Var4;
                z = z4;
            }
        }
        mq40Var.a = z;
        throw th;
    }
}
