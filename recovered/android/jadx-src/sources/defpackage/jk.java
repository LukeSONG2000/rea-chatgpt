package defpackage;

import android.net.Uri;
import com.google.mlkit.common.MlKitException;
import com.openai.chatgpt.R;
import com.openai.network.InvalidRefreshTokenException;
import io.sentry.l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.CalpicoMessagingInviteLifecycleResult;
import protobuf_analytics_events.v1.CalpicoMessagingInviteLifecycleStep;
import protobuf_analytics_events.v1.ChatgptAndroidScreenShareBubbleFlowAction;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.GroupChatsInviteActionsStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jk extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jk(dmr dmrVar, cng cngVar, yke ykeVar) {
        super(2, cngVar);
        this.n = (byte) 8;
        this.p = dmrVar;
        this.q = ykeVar;
    }

    private final Object D(Object obj) {
        Object objA;
        Object value;
        Object value2;
        Object value3;
        String str = (String) this.q;
        sde sdeVar = (sde) this.p;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            sdeVar.V0.k(pzy.B, oin.a);
            qg00 qg00Var = sdeVar.R0;
            this.o = (byte) 1;
            objA = qg00Var.a(str, this);
            if (objA != boiVar) {
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
        er50.z(obj);
        objA = obj;
        u1d0 u1d0VarA = ((k8z) objA).a();
        g1a0 g1a0Var = sdeVar.Y;
        if (u1d0VarA instanceof t1d0) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, pde.b((pde) value3, null, new fr30(tid0Var), null, true, 21)));
            lmb0 lmb0Var = sdeVar.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            am5.u(sdeVar, new l1l(str, ((pde) sdeVar.n()).m), false, false, 6);
            return tid0Var;
        }
        if (!(u1d0VarA instanceof n1d0)) {
            n0z.a();
            return null;
        }
        n1d0 n1d0Var = (n1d0) u1d0VarA;
        if (((pde) sdeVar.n()).m && ayn.g(n1d0Var)) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, pde.b((pde) value2, null, new dr30(n1d0Var), er30.a, false, 25)));
            lmb0 lmb0Var2 = sdeVar.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            this.o = (byte) 2;
            return sdeVar.C(this) == boiVar ? boiVar : tid0Var;
        }
        r3w.b(sdeVar.W0, "Failed to send email verification code", n1d0Var.b, null, 12);
        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, pde.b((pde) value, null, new dr30(n1d0Var), null, false, 29)));
        lmb0 lmb0Var3 = sdeVar.Q0;
        if (lmb0Var3 != null) {
            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var5, u0a0Var6)) {
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
            }
        }
        sdeVar.d(new ny90(n1d0Var, c38.L(n1d0Var, sdeVar.U0, sdeVar.T0, null), null, null, 124));
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0058, code lost:
    
        if (defpackage.so50.g(r7, r8, r9, false, null, r14, 12) == r6) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0078, code lost:
    
        if (defpackage.so50.g(r7, r8, r9, false, null, r14, 12) == r6) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object F(Object obj) {
        ai8 ai8Var = (ai8) this.p;
        byte b = this.o;
        byte b2 = 1;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            long j = sze.a;
            zve zveVar = new zve(ai8Var, (puy) this.q, cngVar, b2);
            this.o = (byte) 1;
            obj = er50.D(j, zveVar, this);
            if (obj != boiVar) {
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
        if (((lx40) obj) == null) {
            r81 r81VarB = ai8Var.b();
            Float f = new Float(1.0f);
            oj90 oj90VarX = asv.X();
            this.o = (byte) 2;
        } else {
            r81 r81VarB2 = ai8Var.b();
            Float f2 = new Float(1.0f);
            l3d0 l3d0VarD0 = asv.d0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, 0, ytm.a, 2);
            this.o = (byte) 3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x006b, code lost:
    
        if (defpackage.ltt.n0(r1, r8, r7) == r6) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0055 A[PHI: r1 r8
      0x0055: PHI (r1v3 jo) = (r1v2 jo), (r1v6 jo) binds: [B:18:0x0052, B:10:0x001e] A[DONT_GENERATE, DONT_INLINE]
      0x0055: PHI (r8v8 java.lang.Object) = (r8v7 java.lang.Object), (r8v0 java.lang.Object) binds: [B:18:0x0052, B:10:0x001e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object G(Object obj) {
        jo joVarB;
        e1a0 e1a0Var;
        yc9 yc9Var;
        yc9 yc9Var2;
        muh muhVar = (muh) this.q;
        byte b = this.o;
        int i = 2;
        Object[] objArr = 0;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            if (r450.l((euk) muhVar.u)) {
                ub50 ub50Var = muhVar.q;
                this.o = (byte) 1;
                if (ub50Var.d(this) != boiVar) {
                    joVarB = muhVar.o.b(uxd0.X);
                    this.p = joVarB;
                    this.o = (byte) 2;
                    obj = ltt.m0(joVarB, this);
                    if (obj != boiVar) {
                    }
                }
                return boiVar;
            }
            e1a0Var = muhVar.v;
            if (e1a0Var == null) {
            }
            yc9Var = ((qgi) e1a0Var.getValue()).A;
            yc9Var2 = yc9.c;
            tid0 tid0Var = tid0.a;
            if (yc9Var == yc9Var2) {
            }
            return tid0Var;
        }
        if (b == 1) {
            er50.z(obj);
            joVarB = muhVar.o.b(uxd0.X);
            this.p = joVarB;
            this.o = (byte) 2;
            obj = ltt.m0(joVarB, this);
            if (obj != boiVar) {
                if (((Boolean) obj).booleanValue()) {
                }
                e1a0Var = muhVar.v;
                if (e1a0Var == null) {
                }
                yc9Var = ((qgi) e1a0Var.getValue()).A;
                yc9Var2 = yc9.c;
                tid0 tid0Var2 = tid0.a;
                if (yc9Var == yc9Var2) {
                }
                return tid0Var2;
            }
            return boiVar;
        }
        if (b == 2) {
            joVarB = (jo) this.p;
            er50.z(obj);
            if (((Boolean) obj).booleanValue()) {
                gb1 gb1Var = new gb1(i, objArr == true ? 1 : 0, (byte) 6);
                this.p = null;
                this.o = (byte) 3;
            }
            e1a0Var = muhVar.v;
            if (e1a0Var == null) {
            }
            yc9Var = ((qgi) e1a0Var.getValue()).A;
            yc9Var2 = yc9.c;
            tid0 tid0Var22 = tid0.a;
            if (yc9Var == yc9Var2) {
            }
            return tid0Var22;
        }
        if (b != 3) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        e1a0Var = muhVar.v;
        if (e1a0Var == null) {
            e1a0Var = null;
        }
        yc9Var = ((qgi) e1a0Var.getValue()).A;
        yc9Var2 = yc9.c;
        tid0 tid0Var222 = tid0.a;
        if (yc9Var == yc9Var2) {
            e1a0 e1a0Var2 = muhVar.v;
            if (d260.g(((qgi) (e1a0Var2 != null ? e1a0Var2 : null).getValue()).k.b)) {
                muhVar.u(new va1(cdr.WorkTab));
            }
        }
        return tid0Var222;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
    
        if (r0.v(r1, r7, true, r6) == r5) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object H(Object obj) {
        c2i c2iVar = (c2i) this.p;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            this.o = (byte) 1;
            vrg vrgVar = ((x1i) c2iVar.f()).i;
            vrg vrgVar2 = vrgVar != vrg.a ? vrgVar : null;
            obj = vrgVar2 == null ? c2iVar.u(this) : vrgVar2;
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
        vrg vrgVar3 = (vrg) obj;
        c2iVar.s(new ewg((Object) vrgVar3, (Object) c2iVar, (byte) 18));
        c2i.C(c2iVar, ChatgptAndroidScreenShareBubbleFlowAction.CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_SHARE_SCREEN_TAPPED, vrgVar3, 2);
        String str = ((k1i) ((o1i) this.q)).a;
        this.o = (byte) 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
    
        if (r0.f(r2, r5, r4) == r3) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object I(Object obj) {
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            lgp lgpVarA = ((ngi) this.p).X0.a();
            this.o = (byte) 1;
            obj = ltt.m0(lgpVarA, this);
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
        yzg yzgVar = (yzg) obj;
        j8h j8hVar = (j8h) this.q;
        String str = yzgVar.a;
        String str2 = yzgVar.c;
        this.o = (byte) 2;
    }

    private final Object J(Object obj) {
        byte b = this.o;
        if (b == 0) {
            er50.z(obj);
            bbj bbjVar = (bbj) this.p;
            this.o = (byte) 1;
            obj = bbjVar.Z.z(this);
            boi boiVar = boi.a;
            if (obj == boiVar) {
                return boiVar;
            }
        } else {
            if (b != 1) {
                if (b != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (obj == null) {
                    return tid0.a;
                }
                l.a();
                return null;
            }
            er50.z(obj);
        }
        if (obj != null) {
            l.a();
            return null;
        }
        this.o = (byte) 2;
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x008d, code lost:
    
        if (r15 == r13) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00fd, code lost:
    
        if (r15 == r13) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0117, code lost:
    
        if (r1.A(defpackage.ad9.a, r9) != r13) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0109 A[PHI: r9 r10
      0x0109: PHI (r9v4 jk) = (r9v2 jk), (r9v3 jk), (r9v5 jk), (r9v5 jk) binds: [B:22:0x0091, B:39:0x00e7, B:44:0x0106, B:45:0x0108] A[DONT_GENERATE, DONT_INLINE]
      0x0109: PHI (r10v2 boolean) = (r10v1 boolean), (r10v4 boolean), (r10v0 boolean), (r10v3 boolean) binds: [B:22:0x0091, B:39:0x00e7, B:44:0x0106, B:45:0x0108] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object p(Object obj) {
        jk jkVar;
        bq50 bq50Var;
        final dd9 dd9Var = (dd9) this.p;
        final qd9 qd9Var = (qd9) this.q;
        zc9 zc9Var = qd9Var.T0;
        egy egyVar = qd9Var.R0;
        o0h o0hVar = qd9Var.U0;
        byte b = this.o;
        boolean zBooleanValue = false;
        zBooleanValue = false;
        final byte b2 = 1;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            if (dd9Var instanceof bd9) {
                nl50 nl50Var = qd9Var.W0;
                if (nl50Var != null) {
                    bhy bhyVar = (bhy) egyVar;
                    nl50VarJ0 = l5d0.j0(nl50Var, (agy) bhyVar.o.a.getValue(), (l85) bhyVar.n.a.getValue(), ((ae9) zc9Var.a.getValue()).b.b());
                }
                nl50 nl50Var2 = nl50VarJ0;
                qd9Var.W0 = nl50Var2;
                nl50 nl50Var3 = ((nd9) qd9Var.n()).j;
                ChatgptModelPickerSurface chatgptModelPickerSurface = ((bd9) dd9Var).a;
                final byte b3 = zBooleanValue ? (byte) 1 : (byte) 0;
                Function0 function0 = new Function0() { // from class: pd9
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b4 = b3;
                        dd9 dd9Var2 = dd9Var;
                        qd9 qd9Var2 = qd9Var;
                        switch (b4) {
                            case 0:
                                return Boolean.valueOf(qd9Var2.V0 == dd9Var2);
                            default:
                                return Boolean.valueOf(qd9Var2.V0 == dd9Var2);
                        }
                    }
                };
                this.o = (byte) 1;
                jkVar = this;
                obj = o0hVar.a(nl50Var2, nl50Var3, chatgptModelPickerSurface, function0, jkVar);
            } else {
                jkVar = this;
                if (!(dd9Var instanceof cd9)) {
                    n0z.a();
                    return null;
                }
                qoh qohVar = qd9Var.S0;
                yc9 yc9Var = yc9.c;
                jkVar.o = (byte) 2;
                obj = qohVar.c(yc9Var, jkVar);
                if (obj != boiVar) {
                    bq50Var = (bq50) obj;
                    if (bq50Var != null) {
                    }
                    nl50VarJ0 = ((nd9) qd9Var.n()).k;
                    if (nl50VarJ0 == null) {
                    }
                }
            }
            return boiVar;
        }
        if (b == 1) {
            er50.z(obj);
            jkVar = this;
            zBooleanValue = ((Boolean) obj).booleanValue();
            if (!zBooleanValue) {
            }
            return tid0.a;
        }
        if (b != 2) {
            if (b != 3) {
                if (b == 4) {
                    er50.z(obj);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            jkVar = this;
            if (((Boolean) obj).booleanValue()) {
                zBooleanValue = true;
            }
            if (!zBooleanValue && qd9Var.V0 == dd9Var) {
                jkVar.o = (byte) 4;
            }
            return tid0.a;
        }
        er50.z(obj);
        jkVar = this;
        bq50Var = (bq50) obj;
        if (bq50Var != null) {
            nl50 nl50VarE0 = o98.E0(bq50Var);
            Object value = ((bhy) egyVar).q.getValue();
            mec0 mec0Var = value instanceof mec0 ? (mec0) value : null;
            nl50VarJ0 = mec0Var != null ? l5d0.k0(nl50VarE0, mec0Var.b, mec0Var.a, ((ae9) zc9Var.a.getValue()).b.b()) : null;
            if (nl50VarJ0 == null) {
            }
            if (nl50VarJ0 == null) {
                if (!zBooleanValue) {
                    jkVar.o = (byte) 4;
                }
                return tid0.a;
            }
            yc9 yc9Var2 = yc9.c;
            ChatgptModelPickerSurface chatgptModelPickerSurface2 = ((cd9) dd9Var).a;
            nl50 nl50Var4 = nl50VarJ0;
            Function0 function02 = new Function0() { // from class: pd9
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b4 = b2;
                    dd9 dd9Var2 = dd9Var;
                    qd9 qd9Var2 = qd9Var;
                    switch (b4) {
                        case 0:
                            return Boolean.valueOf(qd9Var2.V0 == dd9Var2);
                        default:
                            return Boolean.valueOf(qd9Var2.V0 == dd9Var2);
                    }
                }
            };
            jkVar.o = (byte) 3;
            obj = o0hVar.b(yc9Var2, nl50Var4, chatgptModelPickerSurface2, function02, jkVar);
            return boiVar;
        }
        nl50VarJ0 = ((nd9) qd9Var.n()).k;
        if (nl50VarJ0 == null) {
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
    
        if (r1.h(r6, r0, r7) == r5) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object r(Object obj) {
        sz90 sz90Var = (sz90) this.q;
        upd updVar = (upd) this.p;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            this.o = (byte) 1;
            if (updVar.i(sz90Var, this) != boiVar) {
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
        String str = sz90Var.a;
        vus vusVar = sz90Var.b;
        this.o = (byte) 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002f, code lost:
    
        if (r1.m(defpackage.tce.a, r6) == r2) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0040, code lost:
    
        if (r1.d(r7, r6) == r2) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0042, code lost:
    
        return r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object t(Object obj) {
        pap papVar = (pap) this.p;
        bde bdeVar = (bde) this.q;
        byte b = this.o;
        cng cngVar = null;
        if (b == 0) {
            er50.z(obj);
            boolean z = papVar instanceof map;
            boi boiVar = boi.a;
            if (z) {
                this.o = (byte) 1;
            } else if (papVar instanceof oap) {
                Throwable th = ((oap) papVar).a;
                this.o = (byte) 2;
            } else {
                if (!(papVar instanceof nap)) {
                    n0z.a();
                    return null;
                }
                byte b2 = 3;
                if (bdeVar.X.a()) {
                    wnm.Q(ge5.I(bdeVar), null, 0, new h80(bdeVar, ((nap) papVar).a, cngVar, (byte) 25), 3);
                } else {
                    wnm.Q(ge5.I(bdeVar), null, 0, new h80(bdeVar, new j8e(((nap) papVar).a, b2), cngVar, (byte) 26), 3);
                }
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

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002f, code lost:
    
        if (r0.m(defpackage.tce.a, r6) == r5) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0040, code lost:
    
        if (r0.d(r7, r6) == r5) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0042, code lost:
    
        return r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object y(Object obj) {
        bde bdeVar = (bde) this.q;
        byte b = this.o;
        cng cngVar = null;
        if (b == 0) {
            er50.z(obj);
            hap hapVar = (hap) this.p;
            boolean z = hapVar instanceof eap;
            boi boiVar = boi.a;
            if (z) {
                this.o = (byte) 1;
            } else if (hapVar instanceof gap) {
                Throwable th = ((gap) hapVar).a;
                this.o = (byte) 2;
            } else {
                if (!(hapVar instanceof fap)) {
                    n0z.a();
                    return null;
                }
                bdeVar.getClass();
                wnm.Q(ge5.I(bdeVar), null, 0, new h80(bdeVar, new v4e((Object) bdeVar, hapVar, (byte) 4), cngVar, (byte) 26), 3);
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

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new jk(obj2, cngVar, (byte) 0);
            case 1:
                return new jk((gq0) this.p, (xkm) obj2, cngVar, (byte) 1);
            case 2:
                return new jk((ex0) this.p, (vus) obj2, cngVar, (byte) 2);
            case 3:
                return new jk((ay0) this.p, (sqw) obj2, cngVar, (byte) 3);
            case 4:
                return new jk((ay0) this.p, (tqw) obj2, cngVar, (byte) 4);
            case 5:
                return new jk((qx4) this.p, (uw4) obj2, cngVar, (byte) 5);
            case 6:
                return new jk((bw6) this.p, (String) obj2, cngVar, (byte) 6);
            case 7:
                return new jk((eb6) this.p, (puy) obj2, cngVar, (byte) 7);
            case 8:
                return new jk((dmr) this.p, cngVar, (yke) obj2);
            case 9:
                return new jk((p050) this.p, (oy6) obj2, cngVar, (byte) 9);
            case 10:
                jk jkVar = new jk(obj2, cngVar, (byte) 10);
                jkVar.p = ((a67) obj).a;
                return jkVar;
            case 11:
                return new jk(obj2, cngVar, (byte) 11);
            case 12:
                return new jk((jz7) this.p, (cp1) obj2, cngVar, (byte) 12);
            case 13:
                jk jkVar2 = new jk(obj2, cngVar, (byte) 13);
                jkVar2.p = obj;
                return jkVar2;
            case 14:
                return new jk(obj2, cngVar, (byte) 14);
            case 15:
                return new jk((khk) this.p, (p58) obj2, cngVar, (byte) 15);
            case 16:
                return new jk((p58) this.p, (String) obj2, cngVar, (byte) 16);
            case 17:
                return new jk((List) this.p, (tu8) obj2, cngVar, (byte) 17);
            case 18:
                return new jk((dd9) this.p, (qd9) obj2, cngVar, (byte) 18);
            case 19:
                jk jkVar3 = new jk(obj2, cngVar, (byte) 19);
                jkVar3.p = obj;
                return jkVar3;
            case 20:
                return new jk((upd) this.p, (sz90) obj2, cngVar, (byte) 20);
            case 21:
                return new jk((pap) this.p, (bde) obj2, cngVar, (byte) 21);
            case 22:
                return new jk((hap) this.p, (bde) obj2, cngVar, (byte) 22);
            case 23:
                return new jk((sde) this.p, (String) obj2, cngVar, (byte) 23);
            case 24:
                return new jk((ai8) this.p, (puy) obj2, cngVar, (byte) 24);
            case 25:
                return new jk(obj2, cngVar, (byte) 25);
            case 26:
                return new jk((c2i) this.p, (o1i) obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new jk((ngi) this.p, (j8h) obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new jk((bbj) this.p, (Boolean) obj2, cngVar, (byte) 28);
            default:
                return new jk((qo) this.p, (dkj) obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 7:
                ((jk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 10:
                a67 a67Var = (a67) obj;
                String str = a67Var.a;
                break;
        }
        return ((jk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x01d0, code lost:
    
        if (r0.l(true, r28) == r1) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0200, code lost:
    
        if (r1 == r0) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x020f, code lost:
    
        if (r1.n(r28) != r0) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x02ae, code lost:
    
        if (r0 == r1) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0329, code lost:
    
        if (defpackage.wn7.b(r0, r1, r2, null, null, true, r28, 26) == r9) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x038b, code lost:
    
        if (r0 == r2) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x04f2, code lost:
    
        if (r0 == r3) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x0508, code lost:
    
        if (r0 == r3) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x050b, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x0562, code lost:
    
        if (r2 == r11) goto L348;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x063a, code lost:
    
        if (r4 <= 20) goto L338;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00be, code lost:
    
        if (r1.E(r28) == r9) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x068e, code lost:
    
        if (r1 == r11) goto L348;
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x0754, code lost:
    
        if (r3.J(r28) == r0) goto L381;
     */
    /* JADX WARN: Code restructure failed: missing block: B:424:0x07f8, code lost:
    
        if (r0.H(r3, r4, r28) == r2) goto L425;
     */
    /* JADX WARN: Code restructure failed: missing block: B:454:0x08ba, code lost:
    
        if (r1.emit(r2, r28) == r0) goto L455;
     */
    /* JADX WARN: Code restructure failed: missing block: B:476:0x0927, code lost:
    
        if (defpackage.wnm.X(r1, r9, r28) == r0) goto L477;
     */
    /* JADX WARN: Code restructure failed: missing block: B:491:0x0979, code lost:
    
        if (defpackage.wnm.X(r1, r9, r28) == r0) goto L492;
     */
    /* JADX WARN: Code restructure failed: missing block: B:568:0x0ac1, code lost:
    
        if (((defpackage.fm70) r1).j(r4, null, r28) == r9) goto L569;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0192, code lost:
    
        if (r0.q(r28) != r9) goto L94;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x063e  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x088a A[Catch: all -> 0x0848, TryCatch #1 {all -> 0x0848, blocks: (B:434:0x0843, B:439:0x0850, B:448:0x0884, B:450:0x088a, B:453:0x08af, B:445:0x0875), top: B:575:0x083b }] */
    /* JADX WARN: Removed duplicated region for block: B:453:0x08af A[Catch: all -> 0x0848, TRY_LEAVE, TryCatch #1 {all -> 0x0848, blocks: (B:434:0x0843, B:439:0x0850, B:448:0x0884, B:450:0x088a, B:453:0x08af, B:445:0x0875), top: B:575:0x083b }] */
    /* JADX WARN: Removed duplicated region for block: B:462:0x08d6 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0109  */
    /* JADX WARN: Type inference failed for: r8v0, types: [cng, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v58 */
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
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x0136 -> B:62:0x0109). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objK;
        Integer num;
        kk kkVar;
        Object objX;
        Object objX2;
        Object objA;
        Object objC;
        o5d0 o5d0VarE;
        Object objA2;
        Object objM0;
        Object value;
        Object objB;
        Object value2;
        Object objH;
        Object value3;
        String string;
        String str;
        String str2;
        Object objK2;
        Object objA3;
        Object objA4;
        u1d0 u1d0VarA;
        Object objH2;
        u1d0 u1d0Var;
        Object objI;
        Object objQ;
        Object objM02;
        Object objK3;
        boolean zBooleanValue;
        g1a0 g1a0Var;
        Object value4;
        lmb0 lmb0Var;
        byte b = 0;
        byte b2 = 3;
        byte b3 = 1;
        byte b4 = 2;
        wd8 wd8Var = null;
        switch (this.n) {
            case 0:
                kk kkVar2 = (kk) this.q;
                yk70 yk70Var = kkVar2.k;
                boi boiVar = boi.a;
                byte b5 = this.o;
                if (b5 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    xk70 xk70Var = yk70.a;
                    objK = ((fm70) yk70Var).k(this);
                    if (objK != boiVar) {
                    }
                    return boiVar;
                }
                if (b5 != 1) {
                    if (b5 == 2) {
                        kkVar = (kk) this.p;
                        er50.z(obj);
                        kkVar.r = false;
                        kkVar2.s = false;
                        return tid0.a;
                    }
                    if (b5 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    kkVar2.s = false;
                    return tid0.a;
                }
                er50.z(obj);
                objK = obj;
                u1d0 u1d0Var2 = (u1d0) objK;
                if (!(u1d0Var2 instanceof t1d0)) {
                    if (!(u1d0Var2 instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    n1d0 n1d0Var = (n1d0) u1d0Var2;
                    if ((n1d0Var.b instanceof InvalidRefreshTokenException) || ((n1d0Var instanceof s1d0) && (((num = ((s1d0) n1d0Var).c) != null && num.intValue() == 401) || (num != null && num.intValue() == 403)))) {
                        kkVar2.r = false;
                        i8w i8wVar = i8w.n;
                        this.p = null;
                        this.o = (byte) 3;
                        break;
                    }
                    kkVar2.s = false;
                    return tid0.a;
                }
                hp hpVar = kkVar2.g;
                this.p = kkVar2;
                this.o = (byte) 2;
                if (hpVar.a(this) != boiVar) {
                    kkVar = kkVar2;
                    kkVar.r = false;
                    kkVar2.s = false;
                    return tid0.a;
                }
                return boiVar;
            case 1:
                gq0 gq0Var = (gq0) this.p;
                boi boiVar2 = boi.a;
                byte b6 = this.o;
                if (b6 == 0) {
                    er50.z(obj);
                    long jH = rje0.h(((xkm) this.q).a, (jmr.k0(gq0Var).A == m6u.b && gq0Var.U0 == qm00.b) ? -1.0f : 1.0f);
                    float fE = gq0Var.U0 == qm00.a ? rje0.e(jH) : rje0.d(jH);
                    this.o = (byte) 1;
                    if (gq0Var.N1(fE, this) == boiVar2) {
                        return boiVar2;
                    }
                } else {
                    if (b6 != 1 && b6 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 2:
                boi boiVar3 = boi.a;
                byte b7 = this.o;
                if (b7 == 0) {
                    er50.z(obj);
                    xt xtVar = new xt((byte) 25);
                    this.o = (byte) 1;
                    if (ob6.z(getContext()).s(this, new uoq(xtVar, b3)) != boiVar3) {
                    }
                    return boiVar3;
                }
                if (b7 != 1) {
                    if (b7 == 2) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                muy muyVarI = ((ex0) this.p).i();
                if (muyVarI == null) {
                    return tid0.a;
                }
                bx0 bx0Var = new bx0((vus) this.q, b);
                this.o = (byte) 2;
                n980.m((n980) muyVarI, bx0Var, this);
                return boiVar3;
            case 3:
                sqw sqwVar = (sqw) this.q;
                ay0 ay0Var = (ay0) this.p;
                boi boiVar4 = boi.a;
                byte b8 = this.o;
                cng cngVar = null;
                if (b8 == 0) {
                    er50.z(obj);
                    lni lniVar = ay0Var.e;
                    xm xmVar = new xm(ay0Var, sqwVar, cngVar, b4);
                    this.o = (byte) 1;
                    objX = wnm.X(lniVar, xmVar, this);
                    if (objX != boiVar4) {
                    }
                    return boiVar4;
                }
                if (b8 != 1) {
                    if (b8 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objX = obj;
                List list = (List) objX;
                jak jakVar = d9m.a;
                m6r m6rVar = tfw.a.d;
                i8 i8Var = new i8((byte) 2, cngVar, ay0Var, sqwVar, list);
                this.o = (byte) 2;
                break;
            case 4:
                tqw tqwVar = (tqw) this.q;
                ay0 ay0Var2 = (ay0) this.p;
                boi boiVar5 = boi.a;
                byte b9 = this.o;
                cng cngVar2 = null;
                if (b9 == 0) {
                    er50.z(obj);
                    lni lniVar2 = ay0Var2.e;
                    xm xmVar2 = new xm(ay0Var2, tqwVar, cngVar2, b2);
                    this.o = (byte) 1;
                    objX2 = wnm.X(lniVar2, xmVar2, this);
                    if (objX2 != boiVar5) {
                    }
                    return boiVar5;
                }
                if (b9 != 1) {
                    if (b9 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objX2 = obj;
                List list2 = (List) objX2;
                jak jakVar2 = d9m.a;
                m6r m6rVar2 = tfw.a.d;
                i8 i8Var2 = new i8((byte) 3, cngVar2, ay0Var2, tqwVar, list2);
                this.o = (byte) 2;
                break;
            case 5:
                qx4 qx4Var = (qx4) this.p;
                n980 n980Var = qx4Var.P0;
                gl20 gl20Var = qx4Var.X;
                g1a0 g1a0Var2 = qx4Var.O0;
                boi boiVar6 = boi.a;
                byte b10 = this.o;
                try {
                    if (b10 == 0) {
                        er50.z(obj);
                        Boolean bool = Boolean.TRUE;
                        g1a0Var2.getClass();
                        g1a0Var2.m(null, bool);
                        Locale localeB = jd3.b().b(0);
                        if (localeB == null) {
                            localeB = Locale.getDefault();
                        }
                        if (gl20Var != null) {
                            String str3 = ((uw4) this.q).c;
                            this.o = (byte) 1;
                            objA = gl20Var.a(str3, localeB, this);
                            if (objA != boiVar6) {
                                if (br50.a(objA) != null) {
                                }
                            }
                            return boiVar6;
                        }
                        return tid0.a;
                    }
                    if (b10 != 1) {
                        if (b10 == 2 || b10 == 3) {
                            er50.z(obj);
                            return tid0.a;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA = ((br50) obj).a;
                    if (br50.a(objA) != null) {
                        z40 z40Var = (z40) objA;
                        mx4 mx4Var = new mx4(new nn10(z40Var.a, z40Var.b, z40Var.c, z40Var.d, z40Var.e, z40Var.f));
                        this.o = (byte) 2;
                        if (n980Var.emit(mx4Var, this) == boiVar6) {
                            return boiVar6;
                        }
                        return tid0.a;
                    }
                    mx4 mx4Var2 = new mx4(null);
                    this.o = (byte) 3;
                } finally {
                    Boolean bool2 = Boolean.FALSE;
                    g1a0Var2.getClass();
                    g1a0Var2.m(null, bool2);
                    if (gl20Var != null) {
                        gl20Var.c();
                    }
                }
                break;
            case 6:
                tid0 tid0Var = tid0.a;
                bw6 bw6Var = (bw6) this.p;
                boi boiVar7 = boi.a;
                byte b11 = this.o;
                try {
                    try {
                    } catch (Exception e) {
                        l5d0.m.e("Failed to retrieve Block store data. Will not store userId. Error: " + e.getMessage(), e);
                    }
                } catch (Exception e2) {
                    l5d0.m.e("Failed to store user Id in Block store: " + e2.getMessage(), e2);
                }
                if (b11 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    objC = bw6Var.C(this);
                    if (objC == boiVar7) {
                    }
                    return boiVar7;
                }
                if (b11 != 1) {
                    if (b11 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objC = obj;
                Map map = (Map) objC;
                String str4 = (String) this.q;
                this.o = (byte) 2;
                break;
            case 7:
                eb6 eb6Var = (eb6) this.p;
                boi boiVar8 = boi.a;
                byte b12 = this.o;
                try {
                    if (b12 == 0) {
                        er50.z(obj);
                        a4h a4hVarA = so50.A(new za6(eb6Var, (byte) 0));
                        gb1 gb1Var = new gb1(b4, i8zVar, b4);
                        this.o = (byte) 1;
                        if (ltt.n0(a4hVarA, gb1Var, this) != boiVar8) {
                        }
                        return boiVar8;
                    }
                    if (b12 != 1) {
                        if (b12 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        throw new KotlinNothingValueException();
                    }
                    er50.z(obj);
                    this.o = (byte) 2;
                    wnm.l(this);
                    return boiVar8;
                } catch (Throwable th) {
                    if (!eb6Var.a.f()) {
                        puy puyVar = (puy) this.q;
                        lsm lsmVar = cb6.a;
                        ((Function0) puyVar.getValue()).invoke();
                    }
                    throw th;
                }
            case 8:
                boi boiVar9 = boi.a;
                byte b13 = this.o;
                if (b13 == 0) {
                    er50.z(obj);
                    gjr gjrVarY = ((dmr) this.p).Y();
                    uua uuaVarA = a350.a(qyj.class);
                    try {
                        o5d0VarE = a350.e(qyj.class);
                        break;
                    } catch (Throwable unused) {
                        o5d0VarE = null;
                    }
                    k5d0 k5d0Var = new k5d0(uuaVarA, o5d0VarE);
                    this.o = (byte) 1;
                    objA2 = gjrVarY.a(k5d0Var, this);
                    if (objA2 != boiVar9) {
                    }
                    return boiVar9;
                }
                if (b13 != 1) {
                    if (b13 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objA2 = obj;
                if (objA2 == null) {
                    k4e0.h("null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession");
                    return null;
                }
                qyj qyjVar = (qyj) objA2;
                zke zkeVar = new zke();
                ((zke) ((yke) this.q)).q0(qyjVar);
                qyjVar.a.B().o(new jm6(zkeVar, b));
                this.o = (byte) 2;
                break;
                break;
            case 9:
                tid0 tid0Var2 = tid0.a;
                p050 p050Var = (p050) this.p;
                oy6 oy6Var = (oy6) this.q;
                g1a0 g1a0Var3 = oy6Var.Y;
                k18 k18Var = oy6Var.S0;
                boi boiVar10 = boi.a;
                byte b14 = this.o;
                if (b14 == 0) {
                    er50.z(obj);
                    if (((List) p050Var.a).isEmpty()) {
                        int i = oy6.c1;
                        oy6Var.t();
                        return tid0Var2;
                    }
                    if (!oy6Var.V0) {
                        u0a0 u0a0Var = (u0a0) g1a0Var3.getValue();
                        do {
                            value = g1a0Var3.getValue();
                        } while (!g1a0Var3.k(value, ky6.b((ky6) value, null, null, null, false, true, null, 95)));
                        lmb0 lmb0Var2 = oy6Var.Q0;
                        if (lmb0Var2 != null) {
                            u0a0 u0a0Var2 = (u0a0) g1a0Var3.getValue();
                            if (!b79.u(u0a0Var, u0a0Var2)) {
                                lmb0Var2.invoke(u0a0Var, u0a0Var2);
                            }
                        }
                        String str5 = ((ky6) oy6Var.n()).i;
                        List list3 = (List) p050Var.a;
                        this.o = (byte) 2;
                        objB = k18Var.b(this, str5, list3);
                        break;
                    } else {
                        lgp lgpVarA = k18Var.A(((ky6) oy6Var.n()).i);
                        this.o = (byte) 1;
                        objM0 = ltt.m0(lgpVarA, this);
                        break;
                    }
                    return boiVar10;
                }
                if (b14 != 1) {
                    if (b14 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objB = obj;
                    u1d0 u1d0Var3 = (u1d0) objB;
                    if (u1d0Var3 instanceof t1d0) {
                        int i2 = oy6.c1;
                        oy6Var.t();
                    }
                    if (u1d0Var3 instanceof n1d0) {
                        ny90 ny90Var = new ny90((n1d0) u1d0Var3, null, null, null, 126);
                        int i3 = oy6.c1;
                        oy6Var.d(ny90Var);
                    }
                    u0a0 u0a0Var3 = (u0a0) g1a0Var3.getValue();
                    do {
                        value2 = g1a0Var3.getValue();
                    } while (!g1a0Var3.k(value2, ky6.b((ky6) value2, null, null, null, false, false, null, 95)));
                    lmb0 lmb0Var3 = oy6Var.Q0;
                    if (lmb0Var3 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var3.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var3.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                    return tid0Var2;
                }
                er50.z(obj);
                objM0 = obj;
                rn7 rn7Var = (rn7) objM0;
                if (rn7Var != null) {
                    int i4 = oy6.c1;
                    if (oy6Var.C(rn7Var)) {
                        List list4 = rn7Var.m;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : list4) {
                            if (obj2 instanceof oa7) {
                                arrayList.add(obj2);
                            }
                        }
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            linkedHashSet.add(new sn(((oa7) it.next()).a));
                        }
                        Iterable iterable = (Iterable) p050Var.a;
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj3 : iterable) {
                            sn snVar = (sn) obj3;
                            String str6 = snVar.a;
                            if (!linkedHashSet.contains(snVar)) {
                                arrayList2.add(obj3);
                            }
                        }
                        p050Var.a = arrayList2;
                        if (!arrayList2.isEmpty()) {
                            Iterable iterable2 = (Iterable) p050Var.a;
                            if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
                                int size = ((List) p050Var.a).size() + linkedHashSet.size();
                                oy6Var.U0.getClass();
                            } else {
                                Iterator it2 = iterable2.iterator();
                                while (it2.hasNext()) {
                                    String str7 = ((sn) it2.next()).a;
                                    db8 db8VarB = oy6Var.Z0.b(str7);
                                    if (str7.equals(oy6Var.W0) || db8VarB == null || db8VarB.f || !db8VarB.g) {
                                    }
                                }
                                int size2 = ((List) p050Var.a).size() + linkedHashSet.size();
                                oy6Var.U0.getClass();
                            }
                        } else {
                            oy6Var.t();
                        }
                    } else {
                        int i5 = oy6.c1;
                        oy6Var.t();
                    }
                    break;
                }
                return tid0Var2;
            case 10:
                sd7 sd7Var = (sd7) this.q;
                tid0 tid0Var3 = tid0.a;
                String str8 = (String) this.p;
                boi boiVar11 = boi.a;
                byte b15 = this.o;
                if (b15 == 0) {
                    er50.z(obj);
                    List listC = sd7Var.d.c(str8);
                    boolean zIsEmpty = listC.isEmpty();
                    ne7 ne7Var = sd7Var.i;
                    if (zIsEmpty) {
                        this.p = null;
                        this.o = (byte) 1;
                        Object objX3 = wnm.X(z3k.a, new dx0(ne7Var, str8, i8zVar, (byte) 17), this);
                        if (objX3 != boiVar11) {
                            objX3 = tid0Var3;
                        }
                    } else {
                        this.p = null;
                        this.o = (byte) 2;
                        Object objX4 = wnm.X(z3k.a, new g80(ne7Var, str8, listC, (cng) null), this);
                        if (objX4 != boiVar11) {
                            objX4 = tid0Var3;
                        }
                    }
                    break;
                } else {
                    if (b15 != 1 && b15 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var3;
            case 11:
                zf7 zf7Var = (zf7) this.q;
                boi boiVar12 = boi.a;
                byte b16 = this.o;
                if (b16 == 0) {
                    er50.z(obj);
                    oz7 oz7Var = zf7Var.R0;
                    String str9 = zf7Var.X0;
                    this.o = (byte) 1;
                    pn pnVar = oz7Var.a;
                    objH = pnVar.h(new b57(pnVar, new ng(str9, i8zVar, (byte) 16), i8zVar, (byte) 24), this);
                    if (objH != boiVar12) {
                    }
                    return boiVar12;
                }
                if (b16 != 1) {
                    if (b16 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str2 = (String) this.p;
                    er50.z(obj);
                    am5.u(zf7Var, new epk(str2, 38, true), false, false, 6);
                    return tid0.a;
                }
                er50.z(obj);
                objH = obj;
                k8z k8zVar = (k8z) objH;
                if (k8zVar instanceof j8z) {
                    String str10 = ((iq1) ((j8z) k8zVar).a).a;
                    zf7.F(zf7Var, CalpicoMessagingInviteLifecycleStep.CALPICO_MESSAGING_INVITE_LIFECYCLE_STEP_REDEMPTION_RESULT, CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_SUCCESS, 4);
                    sy6 sy6Var = zf7Var.T0;
                    sy6Var.getClass();
                    sy6.b(sy6Var, GroupChatsInviteActionsStep.GROUP_CHATS_INVITE_ACTIONS_STEP_ACCEPT_INVITE, str10, 0, null, null, 28);
                    k18 k18Var2 = zf7Var.S0;
                    ty7 ty7Var = ty7.c;
                    this.p = str10;
                    this.o = (byte) 2;
                    if (k18Var2.s(ty7Var, this, str10) != boiVar12) {
                        str2 = str10;
                        am5.u(zf7Var, new epk(str2, 38, true), false, false, 6);
                        return tid0.a;
                    }
                    return boiVar12;
                }
                if (!(k8zVar instanceof e8z)) {
                    n0z.a();
                    return null;
                }
                g1a0 g1a0Var4 = zf7Var.Y;
                u0a0 u0a0Var5 = (u0a0) g1a0Var4.getValue();
                do {
                    value3 = g1a0Var4.getValue();
                } while (!g1a0Var4.k(value3, wf7.b((wf7) value3, null, false, 3)));
                lmb0 lmb0Var4 = zf7Var.Q0;
                if (lmb0Var4 != null) {
                    u0a0 u0a0Var6 = (u0a0) g1a0Var4.getValue();
                    if (!b79.u(u0a0Var5, u0a0Var6)) {
                        lmb0Var4.invoke(u0a0Var5, u0a0Var6);
                    }
                }
                CalpicoMessagingInviteLifecycleStep calpicoMessagingInviteLifecycleStep = CalpicoMessagingInviteLifecycleStep.CALPICO_MESSAGING_INVITE_LIFECYCLE_STEP_REDEMPTION_RESULT;
                CalpicoMessagingInviteLifecycleResult calpicoMessagingInviteLifecycleResult = CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_FAILURE;
                boolean z = k8zVar instanceof i8z;
                i8z i8zVar = z ? (i8z) k8zVar : null;
                zf7Var.E(calpicoMessagingInviteLifecycleStep, calpicoMessagingInviteLifecycleResult, i8zVar != null ? new Integer(i8zVar.b) : null);
                i8zVar = z ? (i8z) k8zVar : 0;
                if (i8zVar == 0 || (str = i8zVar.c) == null || (string = xca0.e(str)) == null) {
                    string = zf7Var.W0.getString(R.string._271_res_0x7f140285);
                }
                zf7Var.d(new ny90(q4e0.X((e8z) k8zVar), string, null, null, 124));
                return tid0.a;
            case 12:
                cp1 cp1Var = (cp1) this.q;
                jz7 jz7Var = (jz7) this.p;
                boi boiVar13 = boi.a;
                byte b17 = this.o;
                if (b17 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    objK2 = jz7Var.K(cp1Var, this);
                    if (objK2 != boiVar13) {
                    }
                    return boiVar13;
                }
                if (b17 != 1) {
                    if (b17 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA3 = obj;
                    if (((u1d0) objA3) instanceof n1d0) {
                        jz7Var.d(new oy90(R.string._234_res_0x7f140248));
                    }
                    return tid0.a;
                }
                er50.z(obj);
                objK2 = obj;
                String str11 = (String) objK2;
                if (!xca0.c(str11)) {
                    jz7Var.d(new oy90(R.string._234_res_0x7f140248));
                    return tid0.a;
                }
                jz7Var.d(new oy90(R.string._235_res_0x7f140249));
                nmo nmoVar = jz7Var.d1;
                o82 o82Var = cp1Var.b;
                String str12 = o82Var != null ? o82Var.e : null;
                this.o = (byte) 2;
                nmoVar.getClass();
                objA3 = ((vmo) nmoVar).a(this, Uri.parse(str11), str12);
                break;
                break;
            case 13:
                k18 k18Var3 = (k18) this.q;
                dl1 dl1Var = (dl1) this.p;
                boi boiVar14 = boi.a;
                byte b18 = this.o;
                if (b18 == 0) {
                    er50.z(obj);
                    if (k18Var3.h.a(dl1Var.a) == null) {
                        oz7 oz7Var2 = k18Var3.b;
                        String str13 = dl1Var.a;
                        ty7 ty7Var2 = ty7.c;
                        this.p = dl1Var;
                        this.o = (byte) 1;
                        objA4 = oz7Var2.a(ty7Var2, this, str13);
                        if (objA4 != boiVar14) {
                            u1d0VarA = ((k8z) objA4).a();
                            if (u1d0VarA instanceof t1d0) {
                            }
                        }
                        return boiVar14;
                    }
                    return tid0.a;
                }
                if (b18 != 1) {
                    if (b18 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objA4 = obj;
                u1d0VarA = ((k8z) objA4).a();
                if (u1d0VarA instanceof t1d0) {
                    pr1 pr1Var = (pr1) ((t1d0) u1d0VarA).b;
                    if (b79.u(pr1Var.a, dl1Var.a)) {
                        wn7 wn7Var = k18Var3.j;
                        List listSingletonList = Collections.singletonList(pr1Var);
                        ty7 ty7Var3 = ty7.c;
                        this.p = null;
                        this.o = (byte) 2;
                    }
                    break;
                }
                return tid0.a;
            case 14:
                b48 b48Var = (b48) this.q;
                boi boiVar15 = boi.a;
                byte b19 = this.o;
                if (b19 == 0) {
                    er50.z(obj);
                    gk7 gk7Var = b48Var.a;
                    this.o = (byte) 1;
                    pn pnVar2 = gk7Var.a;
                    objH2 = pnVar2.h(new b57(pnVar2, new ig(b4, i8zVar, (byte) 12), i8zVar, (byte) 19), this);
                    if (objH2 != boiVar15) {
                    }
                    return boiVar15;
                }
                if (b19 != 1) {
                    if (b19 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    t1d0 t1d0Var = (t1d0) this.p;
                    er50.z(obj);
                    u1d0Var = t1d0Var;
                    objI = obj;
                    f750.e((u1d0) objI);
                    return u1d0Var;
                }
                er50.z(obj);
                objH2 = obj;
                u1d0 u1d0VarA2 = ((k8z) objH2).a();
                if (u1d0VarA2 instanceof t1d0) {
                    int i6 = u38.a[((wu1) ((t1d0) u1d0VarA2).b).b.ordinal()];
                    if (i6 == 1) {
                        wd8Var = wd8.b;
                    } else if (i6 == 2) {
                        wd8Var = wd8.c;
                    } else if (i6 != 3) {
                        n0z.a();
                        return null;
                    }
                    u1d0VarA2 = new t1d0(new zd8(wd8Var));
                } else if (!(u1d0VarA2 instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                u1d0Var = u1d0VarA2;
                if (!(u1d0Var instanceof t1d0)) {
                    return u1d0Var;
                }
                t1d0 t1d0Var2 = (t1d0) u1d0Var;
                zd8 zd8Var = (zd8) t1d0Var2.b;
                k48 k48Var = b48Var.d;
                n08 n08Var = new n08(zd8Var, b2);
                this.p = t1d0Var2;
                this.o = (byte) 2;
                objI = q830.i(k48Var, n08Var, this);
                break;
                break;
            case 15:
                boi boiVar16 = boi.a;
                byte b20 = this.o;
                if (b20 == 0) {
                    er50.z(obj);
                    jmt jmtVar = (khk) this.p;
                    if (jmtVar == null) {
                        p58 p58Var = (p58) this.q;
                        this.o = (byte) 2;
                        break;
                    } else {
                        this.o = (byte) 1;
                        objQ = ((ymt) jmtVar).q(this);
                        break;
                    }
                    return boiVar16;
                }
                if (b20 != 1) {
                    if (b20 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objQ = obj;
                p58 p58Var2 = (p58) this.q;
                this.o = (byte) 2;
                break;
            case 16:
                p58 p58Var3 = (p58) this.p;
                boi boiVar17 = boi.a;
                byte b21 = this.o;
                if (b21 == 0) {
                    er50.z(obj);
                    k18 k18Var4 = p58Var3.c;
                    String str14 = (String) this.q;
                    ty7 ty7Var4 = ty7.c;
                    this.o = (byte) 1;
                    if (k18Var4.s(ty7Var4, this, str14) != boiVar17) {
                    }
                    return boiVar17;
                }
                if (b21 != 1) {
                    if (b21 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                this.o = (byte) 2;
                break;
            case 17:
                pdc0 pdc0Var = ((tu8) this.q).c;
                boi boiVar18 = boi.a;
                byte b22 = this.o;
                if (b22 == 0) {
                    er50.z(obj);
                    List list5 = (List) this.p;
                    this.o = (byte) 1;
                    if (lv10.O(list5, this) != boiVar18) {
                    }
                    return boiVar18;
                }
                if (b22 == 1) {
                    er50.z(obj);
                } else {
                    if (b22 != 2) {
                        if (b22 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        yjt.L("CXCP");
                        return tid0.a;
                    }
                    er50.z(obj);
                    zke zkeVarC = pdc0Var.c(2, true, (6 & 4) == 0);
                    this.o = (byte) 3;
                }
                break;
                yjt.L("CXCP");
                zke zkeVarC2 = pdc0Var.c(0, true, (6 & 4) == 0);
                this.o = (byte) 2;
                if (zkeVarC2.q(this) != boiVar18) {
                    zke zkeVarC3 = pdc0Var.c(2, true, (6 & 4) == 0);
                    this.o = (byte) 3;
                    break;
                }
                return boiVar18;
            case 18:
                return p(obj);
            case 19:
                wni wniVar = (wni) this.p;
                boi boiVar19 = boi.a;
                byte b23 = this.o;
                if (b23 != 0) {
                    if (b23 == 1) {
                        er50.z(obj);
                        fhd fhdVar = (fhd) this.q;
                        this.p = wniVar;
                        this.o = (byte) 2;
                        p0b p0bVar = fhd.O;
                        if (fhdVar.B(this) != boiVar19) {
                            if (yrv.G0(wniVar) || ((fhd) this.q).z) {
                                return tid0.a;
                            }
                            long j = ((fhd) this.q).h;
                            this.p = wniVar;
                            this.o = (byte) 1;
                            if (wnm.w(j, this) != boiVar19) {
                                fhd fhdVar2 = (fhd) this.q;
                                this.p = wniVar;
                                this.o = (byte) 2;
                                p0b p0bVar2 = fhd.O;
                                if (fhdVar2.B(this) != boiVar19) {
                                }
                            }
                        }
                        return boiVar19;
                    }
                    if (b23 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                er50.z(obj);
                if (yrv.G0(wniVar)) {
                }
                return tid0.a;
            case 20:
                return r(obj);
            case 21:
                return t(obj);
            case 22:
                return y(obj);
            case 23:
                return D(obj);
            case 24:
                return F(obj);
            case 25:
                return G(obj);
            case 26:
                return H(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return I(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return J(obj);
            default:
                tid0 tid0Var4 = tid0.a;
                dkj dkjVar = (dkj) this.q;
                boi boiVar20 = boi.a;
                byte b24 = this.o;
                if (b24 == 0) {
                    er50.z(obj);
                    fp fpVar = ((qo) this.p).b;
                    this.o = (byte) 1;
                    objM02 = ltt.m0(fpVar, this);
                    if (objM02 != boiVar20) {
                    }
                    return boiVar20;
                }
                if (b24 != 1) {
                    if (b24 != 2) {
                        if (b24 == 3) {
                            er50.z(obj);
                            return tid0Var4;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objK3 = obj;
                    zBooleanValue = ((Boolean) objK3).booleanValue();
                    g1a0Var = dkjVar.Y;
                    u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
                    do {
                        value4 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value4, vjj.b((vjj) value4, null, null, false, false, false, null, false, null, false, false, false, zBooleanValue, null, false, false, null, 63487)));
                    lmb0Var = dkjVar.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var7, u0a0Var8)) {
                            lmb0Var.invoke(u0a0Var7, u0a0Var8);
                        }
                    }
                    if (zBooleanValue) {
                        this.o = (byte) 3;
                        break;
                    }
                    return tid0Var4;
                }
                er50.z(obj);
                objM02 = obj;
                if (!((pm) objM02).k()) {
                    u2o u2oVar = dkjVar.V0;
                    mo70.f.getClass();
                    f2o f2oVar = mo70.i;
                    this.o = (byte) 2;
                    objK3 = u2o.k(u2oVar, f2oVar, false, this, 14);
                    if (objK3 != boiVar20) {
                        zBooleanValue = ((Boolean) objK3).booleanValue();
                        g1a0Var = dkjVar.Y;
                        u0a0 u0a0Var72 = (u0a0) g1a0Var.getValue();
                        do {
                            value4 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value4, vjj.b((vjj) value4, null, null, false, false, false, null, false, null, false, false, false, zBooleanValue, null, false, false, null, 63487)));
                        lmb0Var = dkjVar.Q0;
                        if (lmb0Var != null) {
                        }
                        if (zBooleanValue) {
                        }
                    }
                    return boiVar20;
                }
                return tid0Var4;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jk(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jk(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }
}
