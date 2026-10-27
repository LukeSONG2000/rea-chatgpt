package defpackage;

import android.app.Activity;
import android.net.Uri;
import com.openai.chatgpt.R;
import com.openai.feature.onboarding.impl.next.repository.a;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;
import protobuf_analytics_events.v1.AccessFlowUserActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bhp extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bhp(Object obj, Object obj2, Object obj3, Object obj4, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ba, code lost:
    
        if (((defpackage.arf0) r0).T(r3, r14) == r11) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d6, code lost:
    
        if (r0 == r11) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object D(Object obj) {
        sj6 sj6Var;
        Object objN;
        g4j g4jVar;
        String str;
        mhx mhxVarB;
        g4j g4jVar2;
        String str2;
        mhx mhxVarB2;
        h3b0 h3b0VarH;
        t3j t3jVar;
        u1d0 t1d0Var;
        vng vngVar = (vng) this.p;
        lwx lwxVar = vngVar.D;
        q3y q3yVar = (q3y) this.r;
        mhx mhxVar = (mhx) this.q;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            h8c0 h8c0Var = mhxVar.r;
            if (h8c0Var == null || (g4jVar2 = h8c0Var.e) == null || (str2 = g4jVar2.b) == null || (mhxVarB2 = lwxVar.b(str2)) == null) {
                sj6Var = null;
                mhx mhxVar2 = sj6Var != null ? sj6Var.a : mhxVar;
                h8c0 h8c0Var2 = mhxVar.r;
                ula0 ula0VarU = (h8c0Var2 == null || (g4jVar = h8c0Var2.e) == null || (str = g4jVar.b) == null || (mhxVarB = lwxVar.b(str)) == null) ? null : z210.u(vngVar, mhxVarB);
                if (((Boolean) q3yVar.b1.g.a.getValue()).booleanValue()) {
                    awg awgVar = q3yVar.Y0;
                    String str3 = sj6Var != null ? sj6Var.b : null;
                    this.o = (byte) 2;
                    objN = awg.n(awgVar, mhxVar2, ula0VarU, str3, null, null, this, 24);
                } else {
                    kof0 kof0Var = (kof0) q3yVar.d2.getValue();
                    this.o = (byte) 1;
                }
            } else {
                jh6 jh6Var = mhxVarB2.w;
                if ((jh6Var != null ? jh6Var.a() : null) == null) {
                    h8c0 h8c0Var3 = mhxVarB2.r;
                    if (h8c0Var3 == null || (t3jVar = h8c0Var3.d) == null) {
                        h3b0VarH = null;
                    } else {
                        LinkedHashMap linkedHashMap = h3b0.c;
                        h3b0VarH = pb90.h(t3jVar);
                    }
                    if (h3b0VarH == h3b0.d) {
                    }
                    if (sj6Var != null) {
                    }
                    h8c0 h8c0Var22 = mhxVar.r;
                    if (h8c0Var22 == null) {
                        if (((Boolean) q3yVar.b1.g.a.getValue()).booleanValue()) {
                        }
                    }
                }
                sj6Var = new sj6(b88.j0(mhxVar, mhxVarB2), mhxVarB2.a);
                if (sj6Var != null) {
                }
                h8c0 h8c0Var222 = mhxVar.r;
                if (h8c0Var222 == null) {
                }
            }
        }
        if (b == 1) {
            er50.z(obj);
            t1d0Var = new t1d0(tid0Var);
        } else {
            if (b != 2) {
                if (b == 3) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objN = obj;
            t1d0Var = (u1d0) objN;
        }
        uxx uxxVar = (uxx) ((e1y) this.s);
        this.o = (byte) 3;
        return q3yVar.Z(t1d0Var, uxxVar, this) == boiVar ? boiVar : tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v13, types: [khk] */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, mhk] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.Object, khk] */
    private final Object F(Object obj) throws Throwable {
        ?? K;
        Object objK;
        Throwable th;
        ?? r8;
        q3y q3yVar = (q3y) this.r;
        wni wniVar = (wni) this.q;
        byte b = this.o;
        byte b2 = 2;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            K = wnm.k(wniVar, null, 4, new b2y(q3yVar, (String) this.s, cngVar, b2), 1);
            try {
                awg awgVar = q3yVar.Z0;
                this.q = null;
                this.p = K;
                this.o = (byte) 1;
                objK = awgVar.k(true, this);
                K = K;
                if (objK == boiVar) {
                }
                return boiVar;
            } catch (Throwable th2) {
                ?? r7 = K;
                th = th2;
                r8 = r7;
                ((ymt) r8).i(null);
                throw th;
            }
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r8 = (khk) this.p;
            try {
                er50.z(obj);
                r8 = r8;
                oyx oyxVar = (oyx) obj;
                ((ymt) r8).i(null);
                return oyxVar;
            } catch (Throwable th3) {
                th = th3;
                ((ymt) r8).i(null);
                throw th;
            }
        }
        khk khkVar = (khk) this.p;
        try {
            er50.z(obj);
            objK = obj;
            K = khkVar;
        } catch (Throwable th4) {
            th = th4;
            r8 = khkVar;
            ((ymt) r8).i(null);
            throw th;
        }
        if (objK instanceof n1d0) {
            ((ymt) K).i(null);
            return null;
        }
        long j = s3y.a;
        gni gniVar = new gni(K, cngVar, b2);
        this.q = null;
        this.p = K;
        this.o = (byte) 2;
        Object objD = er50.D(j, gniVar, this);
        if (objD != boiVar) {
            ?? r72 = K;
            obj = objD;
            r8 = r72;
            oyx oyxVar2 = (oyx) obj;
            ((ymt) r8).i(null);
            return oyxVar2;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object G(Object obj) {
        Object objM0;
        Object objM02;
        ae9 ae9Var;
        yoh yohVar;
        scb0 scb0VarO;
        awg awgVar;
        s3g s3gVar;
        tla0 tla0Var;
        List listSingletonList;
        boolean z;
        String str;
        q3y q3yVar = (q3y) this.r;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            g1a0 g1a0Var = q3yVar.w1.a;
            this.o = (byte) 1;
            objM0 = ltt.m0(g1a0Var, this);
            if (objM0 != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                if (b == 3) {
                    er50.z(obj);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            yohVar = (yoh) this.q;
            ae9 ae9Var2 = (ae9) this.p;
            er50.z(obj);
            ae9Var = ae9Var2;
            objM02 = obj;
            scb0VarO = wm90.o((String) this.s, null, null, 6);
            awgVar = q3yVar.W0;
            s3gVar = new s3g(q3yVar.p1.getString(R.string.d57));
            tla0Var = new tla0(ae9Var.a, yohVar.a, yohVar.d, yohVar.f);
            listSingletonList = Collections.singletonList("bio");
            z = ((yzg) objM02).f;
            str = q3yVar.M1.d;
            this.p = null;
            this.q = null;
            this.o = (byte) 3;
            if (awg.g(awgVar, s3gVar, tla0Var, null, null, z, null, null, null, false, listSingletonList, false, null, null, null, null, str, null, null, null, null, null, scb0VarO, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, this, -2130452, 511) == boiVar) {
                return boiVar;
            }
            return tid0.a;
        }
        er50.z(obj);
        objM0 = obj;
        ae9 ae9Var3 = (ae9) objM0;
        yoh yohVar2 = ae9Var3.b;
        lgp lgpVarA = q3yVar.V0.a();
        this.p = ae9Var3;
        this.q = yohVar2;
        this.o = (byte) 2;
        objM02 = ltt.m0(lgpVarA, this);
        if (objM02 != boiVar) {
            ae9Var = ae9Var3;
            yohVar = yohVar2;
            scb0VarO = wm90.o((String) this.s, null, null, 6);
            awgVar = q3yVar.W0;
            s3gVar = new s3g(q3yVar.p1.getString(R.string.d57));
            tla0Var = new tla0(ae9Var.a, yohVar.a, yohVar.d, yohVar.f);
            listSingletonList = Collections.singletonList("bio");
            z = ((yzg) objM02).f;
            str = q3yVar.M1.d;
            this.p = null;
            this.q = null;
            this.o = (byte) 3;
            if (awg.g(awgVar, s3gVar, tla0Var, null, null, z, null, null, null, false, listSingletonList, false, null, null, null, null, str, null, null, null, null, null, scb0VarO, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, this, -2130452, 511) == boiVar) {
            }
            return tid0.a;
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003b, code lost:
    
        if (defpackage.k070.z(r1, r0, r12) == r9) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x006e, code lost:
    
        if (defpackage.so50.d(r10, 0.0f, r3, r3, r12, 4) == r9) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0070, code lost:
    
        return r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object H(Object obj) {
        s0z s0zVar = (s0z) this.r;
        k070 k070Var = (k070) this.p;
        byte b = this.o;
        if (b == 0) {
            er50.z(obj);
            wni wniVar = (wni) this.q;
            e010 e010Var = k070Var.c;
            a010 a010Var = k070Var.i;
            boolean zU = b79.u(e010Var.getValue(), s0zVar);
            boi boiVar = boi.a;
            if (zU) {
                long jH = ((bpc0) this.s).h() / 1000000;
                float fK = a010Var.k();
                l3d0 l3d0VarD0 = asv.d0((int) (a010Var.k() * jH), 0, null, 6);
                zdv zdvVar = new zdv((Object) wniVar, (Object) k070Var, (Object) s0zVar, (byte) 18);
                this.o = (byte) 2;
            } else {
                this.o = (byte) 1;
            }
        } else {
            if (b != 1 && b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:121:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:122:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x023a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object I(Object obj) {
        bbz bbzVar;
        Object objC;
        Object value;
        zaz zazVar;
        al4 al4Var;
        boi boiVar;
        Object objB;
        il4 il4Var;
        Object objF;
        Object value2;
        lmb0 lmb0Var;
        bhp bhpVar = this;
        uaz uazVar = (uaz) bhpVar.s;
        zaz zazVar2 = (zaz) bhpVar.r;
        tfz tfzVar = zazVar2.R0;
        lez lezVar = zazVar2.V0;
        g1a0 g1a0Var = zazVar2.Y;
        byte b = bhpVar.o;
        tid0 tid0Var = tid0.a;
        boi boiVar2 = boi.a;
        if (b == 0) {
            er50.z(obj);
            bbzVar = (bbz) zazVar2.n();
            boolean z = bbzVar.j.length() > 0 && bbzVar.l == null;
            String str = bbzVar.j;
            if (z && !bbzVar.i()) {
                boolean zJ0 = wca0.j0(str);
                eca0 eca0Var = zazVar2.U0;
                List listSingletonList = zJ0 ? Collections.singletonList(eca0Var.getString(R.string.dc0)) : gqt.e0(str, eca0Var);
                if (listSingletonList != null) {
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, bbz.b((bbz) value, null, null, false, listSingletonList, false, false, false, null, 503)));
                    lmb0 lmb0Var2 = zazVar2.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var2.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    bl4 bl4Var = cl4.Companion;
                    zazVar2.b(new naz());
                    return tid0Var;
                }
                lezVar.a.k(iez.k, oin.a);
                lez.c(lezVar, fl4.d);
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                while (true) {
                    Object value3 = g1a0Var.getValue();
                    if (g1a0Var.k(value3, bbz.b((bbz) value3, null, null, false, null, true, false, false, null, 1007))) {
                        break;
                    }
                    zazVar2 = zazVar2;
                    bhpVar = this;
                }
                lmb0 lmb0Var3 = zazVar2.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var3.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                bhpVar.p = bbzVar;
                bhpVar.o = (byte) 1;
                objC = tfzVar.c(str, bhpVar);
                if (objC == boiVar2) {
                    return boiVar2;
                }
            }
            return tid0Var;
        }
        if (b != 1) {
            if (b == 2) {
                il4Var = (il4) bhpVar.q;
                er50.z(obj);
                boiVar = boiVar2;
                if (il4Var.c() != fl4.e || il4Var.c() == fl4.f) {
                    bhpVar.p = null;
                    bhpVar.q = il4Var;
                    bhpVar.o = (byte) 3;
                    if (tfzVar.j(bhpVar) == boiVar) {
                        return boiVar;
                    }
                }
                il4 il4Var2 = il4Var;
                zfz zfzVar = zazVar2.T0;
                Activity activity = ((oaz) uazVar).a;
                bhpVar.p = null;
                bhpVar.q = null;
                bhpVar.o = (byte) 4;
                zaz zazVar3 = zazVar2;
                objF = dk5.F(zazVar3, zfzVar, il4Var2, activity, null, bhpVar, 12);
                zazVar = zazVar3;
                if (objF == boiVar) {
                }
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, bbz.b((bbz) value2, null, null, false, null, false, false, false, null, 1007)));
                lmb0Var = zazVar.Q0;
                if (lmb0Var != null) {
                }
                return tid0Var;
            }
            if (b != 3) {
                if (b != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                zazVar = zazVar2;
                u0a0 u0a0Var52 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, bbz.b((bbz) value2, null, null, false, null, false, false, false, null, 1007)));
                lmb0Var = zazVar.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var52, u0a0Var6)) {
                        lmb0Var.invoke(u0a0Var52, u0a0Var6);
                    }
                }
                return tid0Var;
            }
            il4Var = (il4) bhpVar.q;
            er50.z(obj);
            boiVar = boiVar2;
            il4 il4Var22 = il4Var;
            zfz zfzVar2 = zazVar2.T0;
            Activity activity2 = ((oaz) uazVar).a;
            bhpVar.p = null;
            bhpVar.q = null;
            bhpVar.o = (byte) 4;
            zaz zazVar32 = zazVar2;
            objF = dk5.F(zazVar32, zfzVar2, il4Var22, activity2, null, bhpVar, 12);
            zazVar = zazVar32;
            if (objF == boiVar) {
                return boiVar;
            }
            u0a0 u0a0Var522 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, bbz.b((bbz) value2, null, null, false, null, false, false, false, null, 1007)));
            lmb0Var = zazVar.Q0;
            if (lmb0Var != null) {
            }
            return tid0Var;
        }
        bbzVar = (bbz) bhpVar.p;
        er50.z(obj);
        objC = obj;
        u1d0 u1d0Var = (u1d0) objC;
        if (!(u1d0Var instanceof t1d0)) {
            zazVar = zazVar2;
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            zazVar.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
            u0a0 u0a0Var5222 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, bbz.b((bbz) value2, null, null, false, null, false, false, false, null, 1007)));
            lmb0Var = zazVar.Q0;
            if (lmb0Var != null) {
            }
            return tid0Var;
        }
        il4 il4Var3 = (il4) ((t1d0) u1d0Var).b;
        al4 al4VarB = il4Var3.b();
        u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
        while (true) {
            Object value4 = g1a0Var.getValue();
            al4Var = al4VarB;
            if (g1a0Var.k(value4, bbz.b((bbz) value4, null, null, false, null, false, false, false, al4VarB, 511))) {
                break;
            }
            al4VarB = al4Var;
            zazVar2 = zazVar2;
            bhpVar = this;
        }
        lmb0 lmb0Var4 = zazVar2.Q0;
        if (lmb0Var4 != null) {
            u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var7, u0a0Var8)) {
                lmb0Var4.invoke(u0a0Var7, u0a0Var8);
            }
        }
        if (al4Var != null) {
            lezVar.a.k(iez.l, ukw.e0(Collections.singletonMap("type", dug0.A(bbzVar.i)), dug0.q(al4Var)));
            lezVar.s(fl4.d, al4Var);
            Map map = al4Var.b;
            List list = map != null ? (List) map.get(cl4.c) : null;
            if (list != null && !list.isEmpty()) {
                bl4 bl4Var2 = cl4.Companion;
                zazVar2.b(new naz());
            }
            zazVar = zazVar2;
            u0a0 u0a0Var52222 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, bbz.b((bbz) value2, null, null, false, null, false, false, false, null, 1007)));
            lmb0Var = zazVar.Q0;
            if (lmb0Var != null) {
            }
            return tid0Var;
        }
        Activity activity3 = ((oaz) uazVar).a;
        bhpVar.p = null;
        bhpVar.q = il4Var3;
        bhpVar.o = (byte) 2;
        String text = bbzVar.i.getText();
        String str2 = bbzVar.j;
        if (wca0.j0(text) || wca0.j0(str2)) {
            boiVar = boiVar2;
            objB = tid0Var;
            if (objB != boiVar) {
                return boiVar;
            }
            il4Var = il4Var3;
            if (il4Var.c() != fl4.e) {
                bhpVar.p = null;
                bhpVar.q = il4Var;
                bhpVar.o = (byte) 3;
                if (tfzVar.j(bhpVar) == boiVar) {
                }
                il4 il4Var222 = il4Var;
                zfz zfzVar22 = zazVar2.T0;
                Activity activity22 = ((oaz) uazVar).a;
                bhpVar.p = null;
                bhpVar.q = null;
                bhpVar.o = (byte) 4;
                zaz zazVar322 = zazVar2;
                objF = dk5.F(zazVar322, zfzVar22, il4Var222, activity22, null, bhpVar, 12);
                zazVar = zazVar322;
                if (objF == boiVar) {
                }
                u0a0 u0a0Var522222 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, bbz.b((bbz) value2, null, null, false, null, false, false, false, null, 1007)));
                lmb0Var = zazVar.Q0;
                if (lmb0Var != null) {
                }
            }
        } else {
            u2o u2oVar = zazVar2.W0;
            mf00.f.getClass();
            jf00 jf00Var = (jf00) u2o.A(u2oVar, mf00.P, false, false, null, 14);
            if (jf00Var != jf00.b) {
                boiVar = boiVar2;
                bhp bhpVar2 = bhpVar;
                objB = zazVar2.S0.b(activity3, text, str2, fl4.d, jf00Var, lezVar.b.a(), bhpVar2);
                bhpVar = bhpVar2;
            }
            if (objB != boiVar) {
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x01d3, code lost:
    
        if (r0 == r13) goto L79;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0173 A[Catch: all -> 0x01b2, TryCatch #1 {all -> 0x01b2, blocks: (B:62:0x016d, B:64:0x0173, B:65:0x0180, B:67:0x019e, B:69:0x01a2, B:71:0x01ae, B:74:0x01b6, B:76:0x01bc, B:59:0x015d), top: B:130:0x015d }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01e6 A[Catch: all -> 0x01e1, TryCatch #0 {all -> 0x01e1, blocks: (B:81:0x01d7, B:85:0x01e6, B:87:0x01eb, B:97:0x0231, B:98:0x0236, B:57:0x0155), top: B:129:0x0155 }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0221  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object J(Object obj) throws Throwable {
        ubz ubzVar;
        Object value;
        Object value2;
        lmb0 lmb0Var;
        tbz tbzVar;
        boi boiVar;
        Object objE;
        i710 i710Var;
        Object value3;
        Object value4;
        r2b r2bVar;
        bhp bhpVar;
        ubz ubzVar2;
        Object objN;
        u1d0 u1d0Var;
        ubz ubzVar3;
        Object value5;
        lmb0 lmb0Var2;
        bhp bhpVar2 = this;
        qbz qbzVar = (qbz) bhpVar2.s;
        ubz ubzVar4 = (ubz) bhpVar2.r;
        lez lezVar = ubzVar4.V0;
        g1a0 g1a0Var = ubzVar4.Y;
        byte b = bhpVar2.o;
        tid0 tid0Var = tid0.a;
        boi boiVar2 = boi.a;
        try {
            try {
                if (b == 0) {
                    er50.z(obj);
                    tbz tbzVar2 = (tbz) ubzVar4.n();
                    if (!tbzVar2.n) {
                        i710 i710Var2 = tbzVar2.j;
                        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                        while (true) {
                            Object value6 = g1a0Var.getValue();
                            if (g1a0Var.k(value6, tbz.b((tbz) value6, null, true, false, null, 231))) {
                                break;
                            }
                            bhpVar2 = this;
                        }
                        lmb0 lmb0Var3 = ubzVar4.Q0;
                        if (lmb0Var3 != null) {
                            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var, u0a0Var2)) {
                                lmb0Var3.invoke(u0a0Var, u0a0Var2);
                            }
                        }
                        xry xryVar = ubzVar4.T0;
                        Activity activity = qbzVar.a;
                        String strC = i710Var2.c();
                        String str = i710Var2.b;
                        rl4 rl4Var = tbzVar2.i;
                        boolean z = qbzVar.b;
                        fl4 fl4Var = fl4.t;
                        bhpVar2.p = tbzVar2;
                        bhpVar2.q = i710Var2;
                        bhpVar2.o = (byte) 1;
                        tbzVar = tbzVar2;
                        boiVar = boiVar2;
                        objE = xryVar.E(activity, strC, str, rl4Var, z, fl4Var, bhpVar2);
                        if (objE == boiVar) {
                            return boiVar;
                        }
                        i710Var = i710Var2;
                    }
                    return tid0Var;
                }
                if (b != 1) {
                    if (b != 2) {
                        if (b != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        ubzVar3 = ubzVar4;
                        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                        do {
                            value5 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value5, tbz.b((tbz) value5, null, false, false, null, 223)));
                        lmb0Var2 = ubzVar3.Q0;
                        if (lmb0Var2 != null) {
                            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var3, u0a0Var4)) {
                                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                                return tid0Var;
                            }
                        }
                        return tid0Var;
                    }
                    tbz tbzVar3 = (tbz) bhpVar2.p;
                    er50.z(obj);
                    tbzVar = tbzVar3;
                    boiVar = boiVar2;
                    ubzVar2 = ubzVar4;
                    objN = obj;
                    bhpVar = bhpVar2;
                    u1d0Var = (u1d0) objN;
                    if (u1d0Var instanceof t1d0) {
                        ubzVar3 = ubzVar2;
                        if (!(u1d0Var instanceof n1d0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        n1d0 n1d0Var = (n1d0) u1d0Var;
                        lezVar.i(tbzVar.i, n1d0Var);
                        ubzVar3.d(new ny90(n1d0Var, null, null, null, 126));
                    } else {
                        il4 il4Var = (il4) ((t1d0) u1d0Var).b;
                        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                        while (true) {
                            Object value7 = g1a0Var.getValue();
                            if (g1a0Var.k(value7, tbz.b((tbz) value7, null, false, false, il4Var.b(), 127))) {
                                break;
                            }
                            bhpVar = this;
                        }
                        lmb0 lmb0Var4 = ubzVar2.Q0;
                        if (lmb0Var4 != null) {
                            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var5, u0a0Var6)) {
                                lmb0Var4.invoke(u0a0Var5, u0a0Var6);
                            }
                        }
                        if (il4Var.b() == null) {
                            lezVar.k(il4Var);
                            zfz zfzVar = ubzVar2.S0;
                            Activity activity2 = qbzVar.a;
                            bhpVar.p = null;
                            bhpVar.q = null;
                            bhpVar.o = (byte) 3;
                            Object objF = dk5.F(ubzVar2, zfzVar, il4Var, activity2, null, bhpVar, 12);
                            ubzVar3 = ubzVar2;
                        } else {
                            ubzVar3 = ubzVar2;
                            lezVar.j(tbzVar.i, il4Var.b());
                        }
                    }
                    u0a0 u0a0Var32 = (u0a0) g1a0Var.getValue();
                    do {
                        value5 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value5, tbz.b((tbz) value5, null, false, false, null, 223)));
                    lmb0Var2 = ubzVar3.Q0;
                    if (lmb0Var2 != null) {
                    }
                    return tid0Var;
                }
                i710 i710Var3 = (i710) bhpVar2.q;
                tbz tbzVar4 = (tbz) bhpVar2.p;
                er50.z(obj);
                i710Var = i710Var3;
                tbzVar = tbzVar4;
                boiVar = boiVar2;
                objE = obj;
                c810 c810Var = (c810) objE;
                u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
                do {
                    value3 = g1a0Var.getValue();
                } while (!g1a0Var.k(value3, tbz.b((tbz) value3, null, false, false, null, 239)));
                lmb0 lmb0Var5 = ubzVar4.Q0;
                if (lmb0Var5 != null) {
                    u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var7, u0a0Var8)) {
                        lmb0Var5.invoke(u0a0Var7, u0a0Var8);
                    }
                }
                h810 h810Var = c810Var.a;
                if (!(h810Var instanceof g810)) {
                    if (!h810Var.equals(f810.a) && !h810Var.equals(d810.a) && !(h810Var instanceof e810)) {
                        n0z.a();
                        return null;
                    }
                    return tid0Var;
                }
                gc40 gc40Var = ((g810) h810Var).a;
                u0a0 u0a0Var9 = (u0a0) g1a0Var.getValue();
                do {
                    value4 = g1a0Var.getValue();
                } while (!g1a0Var.k(value4, tbz.b((tbz) value4, null, false, true, null, 223)));
                lmb0 lmb0Var6 = ubzVar4.Q0;
                if (lmb0Var6 != null) {
                    u0a0 u0a0Var10 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var9, u0a0Var10)) {
                        lmb0Var6.invoke(u0a0Var9, u0a0Var10);
                    }
                }
                xry xryVar2 = ubzVar4.U0;
                e710 e710Var = c810Var.b;
                ubzVar = ubzVar4;
                bhpVar = this;
                try {
                    r2bVar = new r2b(ubzVar, i710Var, gc40Var, c810Var, null, (byte) 7);
                    ubzVar2 = ubzVar;
                } catch (Throwable th) {
                    th = th;
                    u0a0 u0a0Var11 = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, tbz.b((tbz) value2, null, false, false, null, 223)));
                    lmb0Var = ubzVar.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var12 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var11, u0a0Var12)) {
                            lmb0Var.invoke(u0a0Var11, u0a0Var12);
                        }
                    }
                    throw th;
                }
                try {
                    bhpVar.p = tbzVar;
                    bhpVar.q = null;
                    bhpVar.o = (byte) 2;
                    objN = xryVar2.N(e710Var, r2bVar, bhpVar);
                    if (objN != boiVar) {
                        u1d0Var = (u1d0) objN;
                        if (u1d0Var instanceof t1d0) {
                        }
                        u0a0 u0a0Var322 = (u0a0) g1a0Var.getValue();
                        do {
                            value5 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value5, tbz.b((tbz) value5, null, false, false, null, 223)));
                        lmb0Var2 = ubzVar3.Q0;
                        if (lmb0Var2 != null) {
                        }
                        return tid0Var;
                    }
                    return boiVar;
                } catch (Throwable th2) {
                    th = th2;
                    ubzVar = ubzVar2;
                    u0a0 u0a0Var112 = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, tbz.b((tbz) value2, null, false, false, null, 223)));
                    lmb0Var = ubzVar.Q0;
                    if (lmb0Var != null) {
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                u0a0 u0a0Var13 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, tbz.b((tbz) value, null, false, false, null, 239)));
                lmb0 lmb0Var7 = ubzVar4.Q0;
                if (lmb0Var7 != null) {
                    u0a0 u0a0Var14 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var13, u0a0Var14)) {
                        lmb0Var7.invoke(u0a0Var13, u0a0Var14);
                    }
                }
                throw th3;
            }
        } catch (Throwable th4) {
            th = th4;
            ubzVar = ubzVar4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0197, code lost:
    
        if (defpackage.dk5.F(r1, r2, r3, r4, null, r6, 12) == r10) goto L67;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0111 A[Catch: all -> 0x0022, TryCatch #0 {all -> 0x0022, blocks: (B:7:0x001d, B:14:0x0030, B:47:0x0107, B:49:0x0111, B:50:0x011f, B:52:0x0145, B:54:0x0149, B:56:0x0155, B:57:0x0158, B:59:0x015e, B:61:0x0172, B:63:0x0178, B:64:0x017a, B:65:0x0187, B:69:0x019d, B:71:0x01a1, B:72:0x01b2, B:73:0x01b7, B:17:0x003f, B:39:0x00b1, B:41:0x00b9, B:43:0x00d2, B:44:0x00e0, B:35:0x009e), top: B:94:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x019d A[Catch: all -> 0x0022, TryCatch #0 {all -> 0x0022, blocks: (B:7:0x001d, B:14:0x0030, B:47:0x0107, B:49:0x0111, B:50:0x011f, B:52:0x0145, B:54:0x0149, B:56:0x0155, B:57:0x0158, B:59:0x015e, B:61:0x0172, B:63:0x0178, B:64:0x017a, B:65:0x0187, B:69:0x019d, B:71:0x01a1, B:72:0x01b2, B:73:0x01b7, B:17:0x003f, B:39:0x00b1, B:41:0x00b9, B:43:0x00d2, B:44:0x00e0, B:35:0x009e), top: B:94:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object K(Object obj) {
        Object objH;
        ddz ddzVar;
        bj4 bj4Var;
        Object objF;
        u1d0 u1d0Var;
        Object value;
        lmb0 lmb0Var;
        bhp bhpVar = this;
        idz idzVar = (idz) bhpVar.r;
        g1a0 g1a0Var = idzVar.Y;
        byte b = bhpVar.o;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                ddz ddzVar2 = (ddz) idzVar.n();
                bj4 bj4VarE = ddzVar2.e();
                if (bj4VarE != null && ddzVar2.i() && !ddzVar2.n) {
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    while (true) {
                        Object value2 = g1a0Var.getValue();
                        if (g1a0Var.k(value2, ddz.b((ddz) value2, null, null, null, true, false, false, false, 0, 991))) {
                            break;
                        }
                        bhpVar = this;
                    }
                    lmb0 lmb0Var2 = idzVar.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var2.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    bhpVar.p = ddzVar2;
                    bhpVar.q = bj4VarE;
                    bhpVar.o = (byte) 1;
                    objH = idzVar.H(bj4VarE, bhpVar);
                    if (objH == boiVar) {
                        return boiVar;
                    }
                    ddzVar = ddzVar2;
                    bj4Var = bj4VarE;
                }
                return tid0Var;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, ddz.b((ddz) value, null, null, null, false, false, false, false, 0, 991)));
                    lmb0Var = idzVar.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var.invoke(u0a0Var3, u0a0Var4);
                            return tid0Var;
                        }
                    }
                    return tid0Var;
                }
                bj4Var = (bj4) bhpVar.q;
                er50.z(obj);
                objF = obj;
                u1d0Var = (u1d0) objF;
                Activity activity = (Activity) bhpVar.s;
                if (!(u1d0Var instanceof t1d0)) {
                    il4 il4Var = (il4) ((t1d0) u1d0Var).b;
                    g1a0 g1a0Var2 = idzVar.Y;
                    u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                    while (true) {
                        Object value3 = g1a0Var2.getValue();
                        if (g1a0Var2.k(value3, ddz.b((ddz) value3, null, null, il4Var.b(), false, false, false, false, 0, 1007))) {
                            break;
                        }
                        bhpVar = this;
                    }
                    lmb0 lmb0Var3 = idzVar.Q0;
                    if (lmb0Var3 != null) {
                        u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var5, u0a0Var6)) {
                            lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                        }
                    }
                    if (il4Var.b() != null) {
                        lez lezVar = idzVar.T0;
                        al4 al4VarB = il4Var.b();
                        io0 io0Var = lezVar.a;
                        jez jezVar = jez.z;
                        Map mapSingletonMap = Collections.singletonMap("type", bj4Var.a());
                        Map mapQ = al4VarB != null ? dug0.q(al4VarB) : null;
                        if (mapQ == null) {
                            mapQ = oin.a;
                        }
                        io0Var.k(jezVar, ukw.e0(mapSingletonMap, mapQ));
                        lezVar.s(fl4.l, al4VarB);
                    } else {
                        zfz zfzVar = idzVar.R0;
                        bhpVar.p = null;
                        bhpVar.q = null;
                        bhpVar.o = (byte) 3;
                    }
                } else {
                    if (!(u1d0Var instanceof n1d0)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    idzVar.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                }
                u0a0 u0a0Var32 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, ddz.b((ddz) value, null, null, null, false, false, false, false, 0, 991)));
                lmb0Var = idzVar.Q0;
                if (lmb0Var != null) {
                }
                return tid0Var;
            }
            bj4Var = (bj4) bhpVar.q;
            ddz ddzVar3 = (ddz) bhpVar.p;
            er50.z(obj);
            ddzVar = ddzVar3;
            objH = obj;
            if (((Boolean) objH).booleanValue()) {
                lez lezVar2 = idzVar.T0;
                int i = ddzVar.r;
                lezVar2.a.f(jez.y, ake0.p(i), Collections.singletonMap("type", bj4Var.a()));
                if (i == 2) {
                    lez.p(lezVar2, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CONSUME_MFA_DEEPLINK, fl4.l, null, null, null, 28);
                }
                fl4 fl4Var = fl4.l;
                lez.c(lezVar2, fl4Var);
                tfz tfzVar = idzVar.S0;
                String str = ddzVar.l;
                bhpVar.p = null;
                bhpVar.q = bj4Var;
                bhpVar.o = (byte) 2;
                objF = a.f(tfzVar.d, fl4Var, new u5y(bj4Var.b(), bj4Var.a(), str), bhpVar, 4);
                if (objF != boiVar) {
                    u1d0Var = (u1d0) objF;
                    Activity activity2 = (Activity) bhpVar.s;
                    if (!(u1d0Var instanceof t1d0)) {
                    }
                }
                return boiVar;
            }
            u0a0 u0a0Var322 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, ddz.b((ddz) value, null, null, null, false, false, false, false, 0, 991)));
            lmb0Var = idzVar.Q0;
            if (lmb0Var != null) {
            }
            return tid0Var;
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0063, code lost:
    
        if (r0.emit(r2, r6) == r4) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object L(Object obj) {
        ngp ngpVar;
        gt00 gt00Var;
        nvy nvyVar;
        byte b = this.o;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                ngpVar = (ngp) this.q;
                gt00Var = ((ft00) this.s).l;
                nvy nvyVar2 = gt00Var.a;
                this.q = gt00Var;
                this.p = nvyVar2;
                this.r = ngpVar;
                this.o = (byte) 1;
                if (nvyVar2.b(this) != boiVar) {
                    nvyVar = nvyVar2;
                }
                return boiVar;
            }
            if (b != 1) {
                if (b == 2) {
                    er50.z(obj);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ngpVar = (ngp) this.r;
            nvyVar = (nvy) this.p;
            gt00Var = (gt00) this.q;
            er50.z(obj);
            hqv hqvVarL = gt00Var.b.k.L();
            nvyVar.e(null);
            cs00 cs00Var = new cs00(hqvVarL, null);
            this.q = null;
            this.p = null;
            this.r = null;
            this.o = (byte) 2;
        } catch (Throwable th) {
            nvyVar.e(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x012b, code lost:
    
        if (defpackage.wnm.X(r2, r1, r19) == r14) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0145, code lost:
    
        if (r2.c(r1, r3, r4, r19) == r14) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0158, code lost:
    
        if (defpackage.wnm.X(r2, r3, r19) == r14) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object M(Object obj) {
        String str;
        cng cngVar;
        boi boiVar;
        String strA;
        Object objB;
        Map map;
        wff wffVar = (wff) this.r;
        ah10 ah10Var = (ah10) this.q;
        jni jniVar = ah10Var.U0;
        bak bakVar = ah10Var.O0;
        kd10 kd10Var = ah10Var.T0;
        ewj ewjVar = ah10Var.S0;
        pi60 pi60Var = ah10Var.V0;
        byte b = this.o;
        boi boiVar2 = boi.a;
        if (b == 0) {
            er50.z(obj);
            Boolean bool = Boolean.TRUE;
            pi60Var.g(bool, "key_has_started");
            pi60Var.g(bool, "confirm_action_requested");
            ((a1k) ah10Var.X0).e(prm.u);
            if (wffVar instanceof sff) {
                str = ((sff) wffVar).p;
            } else {
                if (!(wffVar instanceof uff)) {
                    n0z.a();
                    return null;
                }
                str = ((uff) wffVar).i;
            }
            gw00 gw00Var = new gw00("payment_method_type", str);
            String strH = wffVar.h();
            Map mapJ = out.J(ukw.Z(gw00Var, new gw00("intent_id", wca0.P0(strH, "_secret_", strH))));
            ewjVar.a(kd10Var.b(PaymentAnalyticsEvent.PaymentLauncherConfirmStarted, mapJ));
            String strN1 = wffVar.N1();
            cngVar = null;
            boiVar = boiVar2;
            ewjVar.a(kd10.c(kd10Var, b79.u(strN1, bakVar.a()) ? PaymentAnalyticsEvent.ConfirmReturnUrlDefault : strN1 == null ? PaymentAnalyticsEvent.ConfirmReturnUrlNull : PaymentAnalyticsEvent.ConfirmReturnUrlCustom, null, null, null, null, 62));
            if (ah10Var.W0) {
                strA = wffVar.N1();
            } else {
                String strN12 = wffVar.N1();
                if (strN12 == null || wca0.j0(strN12)) {
                    strN12 = null;
                }
                strA = strN12 == null ? bakVar.a() : strN12;
            }
            this.p = mapJ;
            this.o = (byte) 1;
            objB = ah10Var.b(wffVar, strA, this);
            if (objB != boiVar) {
                map = mapJ;
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2 && b != 3 && b != 4) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            return tid0.a;
        }
        Map map2 = (Map) this.p;
        er50.z(obj);
        objB = ((br50) obj).a;
        map = map2;
        cngVar = null;
        boiVar = boiVar2;
        ju juVar = (ju) this.s;
        Throwable thA = br50.a(objB);
        if (thA == null) {
            tha0 tha0Var = (tha0) objB;
            if (tha0Var.d0()) {
                ll10 ll10VarD = ah10Var.Z.d(tha0Var);
                ax2 ax2Var = (ax2) ah10Var.P0.get();
                this.p = cngVar;
                this.o = (byte) 3;
            } else {
                gcv gcvVar = new gcv(ah10Var, tha0Var, cngVar, (byte) 26);
                this.p = cngVar;
                this.o = (byte) 2;
            }
        } else {
            cng cngVar2 = cngVar;
            zg10 zg10Var = new zg10(ah10Var, thA, map, cngVar2, (byte) 0);
            this.p = cngVar2;
            this.o = (byte) 4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0144  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object N(Object obj) {
        Map mapSingletonMap;
        Object objR;
        boi boiVar;
        ju juVar;
        String str = (String) this.r;
        ah10 ah10Var = (ah10) this.q;
        byte b = this.o;
        boi boiVar2 = boi.a;
        if (b == 0) {
            er50.z(obj);
            ah10Var.V0.g(Boolean.TRUE, "key_has_started");
            ah10Var.V0.g(Boolean.FALSE, "confirm_action_requested");
            ((a1k) ah10Var.X0).e(prm.u);
            mapSingletonMap = Collections.singletonMap("intent_id", wca0.P0(str, "_secret_", str));
            ah10Var.S0.a(ah10Var.T0.b(PaymentAnalyticsEvent.PaymentLauncherNextActionStarted, mapSingletonMap));
            ufa0 ufa0Var = ah10Var.Y;
            ax2 ax2Var = (ax2) ah10Var.P0.get();
            this.p = mapSingletonMap;
            this.o = (byte) 1;
            objR = ufa0Var.R(str, ax2Var, nin.a, this);
            if (objR == boiVar2) {
                return boiVar2;
            }
        } else {
            if (b != 1) {
                if (b != 2 && b != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                return tid0.a;
            }
            mapSingletonMap = (Map) this.p;
            er50.z(obj);
            objR = ((br50) obj).a;
        }
        ju juVar2 = (ju) this.s;
        Throwable thA = br50.a(objR);
        cng cngVar = null;
        if (thA == null) {
            tha0 tha0Var = (tha0) objR;
            if (tha0Var instanceof ig10) {
                ig10 ig10Var = (ig10) tha0Var;
                String str2 = ig10Var.g;
                if (b79.u(str2, "redacted_client_secret")) {
                    if (b79.u(str2, "redacted_client_secret")) {
                        juVar = juVar2;
                        boiVar = boiVar2;
                        ig10Var = new ig10(ig10Var.a, ig10Var.b, ig10Var.c, ig10Var.d, ig10Var.e, ig10Var.f, str, ig10Var.h, ig10Var.i, ig10Var.j, ig10Var.k, ig10Var.l, ig10Var.m, ig10Var.n, ig10Var.o, ig10Var.p, ig10Var.q, ig10Var.r, ig10Var.s, ig10Var.t, ig10Var.u, ig10Var.v, ig10Var.w, ig10Var.x, false, 16777216);
                    } else {
                        boiVar = boiVar2;
                        juVar = juVar2;
                    }
                    tha0Var = ig10Var;
                } else {
                    boiVar = boiVar2;
                    juVar = juVar2;
                }
                ll10 ll10VarD = ah10Var.Z.d(tha0Var);
                ax2 ax2Var2 = (ax2) ah10Var.P0.get();
                this.p = null;
                this.o = (byte) 2;
                boi boiVar3 = boiVar;
                if (ll10VarD.c(juVar, tha0Var, ax2Var2, this) == boiVar3) {
                    return boiVar3;
                }
            }
        } else {
            jni jniVar = ah10Var.U0;
            zg10 zg10Var = new zg10(ah10Var, thA, mapSingletonMap, cngVar, (byte) 1);
            this.p = null;
            this.o = (byte) 3;
            if (wnm.X(jniVar, zg10Var, this) == boiVar2) {
                return boiVar2;
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0088, code lost:
    
        if (r2.g(r5, r11) == r10) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d8, code lost:
    
        if (defpackage.wnm.X(r12, r1, r11) == r10) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object O(Object obj) {
        tj10 tj10Var;
        sgf sgfVar;
        ln10 ln10Var = (ln10) this.s;
        cs10 cs10Var = (cs10) this.r;
        wni wniVar = (wni) this.q;
        byte b = this.o;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            this.q = wniVar;
            this.o = (byte) 1;
            obj = ltt.m0(new fp(cs10Var.W0, (byte) 24), this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b == 1) {
            er50.z(obj);
        } else {
            if (b != 2) {
                if (b == 3 || b == 4) {
                    er50.z(obj);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            tj10Var = (tj10) this.p;
            er50.z(obj);
            sgfVar = (sgf) obj;
            if (sgfVar == null) {
                nzj nzjVar = cs10Var.H1;
                rgf rgfVar = new rgf(sgfVar, tj10Var, cs10Var.o1.d);
                this.q = wniVar;
                this.p = null;
                this.o = (byte) 3;
            } else {
                cs10Var.O0.g(null, "IN_PROGRESS_PAYMENT_SELECTION");
                IllegalStateException illegalStateException = new IllegalStateException(ln10Var != null ? pty.n("Cannot confirm using a ", a350.a(ln10Var.getClass()).f(), " payment selection!") : "Cannot confirm without a payment selection!");
                vun vunVar = ln10Var != null ? vun.PAYMENT_SHEET_INVALID_PAYMENT_SELECTION_ON_CHECKOUT : vun.PAYMENT_SHEET_NO_PAYMENT_SELECTION_ON_CHECKOUT;
                fp40 fp40Var = cs10Var.r1;
                int i = StripeException.e;
                fp40.b(fp40Var, vunVar, td90.e(illegalStateException), null, 4);
                jni jniVar = ge5.I(cs10Var).a;
                yr10 yr10Var = new yr10(cs10Var, illegalStateException, cngVar, (byte) 0);
                this.q = null;
                this.p = null;
                this.o = (byte) 4;
            }
        }
        tj10 tj10Var2 = (tj10) obj;
        jni jniVar2 = ge5.I(cs10Var).a;
        e3z e3zVar = new e3z((byte) 4, cngVar, cs10Var, ln10Var, tj10Var2);
        this.q = wniVar;
        this.p = tj10Var2;
        this.o = (byte) 2;
        obj = wnm.X(jniVar2, e3zVar, this);
        if (obj != boiVar) {
            tj10Var = tj10Var2;
            sgfVar = (sgf) obj;
            if (sgfVar == null) {
            }
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0118 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object p(Object obj) {
        jmt jmtVar;
        Object objF;
        u1d0 u1d0Var;
        u1d0 u1d0Var2;
        j8x j8xVar;
        String strE;
        boi boiVar = boi.a;
        byte b = this.o;
        if (b == 0) {
            er50.z(obj);
            hni hniVar = getContext().get(bar.y);
            if (hniVar == null) {
                hs0.l("Required value was null.");
                return null;
            }
            jmtVar = (jmt) hniVar;
            com.openai.feature.settings.impl.memory.a aVar = (com.openai.feature.settings.impl.memory.a) this.r;
            qva0 qva0Var = (qva0) this.s;
            h59 h59Var = qva0Var.b;
            boolean z = !qva0Var.d;
            this.p = jmtVar;
            this.o = (byte) 1;
            objF = aVar.f(jmtVar, h59Var, z, this);
            if (objF != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var2 = (t1d0) this.q;
            jmtVar = (jmt) this.p;
            er50.z(obj);
            u1d0Var = u1d0Var2;
            com.openai.feature.settings.impl.memory.a aVar2 = (com.openai.feature.settings.impl.memory.a) this.r;
            if (u1d0Var instanceof n1d0) {
                return u1d0Var;
            }
            jrv jrvVar = new jrv(((n1d0) u1d0Var).b);
            synchronized (aVar2.e) {
                if (aVar2.l == jmtVar) {
                    aVar2.f.m(null, jrvVar);
                }
            }
            return u1d0Var;
        }
        jmtVar = (jmt) this.p;
        er50.z(obj);
        objF = obj;
        u1d0Var = (u1d0) objF;
        qva0 qva0Var2 = (qva0) this.s;
        com.openai.feature.settings.impl.memory.a aVar3 = (com.openai.feature.settings.impl.memory.a) this.r;
        if (u1d0Var instanceof t1d0) {
            t1d0 t1d0Var = (t1d0) u1d0Var;
            vbx vbxVar = (vbx) t1d0Var.b;
            int iG = bya0.G(qva0Var2.c);
            if (iG != 0 && iG != 1) {
                if (iG == 2) {
                    aVar3.d();
                } else {
                    if (iG != 3) {
                        n0z.a();
                        return null;
                    }
                    synchronized (aVar3.e) {
                        try {
                            mhk mhkVar = aVar3.o;
                            if (mhkVar != null) {
                                mhkVar.i(null);
                            }
                            aVar3.o = null;
                            g1a0 g1a0Var = aVar3.h;
                            String str = vbxVar.c;
                            if (str == null || (strE = xca0.e(str)) == null) {
                                j8xVar = vbxVar.d;
                                if (j8xVar == null || j8xVar.a == null) {
                                    j8xVar = null;
                                }
                            } else {
                                j8xVar = new j8x(strE, strE, vbxVar.a);
                            }
                            g1a0Var.l(j8xVar);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
            synchronized (aVar3.e) {
                if (aVar3.l == jmtVar) {
                    aVar3.g.l(vbxVar.b);
                    aVar3.f.m(null, tut.z0(vbxVar, aVar3.k(vbxVar.f)));
                }
            }
            int i = qva0Var2.c;
            if (i == 2 || i == 3) {
                khk khkVarP = aVar3.p(true);
                this.p = jmtVar;
                this.q = t1d0Var;
                this.o = (byte) 2;
                if (khkVarP.e0(this) != boiVar) {
                    u1d0Var2 = u1d0Var;
                    u1d0Var = u1d0Var2;
                }
                return boiVar;
            }
        }
        com.openai.feature.settings.impl.memory.a aVar22 = (com.openai.feature.settings.impl.memory.a) this.r;
        if (u1d0Var instanceof n1d0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006a, code lost:
    
        if (r12 == r10) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a4, code lost:
    
        if (r12 == r10) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ba, code lost:
    
        if (r12 == r10) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ca, code lost:
    
        if (r12 == r10) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object r(Object obj) {
        String str;
        nd ndVar = (nd) this.s;
        com.openai.feature.settings.impl.memory.a aVar = (com.openai.feature.settings.impl.memory.a) ((hmw) this.q).b;
        u8x u8xVar = (u8x) this.r;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            khk khkVar = (khk) ((v8x) this.p).invoke();
            this.o = (byte) 1;
            obj = khkVar.e0(this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return (u1d0) obj;
            }
            if (b == 3) {
                er50.z(obj);
                return (u1d0) obj;
            }
            if (b == 4) {
                er50.z(obj);
                return (u1d0) obj;
            }
            if (b == 5) {
                er50.z(obj);
                return (u1d0) obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        u1d0 u1d0Var = (u1d0) obj;
        if (u1d0Var instanceof n1d0) {
            khk khkVarL = aVar.l(u8xVar);
            this.o = (byte) 2;
            obj = khkVarL.e0(this);
        } else {
            if (!(u1d0Var instanceof t1d0)) {
                n0z.a();
                return null;
            }
            j8x j8xVar = (j8x) ((t1d0) u1d0Var).b;
            if (b79.u(u8xVar.a, "bio_tool_write")) {
                if (((j8xVar == null || (str = j8xVar.c) == null) ? null : xca0.e(str)) != null) {
                    String str2 = j8xVar.a;
                    if ((str2 != null ? xca0.e(str2) : null) != null) {
                        this.o = (byte) 3;
                        obj = ndVar.invoke(u8xVar, j8xVar, this);
                    }
                }
            }
            if ((j8xVar != null ? j8xVar.c : null) == null || j8xVar.d) {
                khk khkVarL2 = aVar.l(u8xVar);
                this.o = (byte) 5;
                obj = khkVarL2.e0(this);
            } else {
                this.o = (byte) 4;
                obj = ndVar.invoke(u8xVar, j8xVar, this);
            }
        }
        return boiVar;
    }

    private final Object t(Object obj) {
        Object value;
        dix dixVar;
        String str;
        String str2;
        String str3;
        Object obj2;
        mhx mhxVar = (mhx) this.s;
        hix hixVar = (hix) this.r;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            g1a0 g1a0Var = hixVar.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                dixVar = (dix) value;
                str = mhxVar.a;
            } while (!g1a0Var.k(value, dix.b(dixVar, true, null, 0L, false, true, str, false, false, b79.u(dixVar.n, str) ? dixVar.q : dix.r, 198)));
            lmb0 lmb0Var = hixVar.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            String str4 = mhxVar.c;
            if (str4 != null) {
                String str5 = mhxVar.a;
                w1g0 w1g0Var = (w1g0) hixVar.V0.getValue();
                this.p = str4;
                this.q = str5;
                this.o = (byte) 1;
                Object objF = w1g0Var.f(this);
                if (objF != boiVar) {
                    str2 = str4;
                    str3 = str5;
                    obj2 = objF;
                }
            }
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str3 = (String) this.q;
        str2 = (String) this.p;
        er50.z(obj);
        ftf0 ftf0Var = (ftf0) obj;
        obj2 = ftf0Var != null ? ftf0Var.a : null;
        String str6 = (String) obj2;
        if (str6 == null) {
            str6 = null;
        }
        hixVar.W0.getClass();
        grd0 grd0Var = ttf.d;
        q74 q74Var = utf.a;
        n8d0 n8d0VarA = er50.a(grd0Var);
        so50.h(n8d0VarA, wr3.S0(new String[]{"synthesize"}));
        hxa0 hxa0Var = n8d0VarA.j;
        hxa0Var.q("conversation_id", str2);
        hxa0Var.q("message_id", str3);
        if (str6 != null) {
            hxa0Var.q("voice", str6);
        }
        hxa0Var.q("format", "opus");
        Uri uri = Uri.parse(n8d0VarA.c());
        this.p = null;
        this.q = null;
        this.o = (byte) 2;
        return hixVar.D(mhxVar, uri, str3, this) == boiVar ? boiVar : tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x016b, code lost:
    
        if (r4.u((java.util.List) r5, r6, r1, r48) == r8) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object y(Object obj) {
        Object value;
        g1y g1yVar;
        oyx oyxVar;
        mnx mnxVar;
        String strB;
        Object objP0;
        String str;
        vyr vyrVar;
        Object value2;
        e1y e1yVar = (e1y) this.s;
        q3y q3yVar = (q3y) this.r;
        g1a0 g1a0Var = q3yVar.Y;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                g1yVar = (g1y) value;
                oyxVar = (oyx) e1yVar;
                Iterator it = oyxVar.a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        mnxVar = null;
                        break;
                    }
                    mjx mjxVar = ((eds) it.next()).h;
                    String strB2 = mjxVar != null ? mjxVar.b() : null;
                    mnxVar = strB2 != null ? new mnx(strB2) : null;
                    if (mnxVar != null) {
                        break;
                    }
                }
            } while (!g1a0Var.k(value, g1y.b(g1yVar, mnxVar != null ? mnxVar.a : null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, null, false, null, null, false, null, false, null, -5, PrivateKeyType.INVALID)));
            lmb0 lmb0Var = q3yVar.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            ((dur) q3yVar.y1.invoke()).a(fn0.h, oyxVar.a, Collections.singletonMap("attached_conversation", Boolean.TRUE));
            mjx mjxVar2 = ((eds) fee.F0(oyxVar.a)).h;
            if (mjxVar2 == null || (strB = mjxVar2.a()) == null) {
                strB = q3yVar.D1.b();
            }
            vyr vyrVar2 = q3yVar.f1;
            List list = oyxVar.a;
            this.p = strB;
            this.q = vyrVar2;
            this.o = (byte) 1;
            objP0 = q3yVar.p0(list, this);
            if (objP0 != boiVar) {
                str = strB;
                vyrVar = vyrVar2;
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, g1y.b((g1y) value2, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, null, false, null, null, false, null, false, null, -5, PrivateKeyType.INVALID)));
            lmb0 lmb0Var2 = q3yVar.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            return tid0.a;
        }
        vyrVar = (vyr) this.q;
        str = (String) this.p;
        er50.z(obj);
        objP0 = obj;
        w480 w480Var = ((oyx) e1yVar).b;
        this.p = null;
        this.q = null;
        this.o = (byte) 2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                bhp bhpVar = new bhp((ghp) this.r, (ls00) obj2, cngVar, (byte) 0);
                bhpVar.q = obj;
                return bhpVar;
            case 1:
                return new bhp((byte) 1, cngVar, (t7q) this.q, (thq) this.r, (String) obj2);
            case 2:
                bhp bhpVar2 = new bhp((thq) this.r, (String) obj2, cngVar, (byte) 2);
                bhpVar2.q = obj;
                return bhpVar2;
            case 3:
                return new bhp((byte) 3, cngVar, (thq) this.q, (String) this.r, (String) obj2);
            case 4:
                return new bhp((byte) 4, cngVar, (thq) this.q, (tr30) this.r, (u8q) obj2);
            case 5:
                bhp bhpVar3 = new bhp(this.p, this.r, obj2, false, cngVar, (byte) 5);
                bhpVar3.q = obj;
                return bhpVar3;
            case 6:
                bhp bhpVar4 = new bhp(this.p, this.r, obj2, false, cngVar, (byte) 6);
                bhpVar4.q = obj;
                return bhpVar4;
            case 7:
                bhp bhpVar5 = new bhp(this.p, this.r, obj2, false, cngVar, (byte) 7);
                bhpVar5.q = obj;
                return bhpVar5;
            case 8:
                bhp bhpVar6 = new bhp((puy) this.r, (eps) obj2, cngVar, (byte) 8);
                bhpVar6.q = obj;
                return bhpVar6;
            case 9:
                return new bhp(this.p, this.q, this.r, obj2, cngVar, (byte) 9);
            case 10:
                return new bhp((byte) 10, cngVar, (q4x) this.q, (h4x) this.r, (o2x) obj2);
            case 11:
                bhp bhpVar7 = new bhp(this.p, this.r, obj2, false, cngVar, (byte) 11);
                bhpVar7.q = obj;
                return bhpVar7;
            case 12:
                return new bhp((khk) this.r, (com.openai.feature.settings.impl.memory.a) obj2, cngVar, (byte) 12);
            case 13:
                return new bhp((com.openai.feature.settings.impl.memory.a) this.r, (qva0) obj2, cngVar, (byte) 13);
            case 14:
                return new bhp(this.p, this.q, this.r, obj2, cngVar, (byte) 14);
            case 15:
                return new bhp((hix) this.r, (mhx) obj2, cngVar, (byte) 15);
            case 16:
                return new bhp((q3y) this.r, (e1y) obj2, cngVar, (byte) 16);
            case 17:
                return new bhp(this.p, this.q, this.r, obj2, cngVar, (byte) 17);
            case 18:
                bhp bhpVar8 = new bhp((q3y) this.r, (String) obj2, cngVar, (byte) 18);
                bhpVar8.q = obj;
                return bhpVar8;
            case 19:
                return new bhp((q3y) this.r, (String) obj2, cngVar, (byte) 19);
            case 20:
                bhp bhpVar9 = new bhp((xke) this.r, (Function2) obj2, cngVar, (byte) 20);
                bhpVar9.q = obj;
                return bhpVar9;
            case 21:
                bhp bhpVar10 = new bhp(this.p, this.r, obj2, false, cngVar, (byte) 21);
                bhpVar10.q = obj;
                return bhpVar10;
            case 22:
                return new bhp((zaz) this.r, (uaz) obj2, cngVar, (byte) 22);
            case 23:
                return new bhp((ubz) this.r, (qbz) obj2, cngVar, (byte) 23);
            case 24:
                return new bhp((idz) this.r, (Activity) obj2, cngVar, (byte) 24);
            case 25:
                bhp bhpVar11 = new bhp((ft00) obj2, cngVar);
                bhpVar11.q = obj;
                return bhpVar11;
            case 26:
                return new bhp((byte) 26, cngVar, (ah10) this.q, (wff) this.r, (ju) obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new bhp((byte) 27, cngVar, (ah10) this.q, (String) this.r, (ju) obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                bhp bhpVar12 = new bhp((cs10) this.r, (ln10) obj2, cngVar, (byte) 28);
                bhpVar12.q = obj;
                return bhpVar12;
            default:
                return new bhp((List) this.r, (aj20) obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 8:
                ((bhp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((bhp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:292:0x063d  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0738  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x073c  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0741  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0746  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x074a  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x074d  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x07e6  */
    /* JADX WARN: Removed duplicated region for block: B:542:0x0b19  */
    /* JADX WARN: Removed duplicated region for block: B:545:0x0b28  */
    /* JADX WARN: Removed duplicated region for block: B:549:0x0b38 A[PHI: r10
      0x0b38: PHI (r10v7 java.lang.Object) = (r10v6 java.lang.Object), (r10v8 java.lang.Object) binds: [B:547:0x0b35, B:530:0x0acc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:579:0x0bf2  */
    /* JADX WARN: Removed duplicated region for block: B:584:0x0c10  */
    /* JADX WARN: Removed duplicated region for block: B:687:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:701:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:709:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v142 */
    /* JADX WARN: Type inference failed for: r1v143, types: [lvy] */
    /* JADX WARN: Type inference failed for: r1v146, types: [lvy] */
    /* JADX WARN: Type inference failed for: r1v166 */
    /* JADX WARN: Type inference failed for: r1v167 */
    /* JADX WARN: Type inference failed for: r1v168 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v43, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v48 */
    /* JADX WARN: Type inference failed for: r1v49, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r21v14, types: [cng] */
    /* JADX WARN: Type inference failed for: r21v18, types: [cng] */
    /* JADX WARN: Type inference failed for: r21v22 */
    /* JADX WARN: Type inference failed for: r21v7 */
    /* JADX WARN: Type inference failed for: r21v8, types: [kotlinx.serialization.json.d] */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v37, types: [java.util.ArrayList] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0069 -> B:37:0x00f7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00b1 -> B:26:0x00b3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:291:0x063b -> B:287:0x061c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:293:0x0658 -> B:287:0x061c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x0101 -> B:37:0x00f7). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r38) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 3308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bhp.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bhp(ft00 ft00Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 25;
        this.s = ft00Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bhp(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bhp(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bhp(Object obj, Object obj2, Object obj3, boolean z, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.r = obj2;
        this.s = obj3;
    }
}
