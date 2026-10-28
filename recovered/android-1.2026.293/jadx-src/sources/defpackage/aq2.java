package defpackage;

import android.security.keystore.KeyPermanentlyInvalidatedException;
import java.security.Signature;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import livekit.org.webrtc.MediaConstraints;
import livekit.org.webrtc.PeerConnection;
import livekit.org.webrtc.SessionDescription;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class aq2 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public String o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ boolean r;
    public Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aq2(vl10 vl10Var, cq2 cq2Var, lo11 lo11Var, String str, zn11 zn11Var, boolean z, sza szaVar, twp twpVar) {
        super(2, twpVar);
        this.t = vl10Var;
        this.u = cq2Var;
        this.v = lo11Var;
        this.o = str;
        this.w = zn11Var;
        this.r = z;
        this.x = szaVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.x;
        Object obj3 = this.w;
        Object obj4 = this.v;
        Object obj5 = this.u;
        Object obj6 = this.t;
        switch (b) {
            case 0:
                aq2 aq2Var = new aq2((vl10) obj6, (cq2) obj5, (lo11) obj4, this.o, (zn11) obj3, this.r, (sza) obj2, twpVar);
                aq2Var.q = obj;
                return aq2Var;
            default:
                aq2 aq2Var2 = new aq2((ndk0) obj6, this.r, (dck0) obj5, (PeerConnection) obj4, (Function0) obj3, (j7s0) obj2, twpVar);
                aq2Var2.q = obj;
                return aq2Var2;
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
        return ((aq2) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x029e A[Catch: all -> 0x029c, TRY_ENTER, TryCatch #8 {all -> 0x029c, blocks: (B:94:0x0211, B:96:0x0215, B:115:0x029e, B:116:0x02a5), top: B:129:0x0211 }] */
    /* JADX WARN: Removed duplicated region for block: B:135:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0215 A[Catch: all -> 0x029c, TRY_LEAVE, TryCatch #8 {all -> 0x029c, blocks: (B:94:0x0211, B:96:0x0215, B:115:0x029e, B:116:0x02a5), top: B:129:0x0211 }] */
    /* JADX WARN: Type inference failed for: r0v20, types: [l690] */
    /* JADX WARN: Type inference failed for: r1v23, types: [l690] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10, types: [l790] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12, types: [l790] */
    /* JADX WARN: Type inference failed for: r9v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        ?? r9;
        vl10 vl10Var;
        j790 j790Var;
        sfs sfsVar;
        qp2 qp2Var;
        Object objC;
        j790 j790Var2;
        sfs sfsVar2;
        Object objE;
        Object objC2;
        ?? r92;
        Object objE2;
        i6j0 i6j0Var;
        ?? r93;
        lo11 lo11Var;
        String str;
        zn11 zn11Var;
        boolean z;
        dck0 dck0Var;
        iw iwVar;
        sfs sfsVar3;
        int i;
        String str2;
        uhw0 uhw0VarU;
        Object objC3;
        dck0 dck0Var2;
        String str3;
        zpu zpuVarU;
        Object obj2;
        Object objC0;
        Throwable thA;
        byte b = this.n;
        Object obj3 = this.x;
        yfs yfsVar = yfs.a;
        Object obj4 = this.u;
        Object obj5 = this.w;
        Object obj6 = this.t;
        Object obj7 = this.v;
        switch (b) {
            case 0:
                lo11 lo11Var2 = (lo11) obj7;
                cq2 cq2Var = (cq2) obj4;
                qp2 qp2Var2 = cq2Var.a;
                vl10 vl10Var2 = (vl10) obj6;
                sfs sfsVar4 = (sfs) this.q;
                byte b2 = this.p;
                twp twpVar = null;
                if (b2 != 0) {
                    try {
                        if (b2 != 1) {
                            if (b2 == 2) {
                                j790 j790Var3 = (j790) this.s;
                                vpq0.o(obj);
                                r9 = j790Var3;
                                sfsVar2 = sfsVar4;
                                vl10Var = vl10Var2;
                                qp2Var = qp2Var2;
                                objE = obj;
                                try {
                                    y7p0.e((nh01) objE);
                                    String str4 = this.o;
                                    this.q = sfsVar2;
                                    this.s = r9;
                                    this.p = (byte) 3;
                                    objC2 = cq2Var.c(vl10Var, (lo11) obj7, str4, null, false, this);
                                    r92 = r9;
                                    if (objC2 == yfsVar) {
                                        return yfsVar;
                                    }
                                    i6j0Var = (i6j0) objC2;
                                    r93 = r92;
                                    zn11 zn11Var2 = (zn11) i6j0Var.a;
                                    Signature signature = (Signature) i6j0Var.b;
                                    cq2.b(vl10Var);
                                    yyx.I(sfsVar2);
                                    this.q = sfsVar2;
                                    this.s = r93;
                                    this.p = (byte) 4;
                                    objE2 = qp2Var.e(lo11Var2, new pp2(qp2Var, zn11Var2, new op2(signature, (sza) obj3, zn11Var2, twpVar, (byte) 0), null), this);
                                    r9 = r93;
                                    if (objE2 == yfsVar) {
                                    }
                                    ko11 ko11Var = (ko11) y7p0.e((nh01) objE2);
                                    yyx.I(sfsVar2);
                                    vl10Var.getLifecycle().d(r9);
                                    return ko11Var;
                                } catch (Throwable th) {
                                    th = th;
                                    vl10Var.getLifecycle().d(r9);
                                    throw th;
                                }
                            }
                            if (b2 != 3) {
                                if (b2 != 4) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                j790 j790Var4 = (j790) this.s;
                                vpq0.o(obj);
                                objE2 = obj;
                                r9 = j790Var4;
                                sfsVar2 = sfsVar4;
                                vl10Var = vl10Var2;
                                ko11 ko11Var2 = (ko11) y7p0.e((nh01) objE2);
                                yyx.I(sfsVar2);
                                vl10Var.getLifecycle().d(r9);
                                return ko11Var2;
                            }
                            j790 j790Var5 = (j790) this.s;
                            vpq0.o(obj);
                            objC2 = obj;
                            r92 = j790Var5;
                            sfsVar2 = sfsVar4;
                            vl10Var = vl10Var2;
                            qp2Var = qp2Var2;
                            i6j0Var = (i6j0) objC2;
                            r93 = r92;
                            zn11 zn11Var22 = (zn11) i6j0Var.a;
                            Signature signature2 = (Signature) i6j0Var.b;
                            cq2.b(vl10Var);
                            yyx.I(sfsVar2);
                            this.q = sfsVar2;
                            this.s = r93;
                            this.p = (byte) 4;
                            objE2 = qp2Var.e(lo11Var2, new pp2(qp2Var, zn11Var22, new op2(signature2, (sza) obj3, zn11Var22, twpVar, (byte) 0), null), this);
                            r9 = r93;
                            if (objE2 == yfsVar) {
                                return yfsVar;
                            }
                            ko11 ko11Var22 = (ko11) y7p0.e((nh01) objE2);
                            yyx.I(sfsVar2);
                            vl10Var.getLifecycle().d(r9);
                            return ko11Var22;
                        }
                        j790 j790Var6 = (j790) this.s;
                        try {
                            vpq0.o(obj);
                            objC = obj;
                            j790Var2 = j790Var6;
                            sfsVar = sfsVar4;
                            vl10Var = vl10Var2;
                            qp2Var = qp2Var2;
                        } catch (KeyPermanentlyInvalidatedException unused) {
                            j790Var = j790Var6;
                            sfsVar = sfsVar4;
                            vl10Var = vl10Var2;
                            qp2Var = qp2Var2;
                            try {
                                if (((zn11) obj5) != null) {
                                    throw new KeyPermanentlyInvalidatedException("Approved credential is unavailable");
                                }
                                yyx.I(sfsVar);
                                cq2.b(vl10Var);
                                sfsVar2 = sfsVar;
                                this.q = sfsVar2;
                                this.s = j790Var;
                                this.p = (byte) 2;
                                objE = qp2Var.e(lo11Var2, new hp2(qp2Var, null), this);
                                if (objE == yfsVar) {
                                    return yfsVar;
                                }
                                r9 = j790Var;
                                y7p0.e((nh01) objE);
                                String str42 = this.o;
                                this.q = sfsVar2;
                                this.s = r9;
                                this.p = (byte) 3;
                                objC2 = cq2Var.c(vl10Var, (lo11) obj7, str42, null, false, this);
                                r92 = r9;
                                if (objC2 == yfsVar) {
                                }
                                i6j0Var = (i6j0) objC2;
                                r93 = r92;
                            } catch (Throwable th2) {
                                th = th2;
                                r9 = j790Var;
                                vl10Var.getLifecycle().d(r9);
                                throw th;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        r9 = "call to 'resume' before 'invoke' with coroutine";
                        vl10Var = vl10Var2;
                        vl10Var.getLifecycle().d(r9);
                        throw th;
                    }
                } else {
                    vpq0.o(obj);
                    zp2 zp2Var = new zp2(sfsVar4, (byte) 0);
                    vl10Var2.getLifecycle().a(zp2Var);
                    try {
                        try {
                            lo11Var = (lo11) obj7;
                        } catch (KeyPermanentlyInvalidatedException unused2) {
                            j790Var2 = zp2Var;
                            sfsVar = sfsVar4;
                            vl10Var = vl10Var2;
                            qp2Var = qp2Var2;
                        }
                        try {
                            str = this.o;
                            zn11Var = (zn11) obj5;
                            z = this.r;
                            this.q = sfsVar4;
                            this.s = zp2Var;
                            this.p = (byte) 1;
                            j790Var2 = zp2Var;
                            vl10Var = vl10Var2;
                            qp2Var = qp2Var2;
                            sfsVar = sfsVar4;
                        } catch (KeyPermanentlyInvalidatedException unused3) {
                            j790Var2 = zp2Var;
                            vl10Var = vl10Var2;
                            qp2Var = qp2Var2;
                            sfsVar = sfsVar4;
                            j790Var = j790Var2;
                            if (((zn11) obj5) != null) {
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        j790Var2 = zp2Var;
                        vl10Var = vl10Var2;
                        r9 = j790Var2;
                        vl10Var.getLifecycle().d(r9);
                        throw th;
                    }
                    try {
                        objC = cq2Var.c(vl10Var, lo11Var, str, zn11Var, z, this);
                        if (objC == yfsVar) {
                            return yfsVar;
                        }
                    } catch (KeyPermanentlyInvalidatedException unused4) {
                        j790Var = j790Var2;
                        if (((zn11) obj5) != null) {
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        r9 = j790Var2;
                        vl10Var.getLifecycle().d(r9);
                        throw th;
                    }
                }
                i6j0Var = (i6j0) objC;
                sfsVar2 = sfsVar;
                r93 = j790Var2;
                zn11 zn11Var222 = (zn11) i6j0Var.a;
                Signature signature22 = (Signature) i6j0Var.b;
                cq2.b(vl10Var);
                yyx.I(sfsVar2);
                this.q = sfsVar2;
                this.s = r93;
                this.p = (byte) 4;
                objE2 = qp2Var.e(lo11Var2, new pp2(qp2Var, zn11Var222, new op2(signature22, (sza) obj3, zn11Var222, twpVar, (byte) 0), null), this);
                r9 = r93;
                if (objE2 == yfsVar) {
                }
                ko11 ko11Var222 = (ko11) y7p0.e((nh01) objE2);
                yyx.I(sfsVar2);
                vl10Var.getLifecycle().d(r9);
                return ko11Var222;
            default:
                PeerConnection peerConnection = (PeerConnection) obj7;
                ndk0 ndk0Var = (ndk0) obj6;
                dck0 dck0Var3 = (dck0) obj4;
                iw iwVar2 = dck0Var3.g;
                sfs sfsVar5 = (sfs) this.q;
                byte b3 = this.p;
                boolean z2 = this.r;
                if (b3 == 0) {
                    vpq0.o(obj);
                    if (ndk0Var == null) {
                        if (z2) {
                            iwVar2.invoke(new xjy0());
                        }
                        this.q = sfsVar5;
                        this.p = (byte) 1;
                        objC3 = udk0.c(peerConnection, new MediaConstraints(), this);
                        if (objC3 == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        dck0Var = dck0Var3;
                        iwVar = iwVar2;
                        sfsVar3 = sfsVar5;
                        i = 0;
                        str2 = ndk0Var.a;
                        uhw0VarU = null;
                        String str5 = str2;
                        k8u k8uVar = k8u.b;
                        cck0 cck0Var = new cck0(this.r, dck0Var, (j7s0) obj3, str5, (ndk0) obj6, null);
                        dck0Var2 = dck0Var;
                        str3 = str5;
                        zpuVarU = dve.u(sfsVar3, k8uVar, i, cck0Var, 2);
                        obj2 = null;
                        if (uhw0VarU != null) {
                            this.q = null;
                            this.o = str3;
                            this.s = zpuVarU;
                            this.p = (byte) 2;
                            if (uhw0VarU.q(this) == yfsVar) {
                                return yfsVar;
                            }
                        }
                        this.q = obj2;
                        this.o = str3;
                        this.s = obj2;
                        this.p = (byte) 3;
                        objC0 = zpuVarU.C0(this);
                        if (objC0 == yfsVar) {
                        }
                        Object obj8 = ((spq0) objC0).a;
                        thA = spq0.a(obj8);
                        if (thA != null) {
                        }
                    }
                } else if (b3 == 1) {
                    vpq0.o(obj);
                    objC3 = obj;
                } else {
                    if (b3 != 2) {
                        if (b3 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        String str6 = this.o;
                        vpq0.o(obj);
                        str3 = str6;
                        dck0Var2 = dck0Var3;
                        iwVar = iwVar2;
                        objC0 = obj;
                        Object obj82 = ((spq0) objC0).a;
                        thA = spq0.a(obj82);
                        if (thA != null) {
                            n7s0 n7s0Var = (n7s0) obj82;
                            if (z2) {
                                iwVar.invoke(new rky0(n7s0Var.b));
                            }
                            return new mdk0(str3, n7s0Var);
                        }
                        ldk0 ldk0Var = dck0Var2.f;
                        boolean z3 = ndk0Var != null;
                        Function3 function3 = ldk0Var.a;
                        if (function3 != null) {
                            String str7 = z2 ? "Claimed" : "Early";
                            String name = thA.getClass().getName();
                            StringBuilder sbG = q8a0.g("SDP exchange failed; origin=", str7, " refresh=", " error_kind=", z3);
                            sbG.append(name);
                            lzr.C(function3, sbG.toString(), thA);
                        }
                        if (!z2) {
                            throw thA;
                        }
                        iwVar.invoke(new nky0(thA));
                        throw thA;
                    }
                    zpu zpuVar = (zpu) this.s;
                    String str8 = this.o;
                    vpq0.o(obj);
                    dck0Var2 = dck0Var3;
                    str3 = str8;
                    zpuVarU = zpuVar;
                    iwVar = iwVar2;
                    obj2 = null;
                    this.q = obj2;
                    this.o = str3;
                    this.s = obj2;
                    this.p = (byte) 3;
                    objC0 = zpuVarU.C0(this);
                    if (objC0 == yfsVar) {
                        return yfsVar;
                    }
                    Object obj822 = ((spq0) objC0).a;
                    thA = spq0.a(obj822);
                    if (thA != null) {
                    }
                }
                SessionDescription sessionDescription = (SessionDescription) objC3;
                if (z2) {
                    iwVar2.invoke(new wjy0());
                }
                str2 = sessionDescription.b;
                Function0 function0 = (Function0) obj5;
                sfsVar3 = sfsVar5;
                iwVar = iwVar2;
                dck0Var = dck0Var3;
                i = 0;
                uhw0VarU = dve.U(sfsVar3, null, 0, new wzk(this.r, dck0Var, peerConnection, sessionDescription, function0, (twp) null), 3);
                String str52 = str2;
                k8u k8uVar2 = k8u.b;
                cck0 cck0Var2 = new cck0(this.r, dck0Var, (j7s0) obj3, str52, (ndk0) obj6, null);
                dck0Var2 = dck0Var;
                str3 = str52;
                zpuVarU = dve.u(sfsVar3, k8uVar2, i, cck0Var2, 2);
                obj2 = null;
                if (uhw0VarU != null) {
                }
                this.q = obj2;
                this.o = str3;
                this.s = obj2;
                this.p = (byte) 3;
                objC0 = zpuVarU.C0(this);
                if (objC0 == yfsVar) {
                }
                Object obj8222 = ((spq0) objC0).a;
                thA = spq0.a(obj8222);
                if (thA != null) {
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aq2(ndk0 ndk0Var, boolean z, dck0 dck0Var, PeerConnection peerConnection, Function0 function0, j7s0 j7s0Var, twp twpVar) {
        super(2, twpVar);
        this.t = ndk0Var;
        this.r = z;
        this.u = dck0Var;
        this.v = peerConnection;
        this.w = function0;
        this.x = j7s0Var;
    }
}
