package defpackage;

import android.app.Activity;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Handler;
import android.view.Surface;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.camera.camera2.a;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;
import javax.crypto.Cipher;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptLockedChatsAction;
import protobuf_analytics_events.v1.ChatgptLockedChatsInteraction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class i10 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public boolean p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public i10(myu myuVar, int i, String str, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 13;
        this.q = myuVar;
        this.o = i;
        this.r = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object D(Object obj) {
        vyf0 vyf0VarB;
        Object objC;
        boolean zU;
        vyf0 vyf0Var;
        g1a0 g1a0Var;
        Object value;
        oef0 oef0Var = (oef0) this.r;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            vyf0VarB = ((zef0) oef0Var.f()).b();
            if (vyf0VarB != null) {
                kjj kjjVar = oef0Var.n;
                this.q = vyf0VarB;
                this.o = (byte) 1;
                objC = kjjVar.c(this);
                if (objC != boiVar) {
                }
                return boiVar;
            }
            return tid0.a;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zU = this.p;
            vyf0Var = (vyf0) this.q;
            er50.z(obj);
            g1a0Var = oef0Var.c;
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, !(((zef0) value) instanceof uef0) ? new tef0(vyf0Var, zU) : new qef0(vyf0Var, zU, false)));
            return tid0.a;
        }
        vyf0 vyf0Var2 = (vyf0) this.q;
        er50.z(obj);
        objC = obj;
        vyf0VarB = vyf0Var2;
        zU = b79.u(objC, Boolean.TRUE);
        wo0 wo0Var = wo0.n;
        this.q = vyf0VarB;
        this.p = zU;
        this.o = (byte) 2;
        if (oef0Var.A(vyf0VarB, wo0Var, oin.a, this) != boiVar) {
            vyf0Var = vyf0VarB;
            g1a0Var = oef0Var.c;
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, !(((zef0) value) instanceof uef0) ? new tef0(vyf0Var, zU) : new qef0(vyf0Var, zU, false)));
            return tid0.a;
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0042, code lost:
    
        if (defpackage.j51.a(r4, r5, r6, null, null, r11, 12) == r1) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0053, code lost:
    
        if (r4.f(r11, r12) == r1) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0055, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object F(Object obj) {
        qvf0 qvf0Var = (qvf0) this.r;
        byte b = this.o;
        if (b == 0) {
            er50.z(obj);
            boolean z = this.p;
            j51 j51Var = (j51) this.q;
            boi boiVar = boi.a;
            if (z) {
                Float f = new Float(1.0f);
                l3d0 l3d0VarD0 = asv.d0(qvf0Var.g, 0, ytm.b, 2);
                this.o = (byte) 1;
            } else {
                Float f2 = new Float(qvf0Var.d);
                this.o = (byte) 2;
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

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
    
        if (defpackage.sij.o(r10, r1, r9) == r8) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object G(Object obj) {
        rgj rgjVar = (rgj) this.r;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            iwe0 iwe0Var = (iwe0) this.q;
            this.o = (byte) 1;
            obj = ltt.m0(iwe0Var, this);
            if (obj != boiVar) {
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
        er50.z(obj);
        j9f0 j9f0Var = (j9f0) obj;
        lgp lgpVarZ = ((xbf0) rgjVar.b).z();
        t68 t68Var = new t68((Object) j9f0Var, (Object) rgjVar, this.p, (cng) null, (byte) 26);
        this.o = (byte) 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e1, code lost:
    
        if (r0 == r9) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object p(Object obj) throws IOException {
        Object objA;
        pfv pfvVar;
        boolean zBooleanValue;
        Object objA2;
        Throwable th;
        nr10 nr10Var = (nr10) this.r;
        cs10 cs10Var = (cs10) this.q;
        c0k c0kVar = cs10Var.l1;
        lgv lgvVar = cs10Var.P0;
        byte b = this.o;
        xk50 xk50VarB = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            gkv gkvVar = nr10Var.e.c1;
            lbj lbjVar = nr10Var.b;
            List list = lbjVar != null ? lbjVar.a : null;
            if (list == null) {
                list = nin.a;
            }
            this.o = (byte) 1;
            lgvVar.c(gkvVar);
            if (gkvVar == null || (pfvVar = gkvVar.a) == null) {
                objA = Boolean.FALSE;
            } else {
                h6k h6kVarB = lgvVar.a.c(pfvVar).b();
                if (h6kVarB.b() && !h6kVarB.c && list.isEmpty()) {
                    int iG = bya0.G(gkvVar.b);
                    if (iG == 0 || iG == 1) {
                        objA = lgvVar.a(pfvVar, this);
                    } else {
                        if (iG != 2 && iG != 3) {
                            n0z.a();
                            return null;
                        }
                        objA = Boolean.FALSE;
                    }
                } else {
                    objA = Boolean.FALSE;
                }
            }
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z = this.p;
            er50.z(obj);
            zBooleanValue = z;
            objA2 = obj;
            bhf bhfVar = objA2 instanceof bhf ? (bhf) objA2 : null;
            if (bhfVar != null && (th = bhfVar.a) != null) {
                xk50VarB = xxn.b(th);
            }
            if (!zBooleanValue) {
                tj10 tj10Var = nr10Var.e;
                u3z u3zVar = cs10Var.X0;
                if (b79.u((lr10) u3zVar.h.b.invoke(), ar10.a)) {
                    cs10Var.I(xk50VarB);
                    u3zVar.e(cs10Var.C(tj10Var, c0kVar));
                }
            }
            return tid0.a;
        }
        er50.z(obj);
        objA = obj;
        zBooleanValue = ((Boolean) objA).booleanValue();
        if (zBooleanValue) {
            cs10Var.B(new cn10(nr10Var.e.d((pbv) lgvVar.a.c.b.invoke()), egv.c, null, null, 12), 1);
        }
        c0kVar.b(nr10Var.b);
        ln10 ln10Var = nr10Var.c;
        if (!(ln10Var instanceof zm10) && !(ln10Var instanceof cn10)) {
            cs10Var.A(ln10Var);
        }
        cs10Var.V0.l(nr10Var.e);
        nzj nzjVar = cs10Var.H1;
        this.p = zBooleanValue;
        this.o = (byte) 2;
        objA2 = nzjVar.a(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0064, code lost:
    
        if (r2.F(r1, r3, r32) == r7) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object r(Object obj) throws Throwable {
        vw20 vw20Var;
        Object objD;
        Object value;
        boolean z = this.p;
        iu20 iu20Var = (iu20) this.r;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            vw20Var = (vw20) iu20Var.R0.getValue();
            String str = iu20Var.V0;
            this.q = vw20Var;
            this.o = (byte) 1;
            objD = vw20Var.d(this, str, z);
            if (objD != boiVar) {
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
        vw20Var = (vw20) this.q;
        er50.z(obj);
        objD = obj;
        u1d0 u1d0Var = (u1d0) objD;
        if (u1d0Var instanceof t1d0) {
            if (iu20Var.Y0 && ((au20) iu20Var.n()).j == null) {
                r3t r3tVar = (r3t) ((t1d0) u1d0Var).b;
                this.q = null;
                this.o = (byte) 2;
            } else {
                iu20.L(iu20Var, (r3t) ((t1d0) u1d0Var).b, null, z, 2);
                iu20Var.H();
            }
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            g1a0 g1a0Var = iu20Var.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, au20.e((au20) value, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, false, null, false, null, false, false, 268435447)));
            lmb0 lmb0Var = iu20Var.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0054, code lost:
    
        if (defpackage.j51.a(r5, r6, r7, null, null, r12, 12) != r4) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0063, code lost:
    
        if (r0.f(r12, r12) == r4) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object t(Object obj) {
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            boolean z = this.p;
            j51 j51Var = (j51) this.q;
            if (z) {
                Float f = new Float(0.0f);
                this.o = (byte) 1;
                if (j51Var.f(this, f) != boiVar) {
                    j51 j51Var2 = (j51) this.q;
                    Float f2 = new Float(1.0f);
                    l3d0 l3d0Var = (l3d0) this.r;
                    this.o = (byte) 2;
                }
            } else {
                Float f3 = new Float(0.0f);
                this.o = (byte) 3;
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2 || b == 3) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        j51 j51Var22 = (j51) this.q;
        Float f22 = new Float(1.0f);
        l3d0 l3d0Var2 = (l3d0) this.r;
        this.o = (byte) 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0094, code lost:
    
        if (r0.b(r13, r14, r11) != r5) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object y(Object obj) throws Throwable {
        Object value;
        boolean z;
        Throwable th;
        mq40 mq40Var;
        i10 i10Var;
        Object obj2;
        ln80 ln80Var = (ln80) this.r;
        byte b = this.o;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            int i = ln80.c1;
            g1a0 g1a0Var = ln80Var.Y0;
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, dn80.a((dn80) value, false, null, true, null, null, 447)));
            String str = (String) ln80Var.V0.n.a.getValue();
            mq40 mq40Var2 = ln80Var.P0;
            z = mq40Var2.a;
            mq40Var2.a = false;
            try {
                r5k r5kVar = ln80Var.O0;
                rbn rbnVar = rbn.USER_ACTION;
                String strA = ln80Var.X.a();
                this.q = mq40Var2;
                this.p = z;
                this.o = (byte) 1;
                i10Var = this;
                Object objL = r5kVar.l(str, rbnVar, true, strA, i10Var);
                if (objL != boiVar) {
                    mq40Var = mq40Var2;
                    obj2 = objL;
                    mq40Var.a = z;
                    yev yevVarB0 = rct.b0(obj2);
                    hb3 hb3Var = new hb3(ln80Var, cngVar, (byte) 28);
                    i10Var.q = null;
                    i10Var.o = (byte) 2;
                    int i2 = ln80.c1;
                }
                return boiVar;
            } catch (Throwable th2) {
                th = th2;
                mq40Var = mq40Var2;
                mq40Var.a = z;
                throw th;
            }
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = this.p;
        mq40Var = (mq40) this.q;
        try {
            er50.z(obj);
            obj2 = ((br50) obj).a;
            i10Var = this;
            mq40Var.a = z;
            yev yevVarB02 = rct.b0(obj2);
            hb3 hb3Var2 = new hb3(ln80Var, cngVar, (byte) 28);
            i10Var.q = null;
            i10Var.o = (byte) 2;
            int i22 = ln80.c1;
        } catch (Throwable th3) {
            th = th3;
            mq40Var.a = z;
            throw th;
        }
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new i10(obj2, this.p, cngVar, (byte) 0);
            case 1:
                return new i10(this.p, this.q, obj2, cngVar, (byte) 1);
            case 2:
                return new i10(obj2, this.p, cngVar, (byte) 2);
            case 3:
                return new i10(this.p, this.q, obj2, cngVar, (byte) 3);
            case 4:
                return new i10(obj2, this.p, cngVar, (byte) 4);
            case 5:
                return new i10(this.p, this.q, obj2, cngVar, (byte) 5);
            case 6:
                return new i10(obj2, this.p, cngVar, (byte) 6);
            case 7:
                return new i10((List) this.q, cngVar, this.p, (ru8) obj2);
            case 8:
                return new i10(this.q, this.p, obj2, cngVar, (byte) 8);
            case 9:
                return new i10(this.q, obj2, this.p, cngVar, (byte) 9);
            case 10:
                return new i10(this.p, this.q, obj2, cngVar, (byte) 10);
            case 11:
                i10 i10Var = new i10(this.p, (o2m) obj2, cngVar);
                i10Var.q = obj;
                return i10Var;
            case 12:
                return new i10(this.q, this.p, obj2, cngVar, (byte) 12);
            case 13:
                return new i10((myu) this.q, this.o, (String) obj2, cngVar);
            case 14:
                return new i10(this.p, this.q, obj2, cngVar, (byte) 14);
            case 15:
                return new i10(this.p, this.q, obj2, cngVar, (byte) 15);
            case 16:
                return new i10(obj2, this.p, cngVar, (byte) 16);
            case 17:
                return new i10((cs10) this.q, (nr10) obj2, cngVar);
            case 18:
                return new i10(this.p, this.q, obj2, cngVar, (byte) 18);
            case 19:
                return new i10(obj2, this.p, cngVar, (byte) 19);
            case 20:
                return new i10(this.p, this.q, obj2, cngVar, (byte) 20);
            case 21:
                return new i10(obj2, cngVar, (byte) 21);
            case 22:
                return new i10(obj2, cngVar, (byte) 22);
            case 23:
                return new i10(this.q, this.p, obj2, cngVar, (byte) 23);
            case 24:
                return new i10(this.p, this.q, obj2, cngVar, (byte) 24);
            case 25:
                return new i10(this.q, obj2, this.p, cngVar, (byte) 25);
            default:
                return new i10(this.p, this.q, obj2, cngVar, (byte) 26);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((i10) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x01bb, code lost:
    
        if (r3 == r12) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0224, code lost:
    
        if (r3 == r12) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x02fb, code lost:
    
        if (r1.a(r31) == r12) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0362, code lost:
    
        if (r1.a(r31) == r12) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x0631, code lost:
    
        if (r3 == r12) goto L316;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x063f, code lost:
    
        if (r3 == r12) goto L316;
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x06e7, code lost:
    
        if (r0 == r12) goto L354;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x072f, code lost:
    
        if (((defpackage.ru8) r13).q(1000000000, r31) == r12) goto L371;
     */
    /* JADX WARN: Code restructure failed: missing block: B:488:0x0923, code lost:
    
        if (defpackage.j51.a(r2, r0, r1, null, null, r31, 12) == r12) goto L493;
     */
    /* JADX WARN: Code restructure failed: missing block: B:547:0x0a85, code lost:
    
        if (r0 == r12) goto L548;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:243:0x04b6, B:246:0x04c4], limit reached: 639 */
    /* JADX WARN: Path cross not found for [B:256:0x04ed, B:264:0x051a], limit reached: 639 */
    /* JADX WARN: Path cross not found for [B:264:0x051a, B:256:0x04ed], limit reached: 639 */
    /* JADX WARN: Path cross not found for [B:264:0x051a, B:258:0x04f3], limit reached: 639 */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x04ed  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x051d  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x052f  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x079f  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x0825  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x0850  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x0851  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x017a  */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r1v31, types: [voe0] */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v39, types: [yh8] */
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
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:270:0x0539 -> B:246:0x04c4). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        Object objV;
        u1d0 u1d0Var;
        Object objM0;
        p050 p050Var;
        Object objV2;
        ?? r11;
        Object obj2;
        Object objX;
        Object objB;
        a aVar;
        CameraDevice cameraDevice;
        fi8 fi8Var;
        CameraCharacteristics cameraCharacteristics;
        zf8 zf8Var;
        xni xniVar;
        Object objL;
        Object objC;
        Object objB2;
        Object objA;
        Object objA2;
        u1d0 u1d0Var2;
        n2m n2mVar;
        Object objO;
        k2m k2mVar;
        lrm lrmVar;
        Object objA3;
        Object objF;
        Object objB3;
        int iOrdinal;
        Object value;
        Object value2;
        k1w k1wVar;
        Object value3;
        Object objC2;
        Object objD;
        Object value4;
        Object value5;
        Object objJ;
        u1d0 u1d0Var3;
        Object objD2;
        Object objR0;
        Object objH;
        Object objH2;
        byte b = this.n;
        byte b2 = 23;
        boolean zE = false;
        boolean z = false;
        boolean z2 = false;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        byte b3 = 2;
        Object obj3 = this.r;
        byte b4 = 1;
        cng cngVar = null;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        boolean z15 = false;
        boolean z16 = false;
        boolean z17 = false;
        boolean z18 = false;
        boolean z19 = false;
        boolean z20 = false;
        boolean z21 = false;
        switch (b) {
            case 0:
                j10 j10Var = (j10) obj3;
                ub50 ub50Var = j10Var.V0;
                byte b5 = this.o;
                if (b5 == 0) {
                    er50.z(obj);
                    boolean z22 = this.p;
                    this.o = (byte) 1;
                    ub50Var.getClass();
                    objV = ub50Var.v("bazaar_personalization_enabled", Boolean.valueOf(z22), new lqy(z22, b2), this);
                    if (objV != boiVar) {
                    }
                    return boiVar;
                }
                if (b5 == 1) {
                    er50.z(obj);
                    objV = obj;
                } else {
                    if (b5 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    u1d0 u1d0Var4 = (u1d0) this.q;
                    er50.z(obj);
                    u1d0Var = u1d0Var4;
                    objM0 = obj;
                    Boolean bool = ((na50) objM0).L;
                    g1a0 g1a0Var = j10Var.Y;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    while (true) {
                        Object value6 = g1a0Var.getValue();
                        Boolean bool2 = bool;
                        if (g1a0Var.k(value6, e10.b((e10) value6, null, false, bool2, null, false, 55))) {
                            lmb0 lmb0Var = j10Var.Q0;
                            if (lmb0Var != null) {
                                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                                if (!b79.u(u0a0Var, u0a0Var2)) {
                                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                                }
                            }
                            if (!(u1d0Var instanceof n1d0)) {
                                return tid0Var;
                            }
                            j10Var.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                            return tid0Var;
                        }
                        bool = bool2;
                    }
                }
                u1d0Var = (u1d0) objV;
                jo joVar = ub50Var.j;
                this.q = u1d0Var;
                this.o = (byte) 2;
                objM0 = ltt.m0(joVar, this);
                break;
            case 1:
                b010 b010Var = (b010) obj3;
                mrp mrpVar = (mrp) this.q;
                byte b6 = this.o;
                if (b6 == 0) {
                    er50.z(obj);
                    if (!this.p || mrpVar == null) {
                        return tid0Var;
                    }
                    q70 q70Var = new q70(so50.A(new o70(b010Var, (byte) 0)), (byte) 0);
                    this.o = (byte) 1;
                    if (ltt.m0(q70Var, this) != boiVar) {
                    }
                    return boiVar;
                }
                if (b6 != 1) {
                    if (b6 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                int iK = (b010Var.k() + mrpVar.a.a.k()) - mrpVar.b.k();
                ls60 ls60Var = mrpVar.a;
                this.o = (byte) 2;
                Object objF2 = bv50.f(ls60Var, iK - ls60Var.a.k(), new iv90(7, null), this);
                if (objF2 != boiVar) {
                    objF2 = tid0Var;
                }
                if (objF2 != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            case 2:
                uu0 uu0Var = (uu0) obj3;
                byte b7 = this.o;
                if (b7 == 0) {
                    er50.z(obj);
                    String string = UUID.randomUUID().toString();
                    p050 p050Var2 = new p050();
                    p050Var2.a = string;
                    r2 r2Var = new r2(p050Var2, wnm.k(yrv.Y(fl50.c()), null, 0, new p2(uu0Var, this.p, string, (cng) null), 3), z3 ? 1 : 0, (byte) 16);
                    this.q = p050Var2;
                    this.o = (byte) 1;
                    if (er50.C(2000L, r2Var, this) != boiVar) {
                        p050Var = p050Var2;
                    }
                    return boiVar;
                }
                if (b7 != 1) {
                    if (b7 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                p050Var = (p050) this.q;
                er50.z(obj);
                c cVar = uu0Var.f;
                if (cVar == null) {
                    cVar = null;
                }
                ot0 ot0Var = new ot0(p050Var, b4);
                tpt tptVar = xst.a;
                LinkedHashMap linkedHashMap = new LinkedHashMap(cVar);
                ot0Var.invoke(linkedHashMap);
                uu0Var.f = new c(linkedHashMap);
                e6a0 e6a0Var = uu0Var.c;
                if (e6a0Var == null) {
                    e6a0Var = null;
                }
                String str = (String) p050Var.a;
                this.q = null;
                this.o = (byte) 2;
                if (((r6a0) e6a0Var).j(9, this, str) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            case 3:
                byte b8 = this.o;
                if (b8 == 0) {
                    er50.z(obj);
                    boolean z23 = this.p;
                    j51 j51Var = (j51) this.q;
                    if (z23) {
                        Float f = new Float(0.0f);
                        l3d0 l3d0VarD0 = asv.d0(0, 0, null, 7);
                        this.o = (byte) 1;
                        break;
                    } else {
                        Float f2 = new Float(1.0f);
                        this.o = (byte) 2;
                        if (j51Var.f(this, f2) != boiVar) {
                            return tid0Var;
                        }
                    }
                    return boiVar;
                }
                if (b8 != 1) {
                    if (b8 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ((Function0) ((puy) obj3).getValue()).invoke();
                return tid0Var;
            case 4:
                ub50 ub50Var2 = ((qq5) obj3).R0;
                byte b9 = this.o;
                if (b9 == 0) {
                    er50.z(obj);
                    boolean z24 = this.p;
                    this.o = (byte) 1;
                    ub50Var2.getClass();
                    objV2 = ub50Var2.v("bazaar_personalization_enabled", Boolean.valueOf(z24), new lqy(z24, b2), this);
                    if (objV2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b9 != 1) {
                        if (b9 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        Object obj4 = this.q;
                        er50.z(obj);
                        return obj4;
                    }
                    er50.z(obj);
                    objV2 = obj;
                }
                if (((u1d0) objV2) instanceof t1d0) {
                    this.q = objV2;
                    this.o = (byte) 2;
                    if (ub50Var2.f(true, this) == boiVar) {
                        return boiVar;
                    }
                }
                return objV2;
            case 5:
                puy puyVar = (puy) obj3;
                byte b10 = this.o;
                if (b10 != 0) {
                    if (b10 == 1 || b10 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                lsm lsmVar = cb6.a;
                if (((Boolean) puyVar.getValue()).booleanValue()) {
                    return tid0Var;
                }
                puyVar.setValue(Boolean.TRUE);
                boolean z25 = this.p;
                fe80 fe80Var = (fe80) this.q;
                if (z25) {
                    this.o = (byte) 1;
                    if (fe80Var.b(this) != boiVar) {
                        return tid0Var;
                    }
                } else {
                    this.o = (byte) 2;
                    if (fe80Var.g(this) != boiVar) {
                        return tid0Var;
                    }
                }
                return boiVar;
            case 6:
                a aVar2 = (a) obj3;
                vzw vzwVar = aVar2.r;
                ?? r1 = aVar2.e;
                Handler handler = aVar2.v;
                byte b11 = this.o;
                Object obj5 = voe0.b;
                try {
                } catch (Exception e) {
                    e = e;
                    r11 = r1;
                    obj2 = obj5;
                }
                if (b11 == 0) {
                    er50.z(obj);
                    if (aVar2.u == null) {
                        CameraManager cameraManager = aVar2.o;
                        String str2 = aVar2.b.a;
                        this.q = aVar2;
                        this.o = (byte) 1;
                        objB = aVar2.b(cameraManager, str2, handler, this);
                        if (objB == boiVar) {
                            return boiVar;
                        }
                        aVar = aVar2;
                    }
                    cameraDevice = aVar2.u;
                    if (cameraDevice != null) {
                        hs0.l("Unable to open camera");
                        return null;
                    }
                    ArrayList arrayListR = gee.R(aVar2.c.getHolder().getSurface(), aVar2.H.getSurface());
                    if (r1 == obj5 && !aVar2.t) {
                        if (!vzwVar.i) {
                            vzwVar.i = true;
                            vzwVar.c(true);
                        }
                        Surface surface = vzwVar.f;
                        if (surface == null) {
                            surface = vzwVar.h.getSurface();
                        }
                        arrayListR.add(surface);
                    }
                    l8g0 l8g0Var = yh8.l;
                    try {
                        fi8Var = aVar2.b;
                        cameraCharacteristics = aVar2.p;
                        try {
                            zf8Var = new zf8(aVar2, b3);
                        } catch (Exception e2) {
                            e = e2;
                            r11 = r1;
                            obj2 = obj5;
                        }
                    } catch (Exception e3) {
                        e = e3;
                        obj2 = obj5;
                        r11 = r1;
                    }
                    try {
                        xniVar = aVar2.i;
                        this.q = null;
                        this.o = (byte) 2;
                        obj2 = obj5;
                        r11 = r1;
                    } catch (Exception e4) {
                        e = e4;
                        obj2 = obj5;
                        r11 = r1;
                        TrackingEventsLogger.logDebugLogEvent$default(aVar2.j, "camera", new ag8(aVar2, e, b4), false, 4, null);
                        if (this.p) {
                            throw e;
                        }
                        if (r11 == obj2 && aVar2.l) {
                            aVar2.t = true;
                        }
                        aVar2.G = 1.0f;
                        aVar2.H = aVar2.a();
                        this.q = null;
                        this.o = (byte) 3;
                        jak jakVar = d9m.a;
                        objX = wnm.X(tfw.a, new i10((Object) aVar2, false, (cng) (z4 ? 1 : 0), (byte) 6), this);
                        if (objX == boiVar) {
                            return boiVar;
                        }
                        return (yh8) objX;
                    }
                    try {
                        objL = l8g0Var.l(fi8Var, cameraCharacteristics, arrayListR, cameraDevice, handler, zf8Var, xniVar, this);
                        obj5 = zf8Var;
                        obj2 = obj2;
                        r11 = r11;
                        if (objL == boiVar) {
                            return boiVar;
                        }
                        r1 = (yh8) objL;
                        aVar2.w = r1;
                        return (yh8) objL;
                    } catch (Exception e5) {
                        e = e5;
                        TrackingEventsLogger.logDebugLogEvent$default(aVar2.j, "camera", new ag8(aVar2, e, b4), false, 4, null);
                        if (this.p) {
                        }
                    }
                } else {
                    if (b11 != 1) {
                        if (b11 != 2) {
                            if (b11 != 3) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            er50.z(obj);
                            objX = obj;
                            return (yh8) objX;
                        }
                        er50.z(obj);
                        objL = obj;
                        r11 = r1;
                        obj2 = obj5;
                        obj5 = obj5;
                        r1 = (yh8) objL;
                        aVar2.w = r1;
                        return (yh8) objL;
                    }
                    a aVar3 = (a) this.q;
                    er50.z(obj);
                    aVar = aVar3;
                    objB = obj;
                }
                aVar.u = (CameraDevice) objB;
                cameraDevice = aVar2.u;
                if (cameraDevice != null) {
                }
                break;
            case 7:
                byte b12 = this.o;
                if (b12 == 0) {
                    er50.z(obj);
                    yjt.L("CXCP");
                    List list = (List) this.q;
                    this.o = (byte) 1;
                    if (lv10.O(list, this) != boiVar) {
                    }
                    return boiVar;
                }
                if (b12 != 1) {
                    if (b12 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    yjt.L("CXCP");
                    return tid0Var;
                }
                er50.z(obj);
                yjt.L("CXCP");
                if (!this.p) {
                    return tid0Var;
                }
                yjt.L("CXCP");
                this.o = (byte) 2;
                break;
                break;
            case 8:
                boolean z26 = this.p;
                byte b13 = this.o;
                try {
                    if (b13 != 0) {
                        if (b13 == 1) {
                            er50.z(obj);
                            objB2 = obj;
                            return tid0Var;
                        }
                        if (b13 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objC = obj;
                        return tid0Var;
                    }
                    er50.z(obj);
                    nlb nlbVar = (nlb) this.q;
                    if (nlbVar != null) {
                        this.o = (byte) 1;
                        objB2 = nlbVar.b(z26, this);
                        if (objB2 == boiVar) {
                        }
                        return tid0Var;
                    }
                    fhd fhdVar = (fhd) obj3;
                    if (fhdVar == null) {
                        return tid0Var;
                    }
                    this.o = (byte) 2;
                    objC = fhdVar.c(z26, this);
                    break;
                    return boiVar;
                } catch (Throwable unused) {
                    return tid0Var;
                }
            case 9:
                boolean z27 = this.p;
                i8d i8dVar = (i8d) obj3;
                m5e m5eVar = (m5e) this.q;
                io0 io0Var = m5eVar.u;
                byte b14 = this.o;
                if (b14 == 0) {
                    er50.z(obj);
                    m5eVar.M(i8dVar);
                    io0Var.k(cl0.d, m5e.S(i8dVar));
                    if (z27) {
                        b6d b6dVar = m5eVar.z;
                        pld pldVar = (pld) ((AtomicReference) m5eVar.U.a).get();
                        Activity activity = (Activity) (pldVar != null ? pldVar.a.get() : null);
                        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
                            activity = null;
                        }
                        p8 p8Var = new p8(m5eVar, i8dVar, z5 ? 1 : 0, (byte) 20);
                        this.o = (byte) 1;
                        objA2 = b6dVar.a(activity, p8Var, this);
                        break;
                    } else {
                        r9d r9dVar = m5eVar.n;
                        this.o = (byte) 2;
                        objA = r9dVar.a(i8dVar, this);
                        break;
                    }
                    return boiVar;
                }
                if (b14 == 1) {
                    er50.z(obj);
                    objA2 = obj;
                    u1d0Var2 = (u1d0) objA2;
                } else {
                    if (b14 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA = obj;
                    u1d0Var2 = (u1d0) objA;
                }
                if (u1d0Var2 instanceof n1d0) {
                    n1d0 n1d0Var = (n1d0) u1d0Var2;
                    if (z27) {
                        boolean z28 = n1d0Var instanceof s1d0;
                        Throwable th = n1d0Var.b;
                        if (z28) {
                            zE = l5d.e(th);
                        } else if (l5d.h(th) != null) {
                            zE = true;
                        }
                        if (zE) {
                            m5eVar.d(new ny90(n1d0Var, null, null, null, 126));
                        }
                    }
                }
                ucd ucdVarB = m5eVar.i.f.b();
                m5eVar.Z(new qfb(ucdVarB, (byte) 28));
                if (!ucdVarB.b.a().equals("unavailable")) {
                    return tid0Var;
                }
                io0Var.k(dl0.d, ukw.e0(m5e.S(i8dVar), Collections.singletonMap("session_phase", ucdVarB.b.a())));
                return tid0Var;
            case 10:
                String str3 = (String) obj3;
                ilh ilhVar = (ilh) this.q;
                byte b15 = this.o;
                if (b15 != 0) {
                    if (b15 == 1 || b15 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                boolean z29 = this.p;
                kj0 kj0Var = ilhVar.n;
                oin oinVar = oin.a;
                if (z29) {
                    we0 we0Var = new we0(2, ilhVar, ilh.class, "updatePinningTarget", "updatePinningTarget(Lcom/openai/feature/conversations/impl/conversation/ConversationPinningTarget;Z)V", 0, (byte) 21);
                    this.o = (byte) 1;
                    ((io0) kj0Var.c).f(sm0.k, str3, oinVar);
                    if (kj0Var.E(new fsh(str3), we0Var, new csh(kj0Var, str3, z7 ? 1 : 0, z ? 1 : 0), this) != boiVar) {
                        return tid0Var;
                    }
                } else {
                    we0 we0Var2 = new we0(2, ilhVar, ilh.class, "updatePinningTarget", "updatePinningTarget(Lcom/openai/feature/conversations/impl/conversation/ConversationPinningTarget;Z)V", 0, (byte) 22);
                    this.o = (byte) 2;
                    ((io0) kj0Var.c).f(sm0.A, str3, oinVar);
                    if (kj0Var.E(new fsh(str3), we0Var2, new csh(kj0Var, str3, z6 ? 1 : 0, b4), this) != boiVar) {
                        return tid0Var;
                    }
                }
                return boiVar;
            case 11:
                o2m o2mVar = (o2m) obj3;
                wni wniVar = (wni) this.q;
                byte b16 = this.o;
                if (b16 != 0) {
                    if (b16 != 1) {
                        if (b16 == 2) {
                            er50.z(obj);
                            objO = obj;
                            u1d0 u1d0Var5 = (u1d0) objO;
                            k2mVar = (k2m) u1d0Var5.a();
                            if (k2mVar != null) {
                                int i = o2m.Z0;
                                Integer num = k2mVar.b;
                                if (num != null) {
                                    if (num.intValue() <= 0) {
                                        num = null;
                                    }
                                    lrmVar = num != null ? (lrm) gke.u0(new lrm(o2m.Y0), new lrm(gee.f0(num.intValue(), trm.MILLISECONDS))) : null;
                                    if (lrmVar == null) {
                                        if (!(u1d0Var5 instanceof n1d0)) {
                                            return tid0Var;
                                        }
                                        r3w.b(o2mVar.S0, "Failed to refresh DIL widget", ((n1d0) u1d0Var5).b, null, 12);
                                        return tid0Var;
                                    }
                                    long j = lrmVar.a;
                                    this.q = wniVar;
                                    this.o = (byte) 3;
                                    if (wnm.w(j, this) != boiVar) {
                                    }
                                    return boiVar;
                                }
                            }
                            if (lrmVar == null) {
                            }
                        } else if (b16 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    }
                    er50.z(obj);
                } else {
                    er50.z(obj);
                    if (this.p) {
                        long j2 = o2m.X0;
                        this.q = wniVar;
                        this.o = (byte) 1;
                        if (wnm.w(j2, this) != boiVar) {
                        }
                        return boiVar;
                    }
                }
                if (!yrv.G0(wniVar) || (n2mVar = o2mVar.T0) == null) {
                    return tid0Var;
                }
                a4i a4iVar = o2mVar.R0;
                String str4 = n2mVar.a;
                String str5 = n2mVar.b;
                int i2 = n2mVar.c;
                this.q = wniVar;
                this.o = (byte) 2;
                objO = a4iVar.o(str4, str5, i2, this);
                if (objO != boiVar) {
                    u1d0 u1d0Var52 = (u1d0) objO;
                    k2mVar = (k2m) u1d0Var52.a();
                    if (k2mVar != null) {
                    }
                    if (lrmVar == null) {
                    }
                }
                return boiVar;
            case 12:
                oxr oxrVar = (oxr) this.q;
                byte b17 = this.o;
                if (b17 == 0) {
                    er50.z(obj);
                    iwr iwrVar = new iwr(this.p);
                    this.o = (byte) 1;
                    if (oxrVar.q(iwrVar, this) != boiVar) {
                    }
                    return boiVar;
                }
                if (b17 != 1) {
                    if (b17 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                w9s w9sVar = (w9s) obj3;
                if (w9sVar == null) {
                    return tid0Var;
                }
                this.o = (byte) 2;
                if (oxrVar.q(new jwr(w9sVar, 1), this) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            case 13:
                boolean z30 = this.p;
                if (!z30) {
                    er50.z(obj);
                    this.p = true;
                    objA3 = lju.a(((myu) this.q).a, null, this.o, null, (String) obj3, null, false, false, this, 236);
                    if (objA3 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z30) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA3 = obj;
                }
                return ((k8z) objA3).a();
            case 14:
                String str6 = (String) obj3;
                s1w s1wVar = (s1w) this.q;
                uyv uyvVar = s1wVar.S0;
                g1a0 g1a0Var2 = s1wVar.Y;
                z0w z0wVar = s1wVar.R0;
                byte b18 = this.o;
                j1w j1wVar = j1w.i;
                if (b18 == 0) {
                    er50.z(obj);
                    if (this.p) {
                        String str7 = s1wVar.Z0;
                        if (str7 == null) {
                            s1wVar.K();
                            return tid0Var;
                        }
                        this.o = (byte) 1;
                        objB3 = z0wVar.b(str7, str6, this);
                        if (objB3 != boiVar) {
                            sxv sxvVar = (sxv) objB3;
                            iOrdinal = sxvVar.ordinal();
                            if (iOrdinal == 0) {
                            }
                        }
                    } else {
                        this.o = (byte) 3;
                        objF = z0wVar.f(str6, this);
                        if (objF != boiVar) {
                            if (((Boolean) objF).booleanValue()) {
                            }
                        }
                    }
                    return boiVar;
                }
                if (b18 == 1) {
                    er50.z(obj);
                    objB3 = obj;
                    sxv sxvVar2 = (sxv) objB3;
                    iOrdinal = sxvVar2.ordinal();
                    if (iOrdinal == 0) {
                        if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4) {
                            s1wVar.J(s1w.M(sxvVar2));
                            return tid0Var;
                        }
                        n0z.a();
                        return null;
                    }
                    s1wVar.Y0 = null;
                    s1wVar.Z0 = null;
                    this.o = (byte) 2;
                } else {
                    if (b18 == 2) {
                        er50.z(obj);
                        u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                        do {
                            value = g1a0Var2.getValue();
                        } while (!g1a0Var2.k(value, k1w.b((k1w) value, j1wVar, "", null, null, false, false, false, false, false, 0L, 1004)));
                        lmb0 lmb0Var2 = s1wVar.Q0;
                        if (lmb0Var2 != null) {
                            u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                            if (!b79.u(u0a0Var3, u0a0Var4)) {
                                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                            }
                        }
                        s1wVar.d(new oy90(R.string.cc5));
                        return tid0Var;
                    }
                    if (b18 != 3) {
                        if (b18 != 4) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        s1wVar.Y0 = null;
                        s1wVar.W0.i(new ChatgptLockedChatsInteraction(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_SHOWN, z9 ? 1 : 0, b3, z8 ? 1 : 0));
                        u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                        do {
                            value3 = g1a0Var2.getValue();
                        } while (!g1a0Var2.k(value3, k1w.b((k1w) value3, j1w.f, "", null, null, false, false, false, false, false, 0L, 1004)));
                        lmb0 lmb0Var3 = s1wVar.Q0;
                        if (lmb0Var3 == null) {
                            return tid0Var;
                        }
                        u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                        if (b79.u(u0a0Var5, u0a0Var6)) {
                            return tid0Var;
                        }
                        lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                        return tid0Var;
                    }
                    er50.z(obj);
                    objF = obj;
                    if (((Boolean) objF).booleanValue()) {
                        if (!((f1w) z0wVar.y.getValue()).c) {
                            s1wVar.J(((f1w) z0wVar.y.getValue()).h);
                            return tid0Var;
                        }
                        s1wVar.Y0 = null;
                        u0a0 u0a0Var7 = (u0a0) g1a0Var2.getValue();
                        do {
                            value2 = g1a0Var2.getValue();
                            k1wVar = (k1w) value2;
                        } while (!g1a0Var2.k(value2, k1w.b(k1wVar, k1wVar.p ? j1wVar : j1w.g, "", null, null, false, false, false, false, false, 0L, 1000)));
                        lmb0 lmb0Var4 = s1wVar.Q0;
                        if (lmb0Var4 == null) {
                            return tid0Var;
                        }
                        u0a0 u0a0Var8 = (u0a0) g1a0Var2.getValue();
                        if (b79.u(u0a0Var7, u0a0Var8)) {
                            return tid0Var;
                        }
                        lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                        return tid0Var;
                    }
                    this.o = (byte) 4;
                }
                break;
                break;
            case 15:
                Cipher cipher = (Cipher) obj3;
                s1w s1wVar2 = (s1w) this.q;
                g1a0 g1a0Var3 = s1wVar2.Y;
                io0 io0Var2 = s1wVar2.W0;
                byte b19 = this.o;
                if (b19 == 0) {
                    er50.z(obj);
                    boolean z31 = this.p;
                    uyv uyvVar2 = s1wVar2.S0;
                    if (z31) {
                        this.o = (byte) 1;
                        objD = uyvVar2.d(cipher, this);
                        break;
                    } else {
                        this.o = (byte) 2;
                        objC2 = uyvVar2.c(cipher, this);
                        break;
                    }
                    return boiVar;
                }
                if (b19 == 1) {
                    er50.z(obj);
                    objD = obj;
                    if (((Boolean) objD).booleanValue()) {
                        io0Var2.i(new ChatgptLockedChatsInteraction(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_ENABLED, z13 ? 1 : 0, b3, z12 ? 1 : 0));
                        s1wVar2.D();
                        return tid0Var;
                    }
                    io0Var2.i(new ChatgptLockedChatsInteraction(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_FAILED, z11 ? 1 : 0, b3, z10 ? 1 : 0));
                    u0a0 u0a0Var9 = (u0a0) g1a0Var3.getValue();
                    do {
                        value4 = g1a0Var3.getValue();
                    } while (!g1a0Var3.k(value4, k1w.b((k1w) value4, null, null, new Integer(R.string.cb8), null, false, false, false, false, false, 0L, 1019)));
                    lmb0 lmb0Var5 = s1wVar2.Q0;
                    if (lmb0Var5 == null) {
                        return tid0Var;
                    }
                    u0a0 u0a0Var10 = (u0a0) g1a0Var3.getValue();
                    if (b79.u(u0a0Var9, u0a0Var10)) {
                        return tid0Var;
                    }
                    lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                    return tid0Var;
                }
                if (b19 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objC2 = obj;
                String str8 = (String) objC2;
                if (str8 != null) {
                    s1wVar2.N(str8, true);
                    return tid0Var;
                }
                io0Var2.i(new ChatgptLockedChatsInteraction(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_FAILED, z17 ? 1 : 0, b3, z16 ? 1 : 0));
                io0Var2.i(new ChatgptLockedChatsInteraction(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_FALLBACK, z15 ? 1 : 0, b3, z14 ? 1 : 0));
                u0a0 u0a0Var11 = (u0a0) g1a0Var3.getValue();
                do {
                    value5 = g1a0Var3.getValue();
                } while (!g1a0Var3.k(value5, k1w.b((k1w) value5, null, null, new Integer(R.string.cb8), null, false, false, false, false, false, 0L, 1019)));
                lmb0 lmb0Var6 = s1wVar2.Q0;
                if (lmb0Var6 == null) {
                    return tid0Var;
                }
                u0a0 u0a0Var12 = (u0a0) g1a0Var3.getValue();
                if (b79.u(u0a0Var11, u0a0Var12)) {
                    return tid0Var;
                }
                lmb0Var6.invoke(u0a0Var11, u0a0Var12);
                return tid0Var;
            case 16:
                ng00 ng00Var = (ng00) obj3;
                byte b20 = this.o;
                if (b20 == 0) {
                    er50.z(obj);
                    mhk mhkVar = ng00Var.h;
                    this.o = (byte) 1;
                    objJ = mhkVar.J(this);
                    if (objJ == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b20 != 1) {
                        if (b20 != 2) {
                            if (b20 != 3) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            er50.z(obj);
                            objR0 = obj;
                            return (u1d0) objR0;
                        }
                        u1d0Var3 = (u1d0) this.q;
                        er50.z(obj);
                        objD2 = obj;
                        we00 we00Var = ((tg00) objD2).d;
                        if (this.p) {
                            return we00Var != null ? new t1d0(we00Var) : u1d0Var3;
                        }
                        this.q = null;
                        this.o = (byte) 3;
                        objR0 = yrv.r0(new le7(ng00Var, z18 ? 1 : 0, (byte) 15), this);
                        if (objR0 == boiVar) {
                            return boiVar;
                        }
                        return (u1d0) objR0;
                    }
                    er50.z(obj);
                    objJ = obj;
                }
                u1d0Var3 = (u1d0) objJ;
                ug00 ug00Var = ng00Var.a;
                this.q = u1d0Var3;
                this.o = (byte) 2;
                objD2 = ug00Var.d(this);
                if (objD2 == boiVar) {
                    return boiVar;
                }
                we00 we00Var2 = ((tg00) objD2).d;
                if (this.p) {
                }
                break;
            case 17:
                return p(obj);
            case 18:
                no20 no20Var = (no20) obj3;
                byte b21 = this.o;
                if (b21 != 0) {
                    if (b21 == 1) {
                        er50.z(obj);
                        objH2 = obj;
                        return (k8z) objH2;
                    }
                    if (b21 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objH = obj;
                    return (k8z) objH;
                }
                er50.z(obj);
                boolean z32 = this.p;
                vn20 vn20Var = ((to20) this.q).a;
                if (z32) {
                    this.o = (byte) 1;
                    zlr zlrVar = (zlr) vn20Var.a.getValue();
                    objH2 = zlrVar.h(new rfy(zlrVar, new un20(no20Var, cngVar, b4), z21 ? 1 : 0, (byte) 24), this);
                    if (objH2 == boiVar) {
                        return boiVar;
                    }
                    return (k8z) objH2;
                }
                this.o = (byte) 2;
                zlr zlrVar2 = (zlr) vn20Var.a.getValue();
                objH = zlrVar2.h(new rfy(zlrVar2, new un20(no20Var, z20 ? 1 : 0, z2 ? 1 : 0), z19 ? 1 : 0, b2), this);
                if (objH == boiVar) {
                    return boiVar;
                }
                return (k8z) objH;
            case 19:
                return r(obj);
            case 20:
                return t(obj);
            case 21:
                return y(obj);
            case 22:
                return D(obj);
            case 23:
                qwf0 qwf0Var = (qwf0) obj3;
                nff0 nff0Var = (nff0) this.q;
                byte b22 = this.o;
                if (b22 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    if (nff0Var.q(aff0.a, this) != boiVar) {
                    }
                    return boiVar;
                }
                if (b22 != 1) {
                    if (b22 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (!this.p && !qwf0Var.h) {
                    return tid0Var;
                }
                bff0 bff0Var = new bff0(qwf0Var);
                this.o = (byte) 2;
                if (nff0Var.q(bff0Var, this) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            case 24:
                return F(obj);
            case 25:
                return G(obj);
            default:
                yyf yyfVar = (yyf) obj3;
                byte b23 = this.o;
                if (b23 != 0) {
                    if (b23 == 1 || b23 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                boolean z33 = this.p;
                ycg0 ycg0Var = (ycg0) this.q;
                if (z33) {
                    this.o = (byte) 1;
                    if (ycg0Var.d(yyfVar, this) != boiVar) {
                        return tid0Var;
                    }
                } else {
                    this.o = (byte) 2;
                    if (ycg0Var.p(yyfVar, this) != boiVar) {
                        return tid0Var;
                    }
                }
                return boiVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i10(cs10 cs10Var, nr10 nr10Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 17;
        this.q = cs10Var;
        this.r = nr10Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i10(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i10(Object obj, Object obj2, boolean z, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i10(Object obj, boolean z, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i10(Object obj, boolean z, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.p = z;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i10(List list, cng cngVar, boolean z, ru8 ru8Var) {
        super(2, cngVar);
        this.n = (byte) 7;
        this.q = list;
        this.p = z;
        this.r = ru8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i10(boolean z, o2m o2mVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 11;
        this.p = z;
        this.r = o2mVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i10(boolean z, Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = z;
        this.q = obj;
        this.r = obj2;
    }
}
