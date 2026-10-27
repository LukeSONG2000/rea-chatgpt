package defpackage;

import android.app.Activity;
import com.openai.feature.subscriptions.PurchaseResult$Error;
import com.openai.feature.subscriptions.SubscriptionPurchaseError;
import com.openai.feature.subscriptions.a;
import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import java.io.File;
import java.io.Serializable;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.security.PublicKey;
import java.security.interfaces.ECPublicKey;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m1c extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public String o;
    public byte p;
    public Object q;
    public final /* synthetic */ String r;
    public Object s;
    public Object t;
    public Object u;
    public Object v;
    public Object w;
    public Object x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1c(bv60 bv60Var, qcc0 qcc0Var, PublicKey publicKey, String str, String str2, PublicKey publicKey2, cng cngVar) {
        super(2, cngVar);
        this.v = bv60Var;
        this.w = qcc0Var;
        this.x = publicKey;
        this.r = str;
        this.y = str2;
        this.z = publicKey2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.z;
        Object obj3 = this.y;
        switch (b) {
            case 0:
                return new m1c((p1c) this.u, this.o, this.r, (g1c) obj3, (File) obj2, cngVar);
            case 1:
                m1c m1cVar = new m1c((bv60) this.v, (qcc0) this.w, (PublicKey) this.x, this.r, (String) obj3, (PublicKey) obj2, cngVar);
                m1cVar.q = obj;
                return m1cVar;
            default:
                return new m1c((zsa0) this.v, (np30) this.w, (cra0) this.x, (LinkedHashMap) obj3, this.r, (Activity) obj2, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((m1c) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0555 A[Catch: all -> 0x04bb, TRY_LEAVE, TryCatch #7 {all -> 0x04bb, blocks: (B:163:0x04b1, B:170:0x04d5, B:181:0x054f, B:183:0x0555, B:221:0x05ee, B:226:0x05f8, B:227:0x05fd), top: B:238:0x048d }] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0587 A[Catch: all -> 0x05a9, TRY_LEAVE, TryCatch #6 {all -> 0x05a9, blocks: (B:187:0x0581, B:189:0x0587, B:190:0x058d, B:208:0x05bb, B:209:0x05c1, B:210:0x05c7, B:211:0x05cd, B:212:0x05d3, B:213:0x05d9, B:214:0x05da, B:215:0x05e0, B:219:0x05e8, B:220:0x05ed), top: B:237:0x0581, inners: #9, #10, #11, #12, #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:215:0x05e0 A[Catch: all -> 0x05a9, TryCatch #6 {all -> 0x05a9, blocks: (B:187:0x0581, B:189:0x0587, B:190:0x058d, B:208:0x05bb, B:209:0x05c1, B:210:0x05c7, B:211:0x05cd, B:212:0x05d3, B:213:0x05d9, B:214:0x05da, B:215:0x05e0, B:219:0x05e8, B:220:0x05ed), top: B:237:0x0581, inners: #9, #10, #11, #12, #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:221:0x05ee A[Catch: all -> 0x04bb, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x04bb, blocks: (B:163:0x04b1, B:170:0x04d5, B:181:0x054f, B:183:0x0555, B:221:0x05ee, B:226:0x05f8, B:227:0x05fd), top: B:238:0x048d }] */
    /* JADX WARN: Removed duplicated region for block: B:249:0x03a1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0212  */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v1, types: [lvy] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        lvy lvyVar;
        String str;
        g1c g1cVar;
        p1c p1cVar;
        File file;
        Object objA;
        lvy lvyVar2;
        p1c p1cVar2;
        u1d0 u1d0Var;
        u1d0 u1d0Var2;
        Object objA2;
        g1c g1cVar2;
        File file2;
        ecc eccVar;
        lvy lvyVar3;
        u1d0 o1d0Var;
        Object uq50Var;
        String str2;
        Object objM;
        String str3;
        bv60 bv60Var;
        String str4;
        Iterator it;
        Object next;
        mvt mvtVar;
        p2j p2jVar;
        ki5 ki5VarE;
        ki5 ki5VarE2;
        fif fifVar;
        Object objS;
        String str5;
        PublicKey publicKey;
        String str6;
        Object value;
        Object objI;
        String str7;
        zd40 wd40Var;
        cra0 cra0VarA;
        boolean z;
        Object objJ;
        List list;
        xqd0 xqd0Var;
        mhk mhkVar;
        String str8;
        Object value2;
        Object objI2;
        fna0 fna0VarA;
        lqa0 lqa0Var;
        Object value3;
        Object objI3;
        Object objB;
        byte b = this.n;
        String str9 = this.r;
        Object obj2 = this.z;
        ?? r4 = "call to 'resume' before 'invoke' with coroutine";
        boi boiVar = boi.a;
        Object obj3 = this.y;
        switch (b) {
            case 0:
                byte b2 = this.p;
                try {
                    try {
                        if (b2 == 0) {
                            er50.z(obj);
                            p1c p1cVar3 = (p1c) this.u;
                            lvyVar = p1cVar3.f;
                            str = this.o;
                            g1cVar = (g1c) obj3;
                            File file3 = (File) obj2;
                            this.s = lvyVar;
                            this.t = p1cVar3;
                            this.q = str;
                            this.v = str9;
                            this.x = g1cVar;
                            this.w = file3;
                            this.p = (byte) 1;
                            if (lvyVar.b(this) == boiVar) {
                                return boiVar;
                            }
                            p1cVar = p1cVar3;
                            file = file3;
                        } else {
                            if (b2 != 1) {
                                if (b2 == 2) {
                                    file = (File) this.v;
                                    g1c g1cVar3 = (g1c) this.q;
                                    p1cVar2 = (p1c) this.t;
                                    lvyVar2 = (lvy) this.s;
                                    er50.z(obj);
                                    g1cVar = g1cVar3;
                                    objA = obj;
                                    u1d0Var = (u1d0) objA;
                                    if (u1d0Var instanceof t1d0) {
                                        if (!(u1d0Var instanceof n1d0)) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        u1d0Var2 = u1d0Var;
                                        lvyVar2.e(null);
                                        return u1d0Var2;
                                    }
                                    ecc eccVar2 = (ecc) ((t1d0) u1d0Var).b;
                                    o0c o0cVar = p1cVar2.b;
                                    String str10 = eccVar2.a;
                                    this.s = lvyVar2;
                                    this.t = p1cVar2;
                                    this.q = g1cVar;
                                    this.v = file;
                                    this.x = null;
                                    this.w = eccVar2;
                                    this.p = (byte) 3;
                                    objA2 = o0cVar.a(new qvb(str10, null, (byte) 5), this);
                                    if (objA2 == boiVar) {
                                        return boiVar;
                                    }
                                    g1cVar2 = g1cVar;
                                    file2 = file;
                                    eccVar = eccVar2;
                                    lvyVar3 = lvyVar2;
                                    o1d0Var = (u1d0) objA2;
                                    if (!(o1d0Var instanceof t1d0)) {
                                    }
                                    lvyVar2 = lvyVar3;
                                    u1d0Var2 = o1d0Var;
                                    lvyVar2.e(null);
                                    return u1d0Var2;
                                }
                                if (b2 != 3) {
                                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                eccVar = (ecc) this.w;
                                File file4 = (File) this.v;
                                g1c g1cVar4 = (g1c) this.q;
                                p1cVar2 = (p1c) this.t;
                                lvyVar2 = (lvy) this.s;
                                er50.z(obj);
                                file2 = file4;
                                g1cVar2 = g1cVar4;
                                objA2 = obj;
                                lvyVar3 = lvyVar2;
                                try {
                                    o1d0Var = (u1d0) objA2;
                                    if (!(o1d0Var instanceof t1d0)) {
                                        try {
                                            try {
                                                try {
                                                    try {
                                                        try {
                                                            o1d0Var = new t1d0(new qbc(p1c.c(p1cVar2, ((p2c) ((t1d0) o1d0Var).b).a, g1cVar2, eccVar.a, file2, eccVar.b, 8), eccVar.c, eccVar.d));
                                                        } catch (UnknownHostException e) {
                                                            o1d0Var = new o1d0(e);
                                                        }
                                                    } catch (TimeoutCancellationException e2) {
                                                        o1d0Var = new p1d0(e2);
                                                    }
                                                } catch (ConnectException e3) {
                                                    o1d0Var = new o1d0(e3);
                                                }
                                            } catch (SerializationException e4) {
                                                o1d0Var = new r1d0(e4);
                                            } catch (Exception e5) {
                                                o1d0Var = new p1d0(e5);
                                            }
                                        } catch (SocketTimeoutException e6) {
                                            o1d0Var = new o1d0(e6);
                                        } catch (CancellationException e7) {
                                            throw e7;
                                        }
                                    } else if (!(o1d0Var instanceof n1d0)) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    lvyVar2 = lvyVar3;
                                    u1d0Var2 = o1d0Var;
                                    lvyVar2.e(null);
                                    return u1d0Var2;
                                } catch (Throwable th) {
                                    th = th;
                                    r4 = lvyVar3;
                                    r4.e(null);
                                    throw th;
                                }
                            }
                            file = (File) this.w;
                            g1c g1cVar5 = (g1c) this.x;
                            String str11 = (String) this.v;
                            str = (String) this.q;
                            p1c p1cVar4 = (p1c) this.t;
                            lvy lvyVar4 = (lvy) this.s;
                            er50.z(obj);
                            g1cVar = g1cVar5;
                            str9 = str11;
                            lvyVar = lvyVar4;
                            p1cVar = p1cVar4;
                        }
                        o0c o0cVar2 = p1cVar.b;
                        this.s = lvyVar;
                        this.t = p1cVar;
                        this.q = g1cVar;
                        this.v = file;
                        this.x = null;
                        this.w = null;
                        this.p = (byte) 2;
                        objA = o0cVar2.a(new pg(str, str9, null, (byte) 6), this);
                        if (objA == boiVar) {
                            return boiVar;
                        }
                        lvyVar2 = lvyVar;
                        p1cVar2 = p1cVar;
                        u1d0Var = (u1d0) objA;
                        if (u1d0Var instanceof t1d0) {
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        r4 = lvyVar;
                        r4.e(null);
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
                break;
            case 1:
                String str12 = (String) obj3;
                bv60 bv60Var2 = (bv60) this.v;
                qcc0 qcc0Var = (qcc0) this.w;
                byte b3 = this.p;
                try {
                } catch (Throwable th4) {
                    uq50Var = new uq50(th4);
                }
                if (b3 == 0) {
                    er50.z(obj);
                    PublicKey publicKey2 = (PublicKey) obj2;
                    fifVar = (fif) qcc0Var.e;
                    this.q = null;
                    this.s = publicKey2;
                    this.o = str12;
                    this.t = str9;
                    this.u = fifVar;
                    this.p = (byte) 1;
                    objS = qcc0Var.s(bv60Var2, this);
                    if (objS == boiVar) {
                        return boiVar;
                    }
                    str5 = str9;
                    publicKey = publicKey2;
                    str6 = str12;
                } else if (b3 == 1) {
                    fifVar = (fif) this.u;
                    String str13 = (String) ((Serializable) this.t);
                    String str14 = this.o;
                    PublicKey publicKey3 = (PublicKey) this.s;
                    er50.z(obj);
                    publicKey = publicKey3;
                    str6 = str14;
                    str5 = str13;
                    objS = obj;
                } else {
                    if (b3 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bv60Var2 = (bv60) ((Serializable) this.t);
                    str2 = this.o;
                    er50.z(obj);
                    objM = obj;
                    str3 = str2;
                    bv60Var = bv60Var2;
                    str4 = ((kh3) objM).a;
                    PublicKey publicKey4 = (PublicKey) this.x;
                    it = r4m.d.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = null;
                        } else {
                            next = it.next();
                            if (((r4m) next).a.contains(str12)) {
                            }
                        }
                    }
                    r4m r4mVar = (r4m) next;
                    mvtVar = r4mVar == null ? r4mVar.b : mvt.b;
                    p2jVar = p2j.c;
                    ECPublicKey eCPublicKey = (ECPublicKey) publicKey4;
                    ki5VarE = ftm.e(eCPublicKey.getParams().getCurve().getField().getFieldSize(), eCPublicKey.getW().getAffineX());
                    ki5VarE2 = ftm.e(eCPublicKey.getParams().getCurve().getField().getFieldSize(), eCPublicKey.getW().getAffineY());
                    Objects.requireNonNull(p2jVar, "The curve must not be null");
                    try {
                        ftm ftmVar = new ftm(p2jVar, ki5VarE, ki5VarE2, mvtVar, null, null, (str9 != null || wca0.j0(str9)) ? null : str9, null, null, null, null, null, null, null, null);
                        List list2 = ftmVar.i;
                        return new ho4(str3, bv60Var, str4, "3DS_LOA_SDK_STIN_020200_00960", ikt.j(new ftm(ftmVar.o, ftmVar.p, ftmVar.q, ftmVar.b, ftmVar.c, ftmVar.d, ftmVar.e, ftmVar.f, ftmVar.g, ftmVar.h, list2 != null ? null : Collections.unmodifiableList(list2), ftmVar.j, ftmVar.k, ftmVar.l, ftmVar.m).d()), "2.2.0");
                    } catch (IllegalArgumentException e8) {
                        zyn.n(e8.getMessage(), e8);
                    }
                }
                uq50Var = fifVar.q(((JSONObject) objS).toString(), publicKey, str6, str5);
                Throwable thA = br50.a(uq50Var);
                if (thA != null) {
                    p1k p1kVar = (p1k) qcc0Var.f;
                    StringBuilder sbT = jc4.t("\n                    Failed to encrypt AReq parameters.\n                        \n                    directoryServerId=", str12, "\n                    keyId=", str9, "\n                    sdkTransactionId=");
                    sbT.append(bv60Var2);
                    sbT.append("\n                    ");
                    p1kVar.b(new RuntimeException(yca0.u(sbT.toString()), thA));
                }
                Throwable thA2 = br50.a(uq50Var);
                if (thA2 != null) {
                    throw new SDKRuntimeException(thA2);
                }
                str2 = (String) uq50Var;
                g96 g96Var = (g96) qcc0Var.d;
                this.q = null;
                this.s = null;
                this.o = str2;
                this.t = bv60Var2;
                this.u = null;
                this.p = (byte) 2;
                objM = g96Var.m(this);
                if (objM == boiVar) {
                    return boiVar;
                }
                str3 = str2;
                bv60Var = bv60Var2;
                str4 = ((kh3) objM).a;
                PublicKey publicKey42 = (PublicKey) this.x;
                it = r4m.d.iterator();
                while (true) {
                    if (it.hasNext()) {
                    }
                }
                r4m r4mVar2 = (r4m) next;
                mvtVar = r4mVar2 == null ? r4mVar2.b : mvt.b;
                p2jVar = p2j.c;
                ECPublicKey eCPublicKey2 = (ECPublicKey) publicKey42;
                ki5VarE = ftm.e(eCPublicKey2.getParams().getCurve().getField().getFieldSize(), eCPublicKey2.getW().getAffineX());
                ki5VarE2 = ftm.e(eCPublicKey2.getParams().getCurve().getField().getFieldSize(), eCPublicKey2.getW().getAffineY());
                Objects.requireNonNull(p2jVar, "The curve must not be null");
                if (str9 != null) {
                    ftm ftmVar2 = new ftm(p2jVar, ki5VarE, ki5VarE2, mvtVar, null, null, (str9 != null || wca0.j0(str9)) ? null : str9, null, null, null, null, null, null, null, null);
                    List list22 = ftmVar2.i;
                    return new ho4(str3, bv60Var, str4, "3DS_LOA_SDK_STIN_020200_00960", ikt.j(new ftm(ftmVar2.o, ftmVar2.p, ftmVar2.q, ftmVar2.b, ftmVar2.c, ftmVar2.d, ftmVar2.e, ftmVar2.f, ftmVar2.g, ftmVar2.h, list22 != null ? null : Collections.unmodifiableList(list22), ftmVar2.j, ftmVar2.k, ftmVar2.l, ftmVar2.m).d()), "2.2.0");
                }
                return null;
            default:
                po0 po0Var = po0.B;
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj3;
                np30 np30Var = (np30) this.w;
                zsa0 zsa0Var = (zsa0) this.v;
                ij ijVar = zsa0Var.S0;
                g1a0 g1a0Var = zsa0Var.Y;
                io0 io0Var = zsa0Var.U0;
                r3w r3wVar = zsa0Var.k1;
                byte b4 = this.p;
                tid0 tid0Var = tid0.a;
                if (b4 == 0) {
                    er50.z(obj);
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                        objI = (dta0) value;
                        boolean z2 = objI instanceof cta0;
                        String str15 = this.r;
                        if (z2) {
                            str7 = str15;
                            objI = cta0.i((cta0) objI, null, str7, null, null, null, null, 251);
                        } else {
                            str7 = str15;
                        }
                    } while (!g1a0Var.k(value, objI));
                    lmb0 lmb0Var = zsa0Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    dg dgVar = ijVar.b.a;
                    np30 np30VarV = (dgVar == null || (fna0VarA = dgVar.a()) == null || (lqa0Var = fna0VarA.a) == null) ? null : uut.V(lqa0Var);
                    if (np30Var != null) {
                        if (np30VarV == null) {
                            wd40Var = yd40.a;
                        } else {
                            byte b5 = np30VarV.b;
                            byte b6 = np30Var.b;
                            wd40Var = b5 < b6 ? new wd40(np30VarV) : b5 > b6 ? new vd40(np30VarV) : null;
                        }
                        cra0VarA = cra0.a((cra0) this.x, wd40Var);
                        if (wd40Var == null) {
                            LinkedHashMap linkedHashMapE0 = ukw.e0(linkedHashMap, bra0.e(cra0VarA, np30Var == null ? 1 : 2));
                            r3w.d(r3wVar, "Ignored purchase attempt", null, linkedHashMapE0, 10);
                            io0Var.k(po0Var, linkedHashMapE0);
                            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                            do {
                                value2 = g1a0Var.getValue();
                                objI2 = (dta0) value2;
                                if (objI2 instanceof cta0) {
                                    objI2 = cta0.i((cta0) objI2, null, null, null, null, null, null, 251);
                                }
                            } while (!g1a0Var.k(value2, objI2));
                            lmb0 lmb0Var2 = zsa0Var.Q0;
                            if (lmb0Var2 != null) {
                                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                                if (!b79.u(u0a0Var3, u0a0Var4)) {
                                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                                }
                            }
                        } else {
                            xqd0 xqd0VarZ = uut.Z(str7);
                            if (xqd0VarZ == null) {
                                xqd0VarZ = ((dta0) zsa0Var.n()).d();
                            }
                            xqd0 xqd0Var2 = xqd0VarZ;
                            List listD = zsa0Var.D((dta0) zsa0Var.n());
                            String str16 = ijVar.b.e().a;
                            nmg nmgVarD = aoi.d(zsa0Var.X0, "SubscriptionsViewModel/buildAttributionContext");
                            zsa0Var.Y0.getClass();
                            mhk mhkVarK = wnm.k(nmgVarD, z3k.a, 0, new tsa0(zsa0Var, null, (byte) 2), 2);
                            xna0 xna0Var = zsa0Var.R0;
                            this.s = cra0VarA;
                            this.t = xqd0Var2;
                            this.u = listD;
                            this.o = str16;
                            this.q = mhkVarK;
                            this.p = (byte) 1;
                            z = true;
                            objJ = ((joa0) xna0Var).j((Activity) obj2, this.r, wd40Var, cra0VarA, this);
                            if (objJ == boiVar) {
                                return boiVar;
                            }
                            list = listD;
                            xqd0Var = xqd0Var2;
                            mhkVar = mhkVarK;
                            str8 = str16;
                        }
                    }
                    return tid0Var;
                }
                if (b4 != 1) {
                    if (b4 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objB = obj;
                    if (!((Boolean) objB).booleanValue()) {
                        zsa0Var.b(zra0.a);
                    }
                    return tid0Var;
                }
                mhk mhkVar2 = (mhk) this.q;
                String str17 = this.o;
                List list3 = (List) this.u;
                xqd0 xqd0Var3 = (xqd0) this.t;
                cra0VarA = (cra0) this.s;
                er50.z(obj);
                mhkVar = mhkVar2;
                str8 = str17;
                list = list3;
                xqd0Var = xqd0Var3;
                z = true;
                objJ = obj;
                sf40 sf40Var = (sf40) objJ;
                long jB = cra0VarA.b();
                LinkedHashMap linkedHashMapE02 = ukw.e0(linkedHashMap, bra0.f(sf40Var, cra0VarA));
                if (sf40Var instanceof qf40) {
                    r3w.d(r3wVar, "Purchased successfully", null, linkedHashMapE02, 2);
                    io0Var.k(po0.D, linkedHashMapE02);
                    an anVar = zsa0Var.X0;
                    zsa0Var.Y0.getClass();
                    aoi.c(anVar, "SubscriptionsViewModel/trackPurchaseAttribution", z3k.a, 0, new lta(zsa0Var, cra0VarA, jB, str8, list, xqd0Var, mhkVar, null), 4);
                    jra0 jra0Var = zsa0Var.V0;
                    this.s = null;
                    this.t = null;
                    this.u = null;
                    this.o = null;
                    this.q = null;
                    this.p = (byte) 2;
                    objB = jra0Var.b(this);
                    if (objB == boiVar) {
                        return boiVar;
                    }
                    if (!((Boolean) objB).booleanValue()) {
                    }
                    return tid0Var;
                }
                mhk mhkVar3 = mhkVar;
                if (sf40Var instanceof pf40) {
                    mhkVar3.i(null);
                    r3w.d(r3wVar, "Purchase cancelled", null, linkedHashMapE02, 2);
                    io0Var.k(po0.A, linkedHashMapE02);
                    u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                    do {
                        value3 = g1a0Var.getValue();
                        objI3 = (dta0) value3;
                        if (objI3 instanceof cta0) {
                            objI3 = cta0.i((cta0) objI3, null, null, null, null, null, null, 243);
                        }
                    } while (!g1a0Var.k(value3, objI3));
                    lmb0 lmb0Var3 = zsa0Var.Q0;
                    if (lmb0Var3 != null) {
                        u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var5, u0a0Var6)) {
                            lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                        }
                    }
                    zsa0Var.b(asa0.a);
                } else {
                    if (!(sf40Var instanceof PurchaseResult$Error)) {
                        n0z.a();
                        return null;
                    }
                    mhkVar3.i(null);
                    PurchaseResult$Error purchaseResult$Error = (PurchaseResult$Error) sf40Var;
                    r3wVar.e(6, "Encountered purchase error", purchaseResult$Error.getC(), linkedHashMapE02, z);
                    io0Var.k(po0Var, linkedHashMapE02);
                    r3w r3wVar2 = SubscriptionPurchaseError.c;
                    zsa0Var.F(a.a(purchaseResult$Error));
                }
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1c(p1c p1cVar, String str, String str2, g1c g1cVar, File file, cng cngVar) {
        super(2, cngVar);
        this.u = p1cVar;
        this.o = str;
        this.r = str2;
        this.y = g1cVar;
        this.z = file;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1c(zsa0 zsa0Var, np30 np30Var, cra0 cra0Var, LinkedHashMap linkedHashMap, String str, Activity activity, cng cngVar) {
        super(2, cngVar);
        this.v = zsa0Var;
        this.w = np30Var;
        this.x = cra0Var;
        this.y = linkedHashMap;
        this.r = str;
        this.z = activity;
    }
}
