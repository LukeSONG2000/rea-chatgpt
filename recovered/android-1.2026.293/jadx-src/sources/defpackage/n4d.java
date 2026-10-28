package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class n4d extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public byte p;
    public Object q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n4d(boolean z, aq70 aq70Var, a5e0 a5e0Var, hq70 hq70Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.r = aq70Var;
        this.s = a5e0Var;
        this.u = hq70Var;
        this.t = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                return new n4d(this.o, (aq70) this.r, (a5e0) this.s, (hq70) obj2, (a5e0) obj3, twpVar);
            default:
                return new n4d((pxz0) obj3, (j7s0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((n4d) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e8 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:9:0x003b, B:78:0x0166, B:75:0x0150, B:71:0x012f, B:59:0x0105, B:61:0x0115, B:51:0x00e2, B:53:0x00e8, B:35:0x00af, B:37:0x00b5, B:39:0x00bb, B:41:0x00bf, B:46:0x00c8, B:47:0x00cd), top: B:122:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0115 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:9:0x003b, B:78:0x0166, B:75:0x0150, B:71:0x012f, B:59:0x0105, B:61:0x0115, B:51:0x00e2, B:53:0x00e8, B:35:0x00af, B:37:0x00b5, B:39:0x00bb, B:41:0x00bf, B:46:0x00c8, B:47:0x00cd), top: B:122:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0177  */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v3, types: [byte] */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v42 */
    /* JADX WARN: Type inference failed for: r0v43 */
    /* JADX WARN: Type inference failed for: r0v44 */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [qxo0] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        j6d j6dVar;
        Object pz6Var;
        ?? r0;
        j7s0 j7s0Var;
        boolean z;
        pxz0 pxz0Var;
        j87 j87VarA;
        qxo0 qxo0Var;
        j7s0 j7s0Var2;
        pxz0 pxz0Var2;
        qxo0 qxo0Var2;
        boolean z2;
        qxo0 qxo0Var3;
        m47 m47Var;
        pxz0 pxz0Var3;
        qxo0 qxo0Var4;
        Object objI;
        pxz0 pxz0Var4;
        boolean z3;
        qxo0 qxo0Var5;
        pxz0 pxz0Var5;
        byte b = this.n;
        Object obj2 = this.u;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj3 = this.t;
        twp twpVar = null;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) this.s;
                byte b2 = this.p;
                if (b2 == 0) {
                    vpq0.o(obj);
                    String[] strArr = a6d.b;
                    j6d j6dVar2 = (j6d) a5e0Var.getValue();
                    if (!this.o && j6dVar2 != null) {
                        umr umrVarM = vpq0.m(new ol6(j6dVar2, (hq70) obj2, (a5e0) obj3, (byte) 5));
                        kn6 kn6Var = new kn6(j6dVar2, (twp) null, (byte) 3);
                        this.q = j6dVar2;
                        this.p = (byte) 1;
                        Object objZ = sht.z(umrVarM, kn6Var, this);
                        if (objZ == yfsVar) {
                            return yfsVar;
                        }
                        j6dVar = j6dVar2;
                        obj = objZ;
                    }
                    return a011Var;
                }
                if (b2 != 1) {
                    if (b2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    String[] strArr2 = a6d.b;
                    a5e0Var.setValue(null);
                    return a011Var;
                }
                j6dVar = (j6d) this.q;
                vpq0.o(obj);
                Integer num = (Integer) obj;
                if (num != null) {
                    aq70 aq70Var = (aq70) this.r;
                    int iIntValue = num.intValue();
                    int i = j6dVar.b;
                    this.q = null;
                    this.p = (byte) 2;
                    if (aq70Var.j(iIntValue, i, this) == yfsVar) {
                        return yfsVar;
                    }
                }
                String[] strArr22 = a6d.b;
                a5e0Var.setValue(null);
                return a011Var;
            default:
                pxz0 pxz0Var6 = (pxz0) obj3;
                ?? r02 = this.p;
                byte b3 = 0;
                try {
                } catch (Throwable th) {
                    th = th;
                }
                switch (r02) {
                    case 0:
                        qxo0 qxo0VarN = evx0.n(obj);
                        qxo0VarN.a = vxz0.a;
                        j7s0Var = (j7s0) obj2;
                        m47 m47Var2 = pxz0Var6.o.j;
                        z = ((m47Var2 == null || (j87VarA = m47Var2.a()) == null) ? null : j87VarA.a) == k87.a;
                        if (z) {
                            pxz0Var6.n.v(j7s0Var);
                        }
                        uxz0 uxz0Var = pxz0Var6.o;
                        this.q = qxo0VarN;
                        this.r = pxz0Var6;
                        this.s = j7s0Var;
                        this.o = z;
                        this.p = (byte) 1;
                        if (uxz0Var.d(this) == yfsVar) {
                            return yfsVar;
                        }
                        pxz0Var = pxz0Var6;
                        qxo0Var = qxo0VarN;
                        qxo0Var.a = vxz0.b;
                        if (z) {
                            j7s0Var2 = j7s0Var;
                            qxo0Var3 = qxo0Var;
                            uxz0 uxz0Var2 = pxz0Var.o;
                            this.q = qxo0Var3;
                            this.r = pxz0Var;
                            this.s = j7s0Var2;
                            this.o = z;
                            this.p = (byte) 3;
                            m47Var = uxz0Var2.j;
                            if (m47Var != null) {
                            }
                            return a011Var;
                        }
                        idk0 idk0Var = pxz0Var.n;
                        this.q = qxo0Var;
                        this.r = pxz0Var;
                        this.s = j7s0Var;
                        this.o = z;
                        this.p = (byte) 2;
                        if (idk0Var.e(this) == yfsVar) {
                            return yfsVar;
                        }
                        j7s0Var2 = j7s0Var;
                        pxz0Var2 = pxz0Var;
                        qxo0Var2 = qxo0Var;
                        z2 = z;
                        z = z2;
                        qxo0Var3 = qxo0Var2;
                        pxz0Var = pxz0Var2;
                        uxz0 uxz0Var22 = pxz0Var.o;
                        this.q = qxo0Var3;
                        this.r = pxz0Var;
                        this.s = j7s0Var2;
                        this.o = z;
                        this.p = (byte) 3;
                        m47Var = uxz0Var22.j;
                        if (m47Var != null) {
                            h57 h57Var = m47Var.g;
                            Object objQ0 = dve.q0(h57Var.e, new j47(b3, twpVar, m47Var, h57Var), this);
                            if (objQ0 != yfsVar) {
                                objQ0 = a011Var;
                            }
                            if (objQ0 != yfsVar) {
                                objQ0 = a011Var;
                            }
                            if (objQ0 == yfsVar) {
                                return yfsVar;
                            }
                            pxz0Var3 = pxz0Var;
                            qxo0Var4 = qxo0Var3;
                            uxz0 uxz0Var3 = pxz0Var3.o;
                            uxz0Var3.b("connect", false, ((Boolean) uxz0Var3.m.getValue()).booleanValue());
                            idk0 idk0Var2 = pxz0Var3.n;
                            this.q = qxo0Var4;
                            this.r = pxz0Var3;
                            this.s = null;
                            this.o = z;
                            this.p = (byte) 4;
                            objI = idk0Var2.i(j7s0Var2, this);
                            if (objI != yfsVar) {
                                return yfsVar;
                            }
                            pxz0Var4 = pxz0Var3;
                            z3 = z;
                            obj = objI;
                            qxo0Var5 = qxo0Var4;
                            pxz0Var5 = pxz0Var4;
                            qxo0Var5.a = vxz0.c;
                            this.q = qxo0Var5;
                            this.r = null;
                            this.o = z3;
                            this.p = (byte) 5;
                            r02 = qxo0Var5;
                            if (pxz0Var5.o((ujs0) obj, this) == yfsVar) {
                                return yfsVar;
                            }
                            pz6Var = new qz6(a011Var);
                            r0 = r02;
                            if (pz6Var instanceof pz6) {
                                Throwable th2 = ((pz6) pz6Var).a;
                                if ((th2 instanceof CancellationException) || !(th2 instanceof Exception)) {
                                    throw th2;
                                }
                                Exception exc = (Exception) th2;
                                wxz0 wxz0Var = pxz0Var6.g;
                                vxz0 vxz0Var = (vxz0) r0.a;
                                pdk0 pdk0Var = (pdk0) pxz0Var6.n.k.getValue();
                                m47 m47Var3 = pxz0Var6.o.j;
                                Long l = m47Var3 != null ? m47Var3.a : null;
                                boolean z4 = pxz0Var6.j;
                                boolean z5 = pxz0Var6.k;
                                w28 w28Var = wxz0Var.a;
                                if (w28Var != null) {
                                    lzr.C(w28Var, "Failed to connect; phase=" + vxz0Var.name() + " peer_stage=" + pdk0Var + " audio_generation=" + l + " ice_connected=" + z4 + " data_channel_open=" + z5, exc);
                                }
                                this.q = null;
                                this.r = null;
                                this.s = pz6Var;
                                this.p = (byte) 6;
                                if (pxz0.d(pxz0Var6, v3r0.b, this) == yfsVar) {
                                    return yfsVar;
                                }
                            }
                        }
                        return a011Var;
                    case 1:
                        boolean z6 = this.o;
                        j7s0Var = (j7s0) this.s;
                        pxz0Var = (pxz0) this.r;
                        qxo0 qxo0Var6 = (qxo0) this.q;
                        try {
                            vpq0.o(obj);
                            z = z6;
                            qxo0Var = qxo0Var6;
                            qxo0Var.a = vxz0.b;
                            if (z) {
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            r02 = qxo0Var6;
                            pz6Var = new pz6(th);
                            r0 = r02;
                            break;
                        }
                        break;
                    case 2:
                        z2 = this.o;
                        j7s0Var2 = (j7s0) this.s;
                        pxz0Var2 = (pxz0) this.r;
                        qxo0 qxo0Var7 = (qxo0) this.q;
                        try {
                            vpq0.o(obj);
                            qxo0Var2 = qxo0Var7;
                            z = z2;
                            qxo0Var3 = qxo0Var2;
                            pxz0Var = pxz0Var2;
                            uxz0 uxz0Var222 = pxz0Var.o;
                            this.q = qxo0Var3;
                            this.r = pxz0Var;
                            this.s = j7s0Var2;
                            this.o = z;
                            this.p = (byte) 3;
                            m47Var = uxz0Var222.j;
                            if (m47Var != null) {
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            r02 = qxo0Var7;
                            pz6Var = new pz6(th);
                            r0 = r02;
                            break;
                        }
                        return a011Var;
                    case 3:
                        boolean z7 = this.o;
                        j7s0 j7s0Var3 = (j7s0) this.s;
                        pxz0 pxz0Var7 = (pxz0) this.r;
                        qxo0 qxo0Var8 = (qxo0) this.q;
                        try {
                            vpq0.o(obj);
                            j7s0Var2 = j7s0Var3;
                            pxz0Var3 = pxz0Var7;
                            z = z7;
                            qxo0Var4 = qxo0Var8;
                            uxz0 uxz0Var32 = pxz0Var3.o;
                            uxz0Var32.b("connect", false, ((Boolean) uxz0Var32.m.getValue()).booleanValue());
                            idk0 idk0Var22 = pxz0Var3.n;
                            this.q = qxo0Var4;
                            this.r = pxz0Var3;
                            this.s = null;
                            this.o = z;
                            this.p = (byte) 4;
                            objI = idk0Var22.i(j7s0Var2, this);
                            if (objI != yfsVar) {
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            r02 = qxo0Var8;
                            pz6Var = new pz6(th);
                            r0 = r02;
                            break;
                        }
                        break;
                    case 4:
                        boolean z8 = this.o;
                        pxz0 pxz0Var8 = (pxz0) this.r;
                        qxo0 qxo0Var9 = (qxo0) this.q;
                        try {
                            vpq0.o(obj);
                            pxz0Var4 = pxz0Var8;
                            z3 = z8;
                            qxo0Var5 = qxo0Var9;
                            pxz0Var5 = pxz0Var4;
                            qxo0Var5.a = vxz0.c;
                            this.q = qxo0Var5;
                            this.r = null;
                            this.o = z3;
                            this.p = (byte) 5;
                            r02 = qxo0Var5;
                            if (pxz0Var5.o((ujs0) obj, this) == yfsVar) {
                            }
                            pz6Var = new qz6(a011Var);
                            r0 = r02;
                            break;
                        } catch (Throwable th6) {
                            th = th6;
                            r02 = qxo0Var9;
                            pz6Var = new pz6(th);
                            r0 = r02;
                        }
                        if (pz6Var instanceof pz6) {
                        }
                        return a011Var;
                    case 5:
                        qxo0 qxo0Var10 = (qxo0) this.q;
                        vpq0.o(obj);
                        r02 = qxo0Var10;
                        pz6Var = new qz6(a011Var);
                        r0 = r02;
                        if (pz6Var instanceof pz6) {
                        }
                        return a011Var;
                    case 6:
                        vpq0.o(obj);
                        return a011Var;
                    default:
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n4d(pxz0 pxz0Var, j7s0 j7s0Var, twp twpVar) {
        super(2, twpVar);
        this.t = pxz0Var;
        this.u = j7s0Var;
    }
}
