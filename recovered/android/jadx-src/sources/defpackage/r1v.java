package defpackage;

import android.app.Activity;
import android.app.Application;
import android.net.Uri;
import android.os.Parcelable;
import com.google.mlkit.common.MlKitException;
import com.openai.chatgpt.R;
import com.openai.feature.onboarding.impl.next.repository.a;
import com.stripe.android.common.nfcscan.scanner.NfcScanningError;
import com.withpersona.sdk2.inquiry.internal.network.c;
import java.io.File;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;
import protobuf_analytics_events.v1.AccessFlowOnboardingStartPresented;
import protobuf_analytics_events.v1.AccessFlowUserActionType;
import protobuf_analytics_events.v1.ChatgptLockedChatsAction;
import protobuf_analytics_events.v1.ChatgptLockedChatsInteraction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class r1v extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r1v(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x005b, code lost:
    
        if (defpackage.wnm.X(r10, r1, r9) == r8) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object D(Object obj) {
        ob00 ob00Var = (ob00) this.p;
        byte b = this.o;
        cng cngVar = null;
        int i = 2;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            ghp ghpVar = new ghp(ob00Var.b.a(), new b1v(i, cngVar, (byte) 13), (byte) 3);
            this.o = (byte) 1;
            if (sij.n(ghpVar, this) != boiVar) {
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
        jak jakVar = d9m.a;
        m6r m6rVar = tfw.a;
        soy soyVar = new soy((byte) 8, cngVar, this.q, (Object) ob00Var, this.r);
        this.o = (byte) 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0073, code lost:
    
        if (r1.a(r0, 0, 0, r4, r5, null, r7, r17) == r10) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x009f, code lost:
    
        if (r0.a(r1, r2, r3, true, r5, r6, r7, r17) == r10) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00de, code lost:
    
        if (r9 != r10) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01e6, code lost:
    
        if (r9 != r10) goto L89;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x029b A[LOOP:2: B:125:0x0295->B:127:0x029b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object F(Object obj) {
        gs00 gs00Var;
        Iterator it;
        hqv hqvVar;
        hqv hqvVarA;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Enum r5 = null;
        boolean z = true;
        switch (this.o) {
            case 0:
                er50.z(obj);
                gs00 gs00Var2 = (gs00) this.p;
                if (!(gs00Var2 instanceof fs00)) {
                    boolean z2 = gs00Var2 instanceof bs00;
                    if (z2) {
                        bs00 bs00Var = (bs00) gs00Var2;
                        if (bs00Var.a == iqv.a) {
                            pcu pcuVar = (pcu) this.q;
                            List list = bs00Var.b;
                            int i = bs00Var.c;
                            int i2 = bs00Var.d;
                            hqv hqvVar2 = bs00Var.e;
                            hqv hqvVar3 = bs00Var.f;
                            xbr xbrVar = ((hv00) this.r).c;
                            this.o = (byte) 2;
                        }
                        if (z2) {
                            if (gs00Var2 instanceof yr00) {
                                if (((Boolean) ((pcu) this.q).j.getValue()).booleanValue()) {
                                    this.o = (byte) 5;
                                    if (p650.p(this) != boiVar) {
                                        pcu pcuVar2 = (pcu) this.q;
                                        pcuVar2.d.f((gs00) this.p);
                                        this.o = (byte) 6;
                                        qcu qcuVar = pcuVar2.m;
                                        qcuVar.c.setValue(qcuVar.b.b());
                                    }
                                    break;
                                }
                            } else if (gs00Var2 instanceof cs00) {
                                cs00 cs00Var = (cs00) gs00Var2;
                                ((pcu) this.q).e.G(cs00Var.a, cs00Var.b);
                            }
                        } else if (((Boolean) ((pcu) this.q).j.getValue()).booleanValue()) {
                            this.o = (byte) 3;
                            if (p650.p(this) != boiVar) {
                                pcu pcuVar3 = (pcu) this.q;
                                pcuVar3.d.f((gs00) this.p);
                                this.o = (byte) 4;
                                qcu qcuVar2 = pcuVar3.m;
                                qcuVar2.c.setValue(qcuVar2.b.b());
                            }
                            break;
                        }
                        break;
                    } else if (z2) {
                    }
                    gs00Var = (gs00) this.p;
                    if (!(gs00Var instanceof bs00) || (gs00Var instanceof yr00) || (gs00Var instanceof fs00)) {
                        it = ((CopyOnWriteArrayList) ((pcu) this.q).f.b).iterator();
                        while (it.hasNext()) {
                            ((Function0) it.next()).invoke();
                        }
                    }
                } else {
                    pcu pcuVar4 = (pcu) this.q;
                    List listSingletonList = Collections.singletonList(new boc0(0, ((fs00) gs00Var2).a));
                    fs00 fs00Var = (fs00) ((gs00) this.p);
                    fs00Var.getClass();
                    boolean z3 = fs00Var.b != null;
                    hqv hqvVar4 = fs00Var.b;
                    xbr xbrVar2 = ((hv00) this.r).c;
                    this.o = (byte) 1;
                }
                break;
            case 1:
            case 2:
                er50.z(obj);
                gs00Var = (gs00) this.p;
                if (!(gs00Var instanceof bs00)) {
                    it = ((CopyOnWriteArrayList) ((pcu) this.q).f.b).iterator();
                    while (it.hasNext()) {
                    }
                    break;
                }
                break;
            case 3:
                er50.z(obj);
                pcu pcuVar32 = (pcu) this.q;
                pcuVar32.d.f((gs00) this.p);
                this.o = (byte) 4;
                qcu qcuVar22 = pcuVar32.m;
                qcuVar22.c.setValue(qcuVar22.b.b());
                break;
            case 4:
                er50.z(obj);
                xry xryVar = ((pcu) this.q).e;
                bs00 bs00Var2 = (bs00) ((gs00) this.p);
                xryVar.G(bs00Var2.e, bs00Var2.f);
                bie bieVar = (bie) ((io40) ((pcu) this.q).e.d).a.getValue();
                hqv hqvVar5 = bieVar != null ? bieVar.d : null;
                if (hqvVar5 == null) {
                    hs0.l("PagingDataPresenter.combinedLoadStatesCollection.stateFlow should not hold null CombinedLoadStates after Insert event.");
                    break;
                } else {
                    boolean z4 = hqvVar5.b.a;
                    boolean z5 = hqvVar5.c.a;
                    bs00 bs00Var3 = (bs00) ((gs00) this.p);
                    iqv iqvVar = bs00Var3.a;
                    boolean z6 = ((iqvVar == iqv.b && z4) || (iqvVar == iqv.c && z5)) ? false : true;
                    List list2 = bs00Var3.b;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it2 = list2.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (!((boc0) it2.next()).b.isEmpty()) {
                                    z = false;
                                }
                            }
                        }
                    }
                    pcu pcuVar5 = (pcu) this.q;
                    if (!z6) {
                        pcuVar5.h = false;
                    } else if (pcuVar5.h || z) {
                        if (!z) {
                            int i3 = ((pcu) this.q).i;
                            pcu pcuVar6 = (pcu) this.q;
                            if (i3 >= pcuVar6.d.c) {
                                int i4 = pcuVar6.i;
                                pcu pcuVar7 = (pcu) this.q;
                                lt00 lt00Var = pcuVar7.d;
                                if (i4 > lt00Var.c + lt00Var.b) {
                                    pcu pcuVar8 = (pcu) this.q;
                                    xbr xbrVar3 = pcuVar8.b;
                                    if (xbrVar3 != null) {
                                        xbrVar3.k(pcuVar8.d.a(pcuVar8.i));
                                    }
                                } else {
                                    pcuVar7.h = false;
                                }
                            }
                        }
                    }
                    gs00Var = (gs00) this.p;
                    if (!(gs00Var instanceof bs00)) {
                    }
                }
                break;
            case 5:
                er50.z(obj);
                pcu pcuVar22 = (pcu) this.q;
                pcuVar22.d.f((gs00) this.p);
                this.o = (byte) 6;
                qcu qcuVar3 = pcuVar22.m;
                qcuVar3.c.setValue(qcuVar3.b.b());
                break;
            case 6:
                er50.z(obj);
                xry xryVar2 = ((pcu) this.q).e;
                ((yr00) ((gs00) this.p)).getClass();
                xryVar2.getClass();
                g1a0 g1a0Var = (g1a0) xryVar2.c;
                while (true) {
                    Object value = g1a0Var.getValue();
                    bie bieVar2 = (bie) value;
                    if (bieVar2 == null || (hqvVar = bieVar2.d) == null) {
                        hqvVar = hqv.d;
                    }
                    hqv hqvVar6 = bieVar2 != null ? bieVar2.e : null;
                    int iOrdinal = r5.ordinal();
                    if (iOrdinal == 0) {
                        hqvVarA = hqv.a(hqvVar, 6);
                    } else if (iOrdinal == 1) {
                        hqvVarA = hqv.a(hqvVar, 5);
                    } else if (iOrdinal == 2) {
                        hqvVarA = hqv.a(hqvVar, 3);
                    } else {
                        n0z.a();
                        hqvVarA = null;
                    }
                    bie bieVarX = jbt.x(bieVar2, hqvVarA, hqvVar6);
                    if (!b79.u(bieVar2, bieVarX)) {
                        if (g1a0Var.k(value, bieVarX)) {
                            Iterator it3 = ((CopyOnWriteArrayList) ((ali) xryVar2.b).b).iterator();
                            while (it3.hasNext()) {
                                ((Function1) it3.next()).invoke(bieVarX);
                            }
                        }
                    }
                }
                ((pcu) this.q).h = false;
                gs00Var = (gs00) this.p;
                if (!(gs00Var instanceof bs00)) {
                }
                break;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                break;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0120, code lost:
    
        if (r13.b(r12) != r10) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x011a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object G(Object obj) {
        a910 a910Var;
        int iOrdinal;
        k910 k910Var;
        q910 q910Var = (q910) this.p;
        r910 r910Var = (r910) this.q;
        wj70 wj70Var = r910Var.O0;
        r3w r3wVar = r910Var.T0;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            int iOrdinal2 = q910Var.ordinal();
            if (iOrdinal2 == 0) {
                a910Var = a910.PostSignup;
            } else {
                if (iOrdinal2 != 1) {
                    n0z.a();
                    return null;
                }
                a910Var = a910.PostLogin;
            }
            v910 v910Var = r910Var.R0;
            Activity activity = (Activity) this.r;
            this.o = (byte) 1;
            obj = v910Var.b(activity, a910Var, null, this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b == 1) {
            er50.z(obj);
        } else {
            if (b != 2 && b != 3) {
                if (b == 4) {
                    er50.z(obj);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            g910 g910Var = r910Var.S0;
            this.o = (byte) 4;
            g910Var.g.set(true);
            g910Var.e();
            iOrdinal = q910Var.ordinal();
            if (iOrdinal != 0) {
                k910Var = g910Var.e;
            } else {
                if (iOrdinal != 1) {
                    n0z.a();
                    return null;
                }
                k910Var = g910Var.f;
            }
        }
        z810 z810Var = (z810) obj;
        if (!b79.u(z810Var, x810.a) && !b79.u(z810Var, s810.a) && !b79.u(z810Var, u810.a) && !b79.u(z810Var, y810.a)) {
            if (z810Var instanceof w810) {
                r3w.f(r3wVar, q910Var + " passkey enrollment start failed", ((w810) z810Var).a.b, null, 12);
                oy90 oy90Var = new oy90(R.string._11f2_res_0x7f14136a);
                this.o = (byte) 2;
                if (wj70Var.s(oy90Var, this) != boiVar) {
                }
                return boiVar;
            }
            if (!(z810Var instanceof t810)) {
                if (!(z810Var instanceof v810)) {
                    n0z.a();
                    return null;
                }
                r3w.f(r3wVar, q910Var + " passkey enrollment finish failed", ((v810) z810Var).a.b, null, 12);
                oy90 oy90Var2 = new oy90(R.string._11e4_res_0x7f14135c);
                this.o = (byte) 3;
                if (wj70Var.s(oy90Var2, this) != boiVar) {
                }
                return boiVar;
            }
            r3w.f(r3wVar, q910Var + " passkey credential creation failed", ((t810) z810Var).a.b, null, 12);
        }
        g910 g910Var2 = r910Var.S0;
        this.o = (byte) 4;
        g910Var2.g.set(true);
        g910Var2.e();
        iOrdinal = q910Var.ordinal();
        if (iOrdinal != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x007c, code lost:
    
        if (r0.emit(r1, r10) != r6) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object H(Object obj) {
        String string;
        ngp ngpVar = (ngp) this.p;
        byte b = this.o;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            string = UUID.randomUUID().toString();
            jak jakVar = d9m.a;
            m6r m6rVar = tfw.a;
            yr10 yr10Var = new yr10((o320) this.r, string, cngVar, (byte) 5);
            this.p = ngpVar;
            this.q = string;
            this.o = (byte) 1;
            if (wnm.X(m6rVar, yr10Var, this) != boiVar) {
            }
            return boiVar;
        }
        if (b == 1) {
            string = (String) this.q;
            er50.z(obj);
        } else {
            if (b != 2) {
                if (b == 3) {
                    er50.z(obj);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            n320 n320Var = new n320(((i220) obj).b);
            this.p = null;
            this.q = null;
            this.o = (byte) 3;
        }
        m220 m220Var = new m220();
        x65 x65Var = new x65(string, cngVar, (byte) 10);
        this.p = ngpVar;
        this.q = null;
        this.o = (byte) 2;
        obj = ltt.n0(m220Var, x65Var, this);
        if (obj != boiVar) {
            n320 n320Var2 = new n320(((i220) obj).b);
            this.p = null;
            this.q = null;
            this.o = (byte) 3;
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x015c, code lost:
    
        if (r0 == r7) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object I(Object obj) {
        xrf xrfVar;
        Object objB;
        Object objF;
        Object value;
        Object value2;
        au20 au20Var;
        wkf wkfVar;
        Object value3;
        iu20 iu20Var = (iu20) this.q;
        g1a0 g1a0Var = iu20Var.Y;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            xrfVar = (xrf) iu20Var.S0.getValue();
            String str = (String) this.r;
            this.p = xrfVar;
            this.o = (byte) 1;
            objB = xrf.b(xrfVar, str, this, 4);
            if (objB != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objF = obj;
            if (((u1d0) objF) instanceof n1d0) {
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value3 = g1a0Var.getValue();
                } while (!g1a0Var.k(value3, au20.e((au20) value3, null, false, false, null, false, null, null, null, ur20.a, null, null, null, null, null, null, false, null, false, null, null, false, null, false, null, false, false, 268434431)));
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
        xrfVar = (xrf) this.p;
        er50.z(obj);
        objB = obj;
        u1d0 u1d0Var = (u1d0) objB;
        if (u1d0Var instanceof t1d0) {
            wkf wkfVar2 = (wkf) ((t1d0) u1d0Var).b;
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
                au20Var = (au20) value2;
                wkfVar = au20Var.r;
                if (wkfVar == null || !ktt.U(wkfVar.a, wkfVar2.a)) {
                    wkfVar = null;
                }
            } while (!g1a0Var.k(value2, au20.e(au20Var, null, false, false, null, false, null, null, wkf.a(yy7.X(wkfVar2, wkfVar), null, null, null, null, null, null, wkfVar2.j, 1023), null, null, null, null, null, null, null, false, null, false, null, null, false, null, false, null, false, false, 268434935)));
            lmb0 lmb0Var2 = iu20Var.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            iu20Var.a1 = true;
        }
        if (u1d0Var instanceof n1d0) {
            n1d0 n1d0Var = (n1d0) u1d0Var;
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, au20.e((au20) value, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, false, null, false, null, false, false, 268435447)));
            lmb0 lmb0Var3 = iu20Var.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
            iu20Var.d(new ny90(n1d0Var, null, null, null, 126));
        }
        if (!(((au20) iu20Var.n()).s instanceof xr20)) {
            this.p = null;
            this.o = (byte) 2;
            objF = xrfVar.f(true, this);
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0066, code lost:
    
        if (r7.c((defpackage.ks6) r15, r2, r14) == r6) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object J(Object obj) {
        p050 p050Var;
        lj30 lj30Var = (lj30) this.r;
        dmr dmrVar = (dmr) this.p;
        byte b = this.o;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (b == 0) {
            p050 p050VarO = cya0.o(obj);
            p050VarO.a = new qm30();
            this.p = null;
            this.q = p050VarO;
            this.o = (byte) 1;
            Object objT = jmr.t(dmrVar, this);
            if (objT != boiVar) {
                p050Var = p050VarO;
                obj = objT;
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
        p050Var = (p050) this.q;
        er50.z(obj);
        hst hstVar = new hst(jn30.d, (Function1) null, new qjq(lj30Var, p050Var, cngVar, (byte) 16), (i5h) null, 26);
        o630 o630Var = new o630(p050Var, lj30Var, cngVar, (byte) 3);
        this.p = null;
        this.q = null;
        this.o = (byte) 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0098, code lost:
    
        if (r11 == r6) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v7 */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object K(Object obj) {
        o5d0 o5d0VarE;
        lj30 lj30Var = (lj30) this.p;
        byte b = this.o;
        byte b2 = 1;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        Object obj2 = boi.a;
        try {
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            Object o1d0Var = new o1d0(th);
            this.p = null;
            this.o = (byte) 2;
            if (lj30Var.e.c(this, o1d0Var) == obj2) {
                return obj2;
            }
        }
        if (b == 0) {
            er50.z(obj);
            ejr ejrVar = ((fn30) this.q).a;
            qfg qfgVar = (qfg) this.r;
            jlr jlrVar = new jlr();
            jlrVar.b = ukr.c;
            jlrVar.f.f(utf.b, tid0Var);
            nlr.b(jlrVar, "search/product_info_variants", null, 23);
            jlrVar.d = new mn30(qfgVar);
            uua uuaVarA = a350.a(mn30.class);
            try {
                o5d0VarE = a350.e(mn30.class);
            } catch (Throwable unused) {
                o5d0VarE = null;
            }
            jlrVar.b(new k5d0(uuaVarA, o5d0VarE));
            zn40.F(jlrVar, elg.a);
            gnr gnrVar = gnr.a;
            hnr hnrVar = new hnr();
            hnrVar.c(Long.valueOf(lrm.g(utf.m)));
            jlrVar.c(gnrVar, hnrVar);
            h750.a(jlrVar, hlg.b);
            enr enrVar = new enr(jlrVar, ejrVar);
            y1x y1xVar = new y1x(lj30Var, cngVar, b2);
            this.p = lj30Var;
            this.o = (byte) 1;
            Object objB = enrVar.b(y1xVar, this);
            this = objB;
        } else {
            if (b != 1) {
                if (b == 2) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            this = this;
        }
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0049, code lost:
    
        if (r1 == r9) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0066, code lost:
    
        if (r1 == r9) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0068, code lost:
    
        return r9;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object L(Object obj) {
        nin ninVar;
        Object bw70Var;
        Object objQ;
        tha0 tha0VarA;
        xt4 xt4Var = (xt4) this.q;
        ufa0 ufa0Var = (ufa0) xt4Var.b;
        byte b = this.o;
        nin ninVar2 = nin.a;
        if (b == 0) {
            er50.z(obj);
            g5n g5nVar = (g5n) this.p;
            boolean z = g5nVar instanceof d5n;
            boi boiVar = boi.a;
            if (z) {
                String str = ((d5n) g5nVar).a;
                ax2 ax2VarL = xt4Var.l();
                List listSingletonList = Collections.singletonList("payment_method");
                this.o = (byte) 1;
                objQ = ufa0Var.O(str, ax2VarL, listSingletonList, this);
            } else if (g5nVar instanceof f5n) {
                String str2 = ((f5n) g5nVar).a;
                ax2 ax2VarL2 = xt4Var.l();
                List listSingletonList2 = Collections.singletonList("payment_method");
                this.o = (byte) 2;
                objQ = ufa0Var.Q(str2, ax2VarL2, listSingletonList2, this);
            } else {
                if (!(g5nVar instanceof b5n)) {
                    n0z.a();
                    return null;
                }
                ax2 ax2VarL3 = xt4Var.l();
                zhk zhkVar = ((b5n) g5nVar).b;
                long timeInMillis = Calendar.getInstance().getTimeInMillis();
                yhk yhkVar = zhkVar.a;
                List list = zhkVar.b;
                if (yhkVar instanceof whk) {
                    whk whkVar = (whk) yhkVar;
                    ninVar = ninVar2;
                    bw70Var = new ig10(zhkVar.c, list, Long.valueOf(whkVar.a), 0L, null, null, null, null, null, timeInMillis, ((whk) zhkVar.a).b, null, ax2VarL3.c(), null, null, null, null, null, null, null, ninVar, null, null, whkVar.e, list.isEmpty(), 7334072);
                } else {
                    ninVar = ninVar2;
                    if (!(yhkVar instanceof xhk)) {
                        n0z.a();
                        return null;
                    }
                    bw70Var = new bw70(zhkVar.c, timeInMillis, null, ax2VarL3.c(), list, null, ninVar, ninVar, list.isEmpty());
                }
                objQ = bw70Var;
            }
            Throwable th = (Throwable) this.r;
            if (!(objQ instanceof uq50)) {
                tha0 tha0Var = (tha0) objQ;
                List listQ = tha0Var.Q();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : listQ) {
                    Parcelable.Creator<xh10> creator = xh10.CREATOR;
                    if (!b79.u((String) obj2, "wechat_pay")) {
                        arrayList.add(obj2);
                    }
                }
                boolean zIsEmpty = arrayList.isEmpty();
                List listSingletonList3 = arrayList;
                if (zIsEmpty) {
                    listSingletonList3 = Collections.singletonList("card");
                }
                List list2 = listSingletonList3;
                if (tha0Var instanceof ig10) {
                    ig10 ig10Var = (ig10) tha0Var;
                    tha0VarA = new ig10(ig10Var.a, list2, ig10Var.c, ig10Var.d, ig10Var.e, ig10Var.f, ig10Var.g, ig10Var.h, ig10Var.i, ig10Var.j, ig10Var.k, ig10Var.l, ig10Var.m, ig10Var.n, ig10Var.o, ig10Var.p, ig10Var.q, ig10Var.r, ig10Var.s, ig10Var.t, ig10Var.u, ig10Var.v, ig10Var.w, ig10Var.x, ig10Var.y);
                } else {
                    if (!(tha0Var instanceof bw70)) {
                        n0z.a();
                        return null;
                    }
                    tha0VarA = bw70.a((bw70) tha0Var, null, list2, 261631);
                }
                tha0 tha0Var2 = tha0VarA;
                objQ = new q4n(null, null, null, tha0Var2, tha0Var2.Q(), oin.a, null, null, null, null, null, true, th, ninVar, UUID.randomUUID().toString(), null, null, null, null);
            }
            return new br50(objQ);
        }
        if (b != 1 && b != 2) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        objQ = ((br50) obj).a;
        ninVar = ninVar2;
        Throwable th2 = (Throwable) this.r;
        if (!(objQ instanceof uq50)) {
        }
        return new br50(objQ);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004f, code lost:
    
        if (r5 == r11) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008d A[PHI: r5
      0x008d: PHI (r5v7 java.util.Iterator) = (r5v6 java.util.Iterator), (r5v9 java.util.Iterator) binds: [B:21:0x0089, B:28:0x00a8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b8 A[LOOP:0: B:33:0x00b8->B:38:?, LOOP_START] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00a1 -> B:27:0x00a4). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object M(Object obj) {
        Object objM0;
        Iterator it;
        Object value;
        u0a0 u0a0Var;
        Object value2;
        u0a0 u0a0Var2;
        t88 t88Var = (t88) this.q;
        g1a0 g1a0Var = t88Var.c;
        py40 py40Var = (py40) t88Var.h;
        oy40 oy40Var = (oy40) t88Var.i;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            lgp lgpVarD = py40Var.d();
            this.o = (byte) 1;
            objM0 = ltt.m0(lgpVarD, this);
        } else {
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    return tid0Var;
                }
                it = (Iterator) this.p;
                er50.z(obj);
                Object objG = obj;
                u1d0 u1d0Var = (u1d0) objG;
                if (!(u1d0Var instanceof n1d0)) {
                    this.p = null;
                    this.o = (byte) 3;
                    if (t88Var.t((n1d0) u1d0Var, this) != boiVar) {
                        return tid0Var;
                    }
                } else {
                    if (it.hasNext()) {
                        do {
                            value2 = g1a0Var.getValue();
                            u0a0Var2 = (u0a0) value2;
                        } while (!g1a0Var.k(value2, oy40Var.k(u0a0Var2, gy40.b(oy40Var.i(u0a0Var2), false, null, false, false, false, false, false, false, null, 0, 831))));
                        t88Var.c(hy40.a);
                        return tid0Var;
                    }
                    vy40 vy40Var = (vy40) it.next();
                    this.p = it;
                    this.o = (byte) 2;
                    objG = py40Var.g(vy40Var, this);
                    if (objG != boiVar) {
                        u1d0 u1d0Var2 = (u1d0) objG;
                        if (!(u1d0Var2 instanceof n1d0)) {
                        }
                    }
                }
                return boiVar;
            }
            er50.z(obj);
            objM0 = obj;
        }
        List listN = oy40Var.n((u0a0) this.r, (na50) objM0);
        if (listN == null) {
            do {
                value = g1a0Var.getValue();
                u0a0Var = (u0a0) value;
            } while (!g1a0Var.k(value, oy40Var.k(u0a0Var, gy40.b(oy40Var.i(u0a0Var), false, null, false, false, false, false, false, false, null, 0, 959))));
            return tid0Var;
        }
        it = listN.iterator();
        if (it.hasNext()) {
        }
    }

    private final Object p(Object obj) {
        baz bazVar;
        Object objH;
        Object value;
        Object value2;
        Object value3;
        eaz eazVar = (eaz) this.q;
        g1a0 g1a0Var = eazVar.Y;
        eca0 eca0Var = eazVar.T0;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            bazVar = (baz) eazVar.n();
            if (bazVar.d() && !bazVar.k) {
                this.p = bazVar;
                this.o = (byte) 1;
                objH = eazVar.H(this);
                if (objH != boiVar) {
                }
                return boiVar;
            }
            return tid0Var;
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        bazVar = (baz) this.p;
        er50.z(obj);
        objH = obj;
        if (((Boolean) objH).booleanValue()) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, baz.b((baz) value3, null, null, false, null, Collections.singletonList(eca0Var.getString(R.string.e5c)), null, false, null, true, 495)));
            lmb0 lmb0Var = eazVar.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                    return tid0Var;
                }
            }
        } else if (!((baz) eazVar.n()).k) {
            jsv jsvVar = bazVar.j;
            String strG = eazVar.G(bazVar.i, true);
            String string = (!b79.u(bazVar.n, Boolean.TRUE) || bazVar.o) ? null : eca0Var.getString(R.string.db2);
            String string2 = (jsvVar != null && faz.b(jsvVar)) ? faz.c(jsvVar) ? eca0Var.getString(R.string.deb) : null : eca0Var.getString(R.string.e00);
            uc0 uc0Var = bazVar.q;
            String str = uc0Var == null ? string2 : null;
            if (uc0Var == null) {
                string2 = null;
            }
            LinkedHashMap linkedHashMapD = lhh0.D(lhh0.D(lhh0.D(lhh0.D(null, cl4.k, strG), cl4.f, str), cl4.l, string2), cl4.m, string);
            if (linkedHashMapD != null) {
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, baz.b((baz) value2, null, null, false, linkedHashMapD, null, null, false, null, false, 999)));
                lmb0 lmb0Var2 = eazVar.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        return tid0Var;
                    }
                }
            } else {
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, baz.b((baz) value, null, null, false, null, null, null, false, null, false, 999)));
                lmb0 lmb0Var3 = eazVar.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var5, u0a0Var6)) {
                        lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                    }
                }
                if (jsvVar != null) {
                    Activity activity = ((r9z) ((x9z) this.r)).a;
                    this.p = null;
                    this.o = (byte) 2;
                    if (eazVar.I(activity, jsvVar, this) == boiVar) {
                        return boiVar;
                    }
                }
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x01a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object r(Object obj) {
        tbz tbzVar;
        String str;
        boi boiVar;
        Object objF;
        Object value;
        lmb0 lmb0Var;
        r1v r1vVar = this;
        ubz ubzVar = (ubz) r1vVar.q;
        lez lezVar = ubzVar.V0;
        g1a0 g1a0Var = ubzVar.Y;
        byte b = r1vVar.o;
        tid0 tid0Var = tid0.a;
        boi boiVar2 = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                tbzVar = (tbz) ubzVar.n();
                boolean z = tbzVar.n;
                rl4 rl4Var = tbzVar.i;
                if (!z) {
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    while (true) {
                        Object value2 = g1a0Var.getValue();
                        if (g1a0Var.k(value2, tbz.b((tbz) value2, null, false, true, null, 215))) {
                            break;
                        }
                        r1vVar = this;
                    }
                    lmb0 lmb0Var2 = ubzVar.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var2.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    io0 io0Var = lezVar.a;
                    jez jezVar = jez.t;
                    if (rl4Var instanceof hi4) {
                        str = "email";
                    } else {
                        if (!(rl4Var instanceof rj4)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        str = "phone_number";
                    }
                    io0Var.k(jezVar, Collections.singletonMap("type", str));
                    AccessFlowUserActionType accessFlowUserActionType = AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_TRY_ANOTHER_WAY_FROM_PASSKEY;
                    fl4 fl4Var = fl4.t;
                    boiVar = boiVar2;
                    lez.p(lezVar, accessFlowUserActionType, fl4Var, null, null, null, 28);
                    tfz tfzVar = ubzVar.R0;
                    r1vVar.p = tbzVar;
                    r1vVar.o = (byte) 1;
                    a aVar = tfzVar.d;
                    z6w z6wVar = a7w.Companion;
                    nd4 nd4VarX = doh0.x(rl4Var);
                    z6wVar.getClass();
                    objF = a.f(aVar, fl4Var, new a7w((String) null, nd4VarX, w6w.c, (b) null, (u3e0) null, (Boolean) null, 57), r1vVar, 4);
                    if (objF == boiVar) {
                        return boiVar;
                    }
                }
                return tid0Var;
            }
            if (b != 1) {
                if (b != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, tbz.b((tbz) value, null, false, false, null, 223)));
                lmb0Var = ubzVar.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                return tid0Var;
            }
            tbzVar = (tbz) r1vVar.p;
            er50.z(obj);
            objF = obj;
            boiVar = boiVar2;
            u1d0 u1d0Var = (u1d0) objF;
            pbz pbzVar = (pbz) r1vVar.r;
            if (u1d0Var instanceof t1d0) {
                il4 il4Var = (il4) ((t1d0) u1d0Var).b;
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                while (true) {
                    Object value3 = g1a0Var.getValue();
                    if (g1a0Var.k(value3, tbz.b((tbz) value3, null, false, false, il4Var.b(), 127))) {
                        break;
                    }
                    r1vVar = this;
                }
                lmb0 lmb0Var3 = ubzVar.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var5, u0a0Var6)) {
                        lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                    }
                }
                if (il4Var.b() != null) {
                    rl4 rl4Var2 = tbzVar.i;
                    al4 al4VarB = il4Var.b();
                    io0 io0Var2 = lezVar.a;
                    iez iezVar = iez.E;
                    Map mapSingletonMap = Collections.singletonMap("type", dug0.A(rl4Var2));
                    Map mapQ = al4VarB != null ? dug0.q(al4VarB) : null;
                    if (mapQ == null) {
                        mapQ = oin.a;
                    }
                    io0Var2.k(iezVar, ukw.e0(mapSingletonMap, mapQ));
                    lezVar.s(fl4.t, al4VarB);
                } else {
                    lezVar.n(tbzVar.i, il4Var);
                    zfz zfzVar = ubzVar.S0;
                    boi boiVar3 = boiVar;
                    Activity activity = pbzVar.a;
                    r1vVar.p = null;
                    r1vVar.o = (byte) 2;
                    if (dk5.F(ubzVar, zfzVar, il4Var, activity, null, r1vVar, 12) == boiVar3) {
                        return boiVar3;
                    }
                }
            } else {
                if (!(u1d0Var instanceof n1d0)) {
                    throw new NoWhenBranchMatchedException();
                }
                n1d0 n1d0Var = (n1d0) u1d0Var;
                lezVar.m(tbzVar.i, n1d0Var);
                ubzVar.d(new ny90(n1d0Var, null, null, null, 126));
            }
            u0a0 u0a0Var32 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, tbz.b((tbz) value, null, false, false, null, 223)));
            lmb0Var = ubzVar.Q0;
            if (lmb0Var != null) {
            }
            return tid0Var;
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ec, code lost:
    
        if (defpackage.zfz.k(r14, r0, r5, false, r13, 60) != r12) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object t(Object obj) {
        Object value;
        u1d0 u1d0Var;
        r1v r1vVar;
        u1d0 u1d0Var2;
        Object value2;
        lmb0 lmb0Var;
        hkz hkzVar = (hkz) this.r;
        kkz kkzVar = (kkz) this.q;
        g1a0 g1a0Var = kkzVar.Y;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            ikz ikzVar = (ikz) kkzVar.n();
            if (!ikzVar.j) {
                kkzVar.T0.a.k(jez.r, oin.a);
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, ikz.b((ikz) value, true)));
                lmb0 lmb0Var2 = kkzVar.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var2.invoke(u0a0Var, u0a0Var2);
                    }
                }
                tfz tfzVar = kkzVar.R0;
                String str = ikzVar.i;
                this.o = (byte) 1;
                obj = tfzVar.e.b(str, this);
                if (obj != boiVar) {
                }
                return boiVar;
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
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, ikz.b((ikz) value2, false)));
                lmb0Var = kkzVar.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                return tid0Var;
            }
            u1d0Var2 = (u1d0) this.p;
            er50.z(obj);
            r1vVar = this;
            u1d0Var = u1d0Var2;
            if ((u1d0Var instanceof n1d0) && !(((n1d0) u1d0Var) instanceof o1d0)) {
                zfz zfzVar = kkzVar.S0;
                Activity activity = ((gkz) hkzVar).a;
                lbz lbzVar = new lbz(1, kkzVar, kkz.class, "emitEffect", "emitEffect(Lcom/openai/viewmodel/StandardEffect;)V", 0, (byte) 14);
                kkzVar = kkzVar;
                r1vVar.p = u1d0Var;
                r1vVar.o = (byte) 3;
            }
            u0a0 u0a0Var32 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, ikz.b((ikz) value2, false)));
            lmb0Var = kkzVar.Q0;
            if (lmb0Var != null) {
            }
            return tid0Var;
        }
        er50.z(obj);
        u1d0Var = (u1d0) obj;
        if (!(u1d0Var instanceof t1d0)) {
            r1vVar = this;
            if (u1d0Var instanceof n1d0) {
            }
            u0a0 u0a0Var322 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, ikz.b((ikz) value2, false)));
            lmb0Var = kkzVar.Q0;
            if (lmb0Var != null) {
            }
            return tid0Var;
        }
        zfz zfzVar2 = kkzVar.S0;
        dxj dxjVar = new dxj(fl4.r);
        Activity activity2 = ((gkz) hkzVar).a;
        this.p = u1d0Var;
        this.o = (byte) 2;
        r1vVar = this;
        if (dk5.F(kkzVar, zfzVar2, dxjVar, activity2, null, this, 12) != boiVar) {
            u1d0Var2 = u1d0Var;
            u1d0Var = u1d0Var2;
            if (u1d0Var instanceof n1d0) {
                zfz zfzVar3 = kkzVar.S0;
                Activity activity3 = ((gkz) hkzVar).a;
                lbz lbzVar2 = new lbz(1, kkzVar, kkz.class, "emitEffect", "emitEffect(Lcom/openai/viewmodel/StandardEffect;)V", 0, (byte) 14);
                kkzVar = kkzVar;
                r1vVar.p = u1d0Var;
                r1vVar.o = (byte) 3;
            }
            u0a0 u0a0Var3222 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, ikz.b((ikz) value2, false)));
            lmb0Var = kkzVar.Q0;
            if (lmb0Var != null) {
            }
            return tid0Var;
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006a, code lost:
    
        if (r13 == r9) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0111, code lost:
    
        if (r13 != r9) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object y(Object obj) {
        NfcScanningError nfcScanningError;
        qmz qmzVar = (qmz) this.r;
        n980 n980Var = qmzVar.Q0;
        bw6 bw6Var = qmzVar.O0;
        jcb0 jcb0Var = qmzVar.P0;
        g1a0 g1a0Var = qmzVar.S0;
        g7k g7kVar = qmzVar.Z;
        flz flzVar = (flz) this.p;
        byte b = this.o;
        prm prmVar = prm.p;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            if (flzVar instanceof elz) {
                g7kVar.a();
                rmz rmzVar = new rmz(jcb0Var, imz.a);
                this.p = null;
                this.o = (byte) 1;
                g1a0Var.emit(rmzVar, this);
            } else if (flzVar instanceof dlz) {
                g7kVar.a();
                cmz cmzVar = new cmz(2);
                this.p = flzVar;
                this.o = (byte) 2;
                if (n980Var.emit(cmzVar, this) != boiVar) {
                    NfcScanningError nfcScanningError2 = ((dlz) flzVar).a;
                    rmz rmzVar2 = new rmz(jcb0Var, new fmz(nfcScanningError2.getC()));
                    this.p = null;
                    this.q = nfcScanningError2;
                    this.o = (byte) 3;
                    g1a0Var.emit(rmzVar2, this);
                    if (tid0Var != boiVar) {
                    }
                }
            } else {
                if (!(flzVar instanceof clz)) {
                    n0z.a();
                    return null;
                }
                wx90 wx90Var = g7kVar.d;
                if (wx90Var != null) {
                    wx90Var.i(null);
                }
                g7kVar.d = null;
                cmz cmzVar2 = new cmz(1);
                this.p = flzVar;
                this.o = (byte) 4;
                if (n980Var.emit(cmzVar2, this) != boiVar) {
                    rmz rmzVar3 = new rmz(jcb0Var, hmz.a);
                    this.p = flzVar;
                    this.o = (byte) 5;
                    g1a0Var.emit(rmzVar3, this);
                }
            }
            return boiVar;
        }
        if (b == 1) {
            er50.z(obj);
            qmzVar.X0++;
            ((a1k) ((qrm) bw6Var.c)).e(prmVar);
            bw6Var.B("nfc_scan_attempt_started", oin.a);
            return tid0Var;
        }
        if (b == 2) {
            er50.z(obj);
            NfcScanningError nfcScanningError22 = ((dlz) flzVar).a;
            rmz rmzVar22 = new rmz(jcb0Var, new fmz(nfcScanningError22.getC()));
            this.p = null;
            this.q = nfcScanningError22;
            this.o = (byte) 3;
            g1a0Var.emit(rmzVar22, this);
            if (tid0Var != boiVar) {
                nfcScanningError = nfcScanningError22;
                bw6Var.B("nfc_scan_attempt_failed", ukw.e0(ukw.e0(sm7.V(((a1k) ((qrm) bw6Var.c)).c(prmVar)), Collections.singletonMap("error_code", nfcScanningError.getB())), nfcScanningError.getC()));
                return tid0Var;
            }
            return boiVar;
        }
        if (b == 3) {
            nfcScanningError = (NfcScanningError) this.q;
            er50.z(obj);
            bw6Var.B("nfc_scan_attempt_failed", ukw.e0(ukw.e0(sm7.V(((a1k) ((qrm) bw6Var.c)).c(prmVar)), Collections.singletonMap("error_code", nfcScanningError.getB())), nfcScanningError.getC()));
            return tid0Var;
        }
        if (b != 4) {
            if (b != 5) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            bw6Var.B("nfc_scan_attempt_succeeded", sm7.V(((a1k) ((qrm) bw6Var.c)).c(prmVar)));
            qmzVar.U0 = ((clz) flzVar).a;
            return tid0Var;
        }
        er50.z(obj);
        rmz rmzVar32 = new rmz(jcb0Var, hmz.a);
        this.p = flzVar;
        this.o = (byte) 5;
        g1a0Var.emit(rmzVar32, this);
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                r1v r1vVar = new r1v((vr70) this.q, (l2r) obj2, cngVar, (byte) 0);
                r1vVar.p = obj;
                return r1vVar;
            case 1:
                return new r1v((byte) 1, cngVar, (f9v) this.p, (u6v) this.q, (eds) obj2);
            case 2:
                return new r1v((s1w) this.q, (Activity) obj2, cngVar, (byte) 2);
            case 3:
                return new r1v((byte) 3, cngVar, (wkw) this.p, (ov50) this.q, (j51) obj2);
            case 4:
                r1v r1vVar2 = new r1v((lj30) obj2, cngVar, (byte) 4);
                r1vVar2.p = obj;
                return r1vVar2;
            case 5:
                return new r1v((byte) 5, cngVar, (q4x) this.p, (h4x) this.q, (orv) obj2);
            case 6:
                r1v r1vVar3 = new r1v((vr70) this.q, (i7x) obj2, cngVar, (byte) 6);
                r1vVar3.p = obj;
                return r1vVar3;
            case 7:
                return new r1v((com.openai.feature.settings.impl.memory.a) this.q, (h59) obj2, cngVar, (byte) 7);
            case 8:
                return new r1v((byte) 8, cngVar, (hix) this.p, (mhx) this.q, (String) obj2);
            case 9:
                return new r1v((byte) 9, cngVar, (hix) this.p, (Uri) this.q, (String) obj2);
            case 10:
                r1v r1vVar4 = new r1v((j51) this.q, (j51) obj2, cngVar, (byte) 10);
                r1vVar4.p = obj;
                return r1vVar4;
            case 11:
                r1v r1vVar5 = new r1v((q3y) this.q, (String) obj2, cngVar, (byte) 11);
                r1vVar5.p = obj;
                return r1vVar5;
            case 12:
                r1v r1vVar6 = new r1v((q3y) this.q, (e1y) obj2, cngVar, (byte) 12);
                r1vVar6.p = obj;
                return r1vVar6;
            case 13:
                r1v r1vVar7 = new r1v((File) obj2, cngVar, (byte) 13);
                r1vVar7.p = obj;
                return r1vVar7;
            case 14:
                r1v r1vVar8 = new r1v((nt6) this.q, (zqi) obj2, cngVar, (byte) 14);
                r1vVar8.p = obj;
                return r1vVar8;
            case 15:
                return new r1v((eaz) this.q, (x9z) obj2, cngVar, (byte) 15);
            case 16:
                return new r1v((ubz) this.q, (pbz) obj2, cngVar, (byte) 16);
            case 17:
                return new r1v((com.openai.feature.onboarding.impl.next.viewmodel.b) this.q, (Activity) obj2, cngVar, (byte) 17);
            case 18:
                return new r1v((kkz) this.q, (hkz) obj2, cngVar, (byte) 18);
            case 19:
                r1v r1vVar9 = new r1v((qmz) obj2, cngVar, (byte) 19);
                r1vVar9.p = obj;
                return r1vVar9;
            case 20:
                return new r1v((byte) 20, cngVar, (ob00) this.p, (xqt) this.q, (i3v) obj2);
            case 21:
                return new r1v((byte) 21, cngVar, (gs00) this.p, (pcu) this.q, (hv00) obj2);
            case 22:
                return new r1v((byte) 22, cngVar, (q910) this.p, (r910) this.q, (Activity) obj2);
            case 23:
                r1v r1vVar10 = new r1v((o320) obj2, cngVar, (byte) 23);
                r1vVar10.p = obj;
                return r1vVar10;
            case 24:
                return new r1v((iu20) this.q, (String) obj2, cngVar, (byte) 24);
            case 25:
                r1v r1vVar11 = new r1v((lj30) obj2, cngVar, (byte) 25);
                r1vVar11.p = obj;
                return r1vVar11;
            case 26:
                r1v r1vVar12 = new r1v((fn30) this.q, (qfg) obj2, cngVar, (byte) 26);
                r1vVar12.p = obj;
                return r1vVar12;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new r1v((byte) 27, cngVar, (g5n) this.p, (xt4) this.q, (Throwable) obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new r1v((t88) this.q, (u0a0) obj2, cngVar, (byte) 28);
            default:
                r1v r1vVar13 = new r1v((f050) obj2, cngVar, (byte) 29);
                r1vVar13.p = obj;
                return r1vVar13;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((r1v) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((r1v) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((r1v) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((r1v) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((r1v) create((dmr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((r1v) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((r1v) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((r1v) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((r1v) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((r1v) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((r1v) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                return ((r1v) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((r1v) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                return ((r1v) create((lj30) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 14:
                return ((r1v) create((f3h0) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 15:
                return ((r1v) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 16:
                return ((r1v) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 17:
                return ((r1v) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 18:
                return ((r1v) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 19:
                return ((r1v) create((flz) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                return ((r1v) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 21:
                return ((r1v) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 22:
                return ((r1v) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 23:
                return ((r1v) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 24:
                return ((r1v) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 25:
                return ((r1v) create((dmr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 26:
                return ((r1v) create((lj30) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((r1v) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((r1v) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((r1v) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01d7, code lost:
    
        if (r0.e(r41) == r1) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x026b, code lost:
    
        if (defpackage.b79.v(r0, r4, r41) == r1) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0056, code lost:
    
        if (r0.emit(r2, r41) == r1) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x036e, code lost:
    
        if (r0 == r8) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x03c8, code lost:
    
        if (r3.emit(r0, r41) == r4) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x03f3, code lost:
    
        if (defpackage.sij.w(r3, r2, r41) == r4) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0453, code lost:
    
        if (defpackage.j51.a(r0, r2, r1, null, null, r41, 12) == r11) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x04b2, code lost:
    
        if (r2 == r0) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x0687, code lost:
    
        if (r4.D(r2, r0, r12, r41) == r7) goto L300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x06f4, code lost:
    
        if (r1 == r0) goto L321;
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x082f, code lost:
    
        if (defpackage.yrv.r0(new defpackage.fs6(19, null, r1, r14, r15), r41) == r0) goto L380;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x0893, code lost:
    
        if (r10.c((defpackage.ks6) r0, r2, r41) == r1) goto L395;
     */
    /* JADX WARN: Code restructure failed: missing block: B:473:0x0a63, code lost:
    
        if (r1 == r11) goto L496;
     */
    /* JADX WARN: Code restructure failed: missing block: B:479:0x0a7e, code lost:
    
        if (r0 == r11) goto L496;
     */
    /* JADX WARN: Code restructure failed: missing block: B:495:0x0ad8, code lost:
    
        if (r1 == r11) goto L496;
     */
    /* JADX WARN: Code restructure failed: missing block: B:511:0x0b47, code lost:
    
        if (r1.emit(null, r41) == r2) goto L526;
     */
    /* JADX WARN: Code restructure failed: missing block: B:525:0x0b97, code lost:
    
        if (r1 == r2) goto L526;
     */
    /* JADX WARN: Code restructure failed: missing block: B:527:0x0b9a, code lost:
    
        return r2;
     */
    /* JADX WARN: Removed duplicated region for block: B:268:0x05cf  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0622  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x06e1  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x06fc  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x0993  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x09ce  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x015c  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object objU;
        Object value2;
        Object value3;
        y8v y8vVar;
        String str;
        boolean z;
        Object objH;
        String str2;
        Object objO;
        String str3;
        g1a0 g1a0Var;
        Object value4;
        lmb0 lmb0Var;
        int i;
        hst hstVar;
        cng cngVar;
        Object objT;
        jmt jmtVar;
        Object objE;
        u1d0 u1d0Var;
        Object objG;
        String str4;
        Object objA;
        k8z k8zVar;
        Object value5;
        Object value6;
        List list;
        Object value7;
        Object objB;
        Object objX;
        Object objJ;
        Object objM0;
        boi boiVar;
        Object objR;
        ham hamVar;
        Object objV;
        Object objV2;
        if00 if00Var;
        uy4 uy4Var;
        Object objF;
        byte b = 4;
        byte b2 = 10;
        byte b3 = 6;
        byte b4 = 3;
        byte b5 = 2;
        cng cngVar2 = null;
        switch (this.n) {
            case 0:
                tid0 tid0Var = tid0.a;
                ngp ngpVar = (ngp) this.p;
                boi boiVar2 = boi.a;
                byte b6 = this.o;
                if (b6 == 0) {
                    er50.z(obj);
                    boolean zContains = ((vr70) this.q).a.contains(s1v.a);
                    l2r l2rVar = (l2r) this.r;
                    if (!zContains) {
                        l2rVar.c = null;
                        this.p = null;
                        this.o = (byte) 1;
                    } else {
                        cng cngVar3 = null;
                        u2o u2oVar = (u2o) l2rVar.b.getValue();
                        e1a0 e1a0VarA = u2oVar.a();
                        e1a0 e1a0VarV = u2oVar.v();
                        x0 x0Var = new x0((Object) u2oVar, cngVar3, (byte) 9);
                        h5p h5pVar = new h5p((l2r) this.r, cngVar3, (byte) 27);
                        this.p = null;
                        this.o = (byte) 2;
                        if (ngpVar instanceof qyb0) {
                            throw ((qyb0) ngpVar).a;
                        }
                        Object objB2 = zn40.B(this, new fhp(ngpVar, h5pVar, b4), yeo.i, new ng4(x0Var, cngVar3, b3), new lgp[]{e1a0VarA, e1a0VarV});
                        if (objB2 != boiVar2) {
                            objB2 = tid0Var;
                        }
                        if (objB2 != boiVar2) {
                            objB2 = tid0Var;
                        }
                        if (objB2 != boiVar2) {
                            objB2 = tid0Var;
                        }
                    }
                    break;
                } else {
                    if (b6 != 1 && b6 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 1:
                eds edsVar = (eds) this.r;
                tid0 tid0Var2 = tid0.a;
                f9v f9vVar = (f9v) this.p;
                vyr vyrVar = f9vVar.i;
                g1a0 g1a0Var2 = f9vVar.c;
                boi boiVar3 = boi.a;
                byte b7 = this.o;
                if (b7 == 0) {
                    er50.z(obj);
                    do {
                        value = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value, y8v.b((y8v) value, null, 0, null, null, null, true, false, false, null, null, false, null, null, null, 16351)));
                    n5v n5vVar = (n5v) ((u6v) this.q);
                    String str5 = n5vVar.b;
                    if (n5vVar.c == null) {
                        if (!n5vVar.a || str5 == null) {
                            this.o = (byte) 3;
                            vyrVar.A(edsVar);
                            break;
                        } else {
                            this.o = (byte) 2;
                            ey90 ey90Var = vyr.q;
                            w480 w480Var = w480.Images;
                            vyrVar.getClass();
                            objU = vyrVar.u(Collections.singletonList(edsVar), str5, w480Var, this);
                            break;
                        }
                        return boiVar3;
                    }
                    this.o = (byte) 1;
                    vyr.B(vyrVar, edsVar, 6);
                    break;
                } else {
                    if (b7 != 1) {
                        if (b7 == 2) {
                            er50.z(obj);
                            objU = obj;
                            u1d0 u1d0Var2 = (u1d0) objU;
                            if (u1d0Var2 instanceof t1d0) {
                                p530 p530Var = (p530) ((t1d0) u1d0Var2).b;
                                do {
                                    value3 = g1a0Var2.getValue();
                                    y8vVar = (y8v) value3;
                                    str = p530Var.b;
                                    z = p530Var.c;
                                    if (!z) {
                                        str = null;
                                    }
                                } while (!g1a0Var2.k(value3, y8v.b(y8vVar, null, 0, null, null, null, false, false, z, null, str != null ? str : null, false, null, null, null, 15743)));
                                f9vVar.c(new y4v(p530Var));
                            }
                        } else if (b7 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    }
                    er50.z(obj);
                }
                do {
                    value2 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value2, y8v.b((y8v) value2, null, 0, null, null, null, false, false, false, null, null, false, null, null, null, 16351)));
                return tid0Var2;
            case 2:
                tid0 tid0Var3 = tid0.a;
                s1w s1wVar = (s1w) this.q;
                boi boiVar4 = boi.a;
                byte b8 = this.o;
                if (b8 == 0) {
                    er50.z(obj);
                    kyv kyvVar = s1wVar.T0;
                    this.o = (byte) 1;
                    pn pnVar = kyvVar.a;
                    cng cngVar4 = null;
                    objH = pnVar.h(new tju((kj5) pnVar, (tza0) new jyv(kyvVar, cngVar4, b), cngVar4, b2), this);
                    if (objH != boiVar4) {
                    }
                    return boiVar4;
                }
                if (b8 != 1) {
                    if (b8 != 2) {
                        if (b8 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        str3 = (String) this.p;
                        er50.z(obj);
                        s1wVar.a1 = str3;
                        g1a0Var = s1wVar.Y;
                        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                        do {
                            value4 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value4, k1w.b((k1w) value4, null, null, null, null, false, false, false, false, true, 0L, 751)));
                        lmb0Var = s1wVar.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var, u0a0Var2)) {
                                lmb0Var.invoke(u0a0Var, u0a0Var2);
                            }
                        }
                        return tid0Var3;
                    }
                    str2 = (String) this.p;
                    er50.z(obj);
                    objO = obj;
                    if (objO instanceof t1d0) {
                        h7y h7yVar = s1wVar.V0;
                        this.p = str2;
                        this.o = (byte) 3;
                        if (h7yVar.h(this) != boiVar4) {
                            str3 = str2;
                            s1wVar.a1 = str3;
                            g1a0Var = s1wVar.Y;
                            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                            do {
                                value4 = g1a0Var.getValue();
                            } while (!g1a0Var.k(value4, k1w.b((k1w) value4, null, null, null, null, false, false, false, false, true, 0L, 751)));
                            lmb0Var = s1wVar.Q0;
                            if (lmb0Var != null) {
                            }
                            return tid0Var3;
                        }
                        return boiVar4;
                    }
                    s1wVar.W0.i(new ChatgptLockedChatsInteraction(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_FAILURE, null, b5, false ? 1 : 0));
                    s1wVar.K();
                    return tid0Var3;
                }
                er50.z(obj);
                objH = obj;
                c1w c1wVar = (c1w) ((k8z) objH).a().a();
                str2 = c1wVar != null ? c1wVar.a : null;
                if (str2 != null) {
                    yk70 yk70Var = s1wVar.U0;
                    Activity activity = (Activity) this.r;
                    li4 li4Var = li4.h;
                    this.p = str2;
                    this.o = (byte) 2;
                    objO = ((fm70) yk70Var).o(activity, li4Var, this);
                    if (objO != boiVar4) {
                        if (objO instanceof t1d0) {
                        }
                    }
                    return boiVar4;
                }
                s1wVar.W0.i(new ChatgptLockedChatsInteraction(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_FAILURE, null, b5, false ? 1 : 0));
                s1wVar.K();
                return tid0Var3;
            case 3:
                ov50 ov50Var = (ov50) this.q;
                wkw wkwVar = (wkw) this.p;
                boi boiVar5 = boi.a;
                byte b9 = this.o;
                if (b9 == 0) {
                    er50.z(obj);
                    wkwVar.a(ov50Var);
                    g0h g0hVar = lrm.b;
                    yje yjeVar = (yje) wkwVar.a.getValue();
                    if (yjeVar != null) {
                        n1j n1jVar = ytb0.a;
                        long j = -lrm.g(yjeVar.k0());
                        if (j < 0) {
                            j = 0;
                        }
                        i = (int) j;
                    } else {
                        i = 0;
                    }
                    long jF0 = gee.f0(i, trm.MILLISECONDS);
                    this.o = (byte) 1;
                    if (wnm.w(jF0, this) == boiVar5) {
                        return boiVar5;
                    }
                } else {
                    if (b9 != 1) {
                        if (b9 == 2) {
                            er50.z(obj);
                            return tid0.a;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                j51 j51Var = (j51) this.r;
                Float f = new Float(1.0f);
                l3d0 l3d0VarD0 = asv.d0(ov50Var.b, 0, null, 6);
                this.o = (byte) 2;
                if (j51.a(j51Var, f, l3d0VarD0, null, null, this, 12) == boiVar5) {
                    return boiVar5;
                }
                return tid0.a;
            case 4:
                dmr dmrVar = (dmr) this.p;
                boi boiVar6 = boi.a;
                byte b10 = this.o;
                if (b10 == 0) {
                    er50.z(obj);
                    hstVar = new hst(zvg.d, new fmw((byte) 18), (Function1) null, (i5h) null, 28);
                    cngVar = null;
                    this.p = null;
                    this.q = hstVar;
                    this.o = (byte) 1;
                    objT = jmr.t(dmrVar, this);
                    if (objT != boiVar6) {
                    }
                    return boiVar6;
                }
                if (b10 != 1) {
                    if (b10 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                hst hstVar2 = (hst) this.q;
                er50.z(obj);
                hstVar = hstVar2;
                cngVar = null;
                objT = obj;
                y1x y1xVar = new y1x((lj30) this.r, cngVar, b);
                this.p = cngVar;
                this.q = cngVar;
                this.o = (byte) 2;
                break;
            case 5:
                h4x h4xVar = (h4x) this.q;
                q4x q4xVar = (q4x) this.p;
                boi boiVar7 = boi.a;
                byte b11 = this.o;
                if (b11 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    if (q4xVar.u(h4xVar, this) != boiVar7) {
                    }
                    return boiVar7;
                }
                if (b11 != 1) {
                    if (b11 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                Object obj2 = (List) ((orv) this.r).K();
                if (obj2 == null) {
                    obj2 = nin.a;
                }
                this.o = (byte) 2;
                break;
            case 6:
                tid0 tid0Var4 = tid0.a;
                vr70 vr70Var = (vr70) this.q;
                i7x i7xVar = (i7x) this.r;
                u2o u2oVar2 = i7xVar.a;
                ngp ngpVar2 = (ngp) this.p;
                boi boiVar8 = boi.a;
                byte b12 = this.o;
                if (b12 == 0) {
                    er50.z(obj);
                    if (vr70Var.a.contains(k7x.a)) {
                        i7xVar.h = false;
                        cng cngVar5 = null;
                        jo joVarQ = asv.q(u2oVar2.a(), u2oVar2.v(), ((ub50) i7xVar.b.getValue()).j, ((qo) i7xVar.c.getValue()).a(yf.r, null), i7xVar.f, new g7x(vr70Var, i7xVar, null));
                        Object a4hVar = vr70Var.h;
                        if (a4hVar == null) {
                            a4hVar = new a4h("", (byte) 7);
                        }
                        a4h a4hVar2 = new a4h(new cbt(new no(joVarQ, a4hVar, new e7x(b4, cngVar5, b), b5), (cng) null, i7xVar), (byte) 16);
                        this.p = null;
                        this.o = (byte) 2;
                        if (sij.w(ngpVar2, a4hVar2, this) == boiVar8) {
                            return boiVar8;
                        }
                    } else {
                        this.p = null;
                        this.o = (byte) 1;
                        if (ngpVar2.emit(null, this) == boiVar8) {
                            return boiVar8;
                        }
                    }
                } else {
                    if (b12 != 1 && b12 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var4;
            case 7:
                boi boiVar9 = boi.a;
                byte b13 = this.o;
                if (b13 == 0) {
                    er50.z(obj);
                    hni hniVar = getContext().get(bar.y);
                    if (hniVar == null) {
                        hs0.l("Required value was null.");
                        return null;
                    }
                    jmtVar = (jmt) hniVar;
                    com.openai.feature.settings.impl.memory.a aVar = (com.openai.feature.settings.impl.memory.a) this.q;
                    h59 h59Var = (h59) this.r;
                    this.p = jmtVar;
                    this.o = (byte) 1;
                    objE = aVar.e(jmtVar, h59Var, this);
                    if (objE != boiVar9) {
                        u1d0Var = (u1d0) objE;
                        if (u1d0Var instanceof t1d0) {
                        }
                    }
                    return boiVar9;
                }
                if (b13 != 1) {
                    if (b13 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objG = obj;
                    return (u1d0) objG;
                }
                jmtVar = (jmt) this.p;
                er50.z(obj);
                objE = obj;
                u1d0Var = (u1d0) objE;
                if (u1d0Var instanceof t1d0) {
                    if (!(u1d0Var instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    com.openai.feature.settings.impl.memory.a aVar2 = (com.openai.feature.settings.impl.memory.a) this.q;
                    synchronized (aVar2.e) {
                        dd3 dd3Var = aVar2.n;
                        if (dd3Var != null) {
                            if (((mhk) dd3Var.b) != jmtVar) {
                                dd3Var = null;
                            }
                            if (dd3Var != null) {
                                aVar2.f.l((orv) dd3Var.f);
                                aVar2.g.l((String) dd3Var.a);
                                aVar2.j.l(null);
                                break;
                            }
                        }
                    }
                    return u1d0Var;
                }
                com.openai.feature.settings.impl.memory.a aVar3 = (com.openai.feature.settings.impl.memory.a) this.q;
                m9x m9xVar = (m9x) ((t1d0) u1d0Var).b;
                this.p = null;
                this.o = (byte) 2;
                objG = aVar3.g(jmtVar, m9xVar, this);
                break;
                break;
            case 8:
                String str6 = (String) this.r;
                mhx mhxVar = (mhx) this.q;
                tid0 tid0Var5 = tid0.a;
                hix hixVar = (hix) this.p;
                g1a0 g1a0Var3 = hixVar.Y;
                boi boiVar10 = boi.a;
                byte b14 = this.o;
                if (b14 != 0) {
                    if (b14 != 1) {
                        if (b14 == 2) {
                            er50.z(obj);
                            return tid0Var5;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    str4 = str6;
                    objA = obj;
                    k8zVar = (k8z) objA;
                    if (k8zVar instanceof e8z) {
                        if (!(k8zVar instanceof j8z)) {
                            n0z.a();
                            return null;
                        }
                        xqo xqoVar = (xqo) ((j8z) k8zVar).a;
                        String str7 = xqoVar.b;
                        if (str7 != null) {
                            Uri uri = Uri.parse(str7);
                            this.o = (byte) 2;
                        } else {
                            u0a0 u0a0Var4 = (u0a0) g1a0Var3.getValue();
                            do {
                                value5 = g1a0Var3.getValue();
                            } while (!g1a0Var3.k(value5, dix.b((dix) value5, false, null, 0L, true, false, null, false, false, null, 487)));
                            lmb0 lmb0Var2 = hixVar.Q0;
                            if (lmb0Var2 != null) {
                                u0a0 u0a0Var5 = (u0a0) g1a0Var3.getValue();
                                if (!b79.u(u0a0Var4, u0a0Var5)) {
                                    lmb0Var2.invoke(u0a0Var4, u0a0Var5);
                                }
                            }
                            String str8 = xqoVar.d;
                            hixVar.d(new ny90(str8 != null ? str8 : "", 62));
                        }
                        break;
                    } else {
                        u0a0 u0a0Var6 = (u0a0) g1a0Var3.getValue();
                        do {
                            value6 = g1a0Var3.getValue();
                        } while (!g1a0Var3.k(value6, dix.b((dix) value6, false, null, 0L, true, false, null, false, false, null, 487)));
                        lmb0 lmb0Var3 = hixVar.Q0;
                        if (lmb0Var3 != null) {
                            u0a0 u0a0Var7 = (u0a0) g1a0Var3.getValue();
                            if (!b79.u(u0a0Var6, u0a0Var7)) {
                                lmb0Var3.invoke(u0a0Var6, u0a0Var7);
                            }
                        }
                        String message = ((e8z) k8zVar).a.getMessage();
                        hixVar.d(new ny90(message != null ? message : "", 62));
                    }
                    return tid0Var5;
                }
                er50.z(obj);
                u0a0 u0a0Var8 = (u0a0) g1a0Var3.getValue();
                while (true) {
                    Object value8 = g1a0Var3.getValue();
                    u0a0 u0a0Var9 = u0a0Var8;
                    dix dixVar = (dix) value8;
                    String str9 = str6;
                    str4 = str9;
                    if (g1a0Var3.k(value8, dix.b(dixVar, true, null, 0L, false, true, str9, false, false, b79.u(dixVar.n, str6) ? dixVar.q : dix.r, 198))) {
                        lmb0 lmb0Var4 = hixVar.Q0;
                        if (lmb0Var4 != null) {
                            u0a0 u0a0Var10 = (u0a0) g1a0Var3.getValue();
                            if (!b79.u(u0a0Var9, u0a0Var10)) {
                                lmb0Var4.invoke(u0a0Var9, u0a0Var10);
                            }
                        }
                        String str10 = mhxVar.c;
                        if (str10 != null) {
                            jqo jqoVar = (jqo) hixVar.X0.invoke();
                            this.o = (byte) 1;
                            uqo uqoVar = (uqo) jqoVar;
                            uqoVar.getClass();
                            objA = uqo.a(uqoVar, str4, str10, this);
                            if (objA != boiVar10) {
                                k8zVar = (k8z) objA;
                                if (k8zVar instanceof e8z) {
                                }
                            }
                            return boiVar10;
                        }
                        return tid0Var5;
                    }
                    u0a0Var8 = u0a0Var9;
                    str6 = str4;
                }
                break;
            case 9:
                hix hixVar2 = (hix) this.p;
                boi boiVar11 = boi.a;
                byte b15 = this.o;
                try {
                } catch (Exception e) {
                    wnm.y(getContext());
                    r3w.b(hixVar2.d1, "Failed to extract waveform", e, null, 12);
                    list = dix.r;
                }
                if (b15 == 0) {
                    er50.z(obj);
                    cc4 cc4VarC = hixVar2.C();
                    String string = ((Uri) this.q).toString();
                    this.o = (byte) 1;
                    objB = cc4VarC.c.b(string, this);
                    if (objB != boiVar11) {
                    }
                    return boiVar11;
                }
                if (b15 != 1) {
                    if (b15 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objX = obj;
                    list = (List) objX;
                    List list2 = list;
                    if (b79.u(((dix) hixVar2.n()).n, (String) this.r)) {
                        g1a0 g1a0Var4 = hixVar2.Y;
                        u0a0 u0a0Var11 = (u0a0) g1a0Var4.getValue();
                        do {
                            value7 = g1a0Var4.getValue();
                        } while (!g1a0Var4.k(value7, dix.b((dix) value7, false, null, 0L, false, false, null, false, false, list2, PrivateKeyType.INVALID)));
                        lmb0 lmb0Var5 = hixVar2.Q0;
                        if (lmb0Var5 != null) {
                            u0a0 u0a0Var12 = (u0a0) g1a0Var4.getValue();
                            if (!b79.u(u0a0Var11, u0a0Var12)) {
                                lmb0Var5.invoke(u0a0Var11, u0a0Var12);
                            }
                        }
                    }
                    return tid0.a;
                }
                er50.z(obj);
                objB = obj;
                String str11 = (String) objB;
                Application application = hixVar2.R0;
                b9m b9mVar = hixVar2.S0;
                tmc0 tmc0Var = new tmc0(application, b9mVar);
                this.o = (byte) 2;
                objX = wnm.X(b9mVar.c, new vjf0(tmc0Var, str11, cngVar2, (byte) 11), this);
                break;
            case 10:
                wni wniVar = (wni) this.p;
                boi boiVar12 = boi.a;
                byte b16 = this.o;
                if (b16 == 0) {
                    er50.z(obj);
                    j51 j51Var2 = (j51) this.q;
                    this.p = wniVar;
                    this.o = (byte) 1;
                    if (j51Var2.g(this) != boiVar12) {
                    }
                    return boiVar12;
                }
                if (b16 != 1) {
                    if (b16 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                wnm.Q(wniVar, null, 0, new q2s((j51) this.r, cngVar2, b), 3);
                j51 j51Var3 = (j51) this.q;
                Float f2 = new Float(1.0f);
                l3d0 l3d0VarD02 = asv.d0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, 0, ytm.d, 2);
                this.p = null;
                this.o = (byte) 2;
                break;
            case 11:
                String str12 = (String) this.r;
                tid0 tid0Var6 = tid0.a;
                q3y q3yVar = (q3y) this.q;
                ngp ngpVar3 = (ngp) this.p;
                boi boiVar13 = boi.a;
                byte b17 = this.o;
                if (b17 == 0) {
                    er50.z(obj);
                    uu30 uu30Var = q3yVar.O1;
                    this.p = ngpVar3;
                    this.o = (byte) 1;
                    objJ = uu30Var.c.J(this);
                    if (objJ != boiVar13) {
                    }
                    return boiVar13;
                }
                if (b17 != 1) {
                    if (b17 == 2 || b17 == 3) {
                        er50.z(obj);
                        return tid0Var6;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objJ = obj;
                if (!((Boolean) objJ).booleanValue()) {
                    p1y p1yVar = new p1y();
                    this.p = null;
                    this.o = (byte) 2;
                } else {
                    t07 t07Var = new t07(new ghp(b79.W(q3yVar.P1.b, new x65(str12, cngVar2, (byte) 13)), new b2y(q3yVar, str12, cngVar2, b)), (byte) 19);
                    this.p = null;
                    this.o = (byte) 3;
                }
                break;
            case 12:
                e1y e1yVar = (e1y) this.r;
                tid0 tid0Var7 = tid0.a;
                q3y q3yVar2 = (q3y) this.q;
                wni wniVar2 = (wni) this.p;
                boi boiVar14 = boi.a;
                byte b18 = this.o;
                if (b18 == 0) {
                    er50.z(obj);
                    lgp lgpVarL = q3yVar2.X0.l();
                    this.p = wniVar2;
                    this.o = (byte) 1;
                    objM0 = ltt.m0(lgpVarL, this);
                    if (objM0 == boiVar14) {
                        boiVar = boiVar14;
                    }
                    return boiVar;
                }
                if (b18 != 1) {
                    if (b18 == 2) {
                        er50.z(obj);
                        return tid0Var7;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objM0 = obj;
                vng vngVar = (vng) objM0;
                if (vngVar != null) {
                    h4h h4hVar = (h4h) q3yVar2.o1.c.getValue();
                    uxx uxxVar = (uxx) e1yVar;
                    h2g h2gVar = uxxVar.a;
                    r3j r3jVar = uxxVar.b;
                    String str13 = vngVar.a;
                    thq thqVar = (thq) q3yVar2.j1.getValue();
                    t9q t9qVar = h4hVar.a;
                    String str14 = t9qVar != null ? t9qVar.a : null;
                    io0 io0Var = q3yVar2.s1;
                    mgs mgsVar = new mgs((Object) q3yVar2, (Object) wniVar2, (Object) vngVar, (Object) e1yVar, (byte) 17);
                    i1y i1yVar = new i1y(q3yVar2, b4);
                    i1y i1yVar2 = new i1y(q3yVar2, b);
                    this.p = null;
                    this.o = (byte) 2;
                    if (r3jVar instanceof z2j) {
                        z2j z2jVar = (z2j) r3jVar;
                        m98.C(z2jVar.a, h2gVar.d, z2jVar.c, null, str13, str14, mgsVar, io0Var);
                    } else if (r3jVar instanceof c3j) {
                        c3j c3jVar = (c3j) r3jVar;
                        m98.C(c3jVar.a, h2gVar.d, c3jVar.b, c3jVar.c, str13, str14, mgsVar, io0Var);
                    } else if (r3jVar instanceof h3j) {
                        h3j h3jVar = (h3j) r3jVar;
                        m98.C(h3jVar.a, h2gVar.d, h3jVar.c, null, str13, str14, mgsVar, io0Var);
                    } else if (!(r3jVar instanceof o3j)) {
                        boiVar = boiVar14;
                        if (!(r3jVar instanceof l3j)) {
                            n0z.a();
                            return null;
                        }
                        objR = tid0Var7;
                    } else {
                        boiVar = boiVar14;
                        objR = m98.R((o3j) r3jVar, str13, thqVar, i1yVar, i1yVar2, io0Var, this);
                    }
                    boiVar = boiVar14;
                    objR = tid0Var7;
                    break;
                }
                return tid0Var7;
            case 13:
                lj30 lj30Var = (lj30) this.p;
                boi boiVar15 = boi.a;
                byte b19 = this.o;
                if (b19 == 0) {
                    er50.z(obj);
                    File file = (File) this.r;
                    final x9y x9yVar = new x9y((Object) file, (Object) lj30Var, (byte) 8);
                    Object obj3 = bqy.b;
                    final String path = file.getParentFile().getCanonicalFile().getPath();
                    synchronized (bqy.b) {
                        try {
                            LinkedHashMap linkedHashMap = bqy.c;
                            Object obj4 = linkedHashMap.get(path);
                            Object obj5 = obj4;
                            if (obj4 == null) {
                                bqy bqyVar = new bqy(path);
                                linkedHashMap.put(path, bqyVar);
                                obj5 = bqyVar;
                            }
                            bqy bqyVar2 = (bqy) obj5;
                            bqyVar2.a.add(x9yVar);
                            if (bqyVar2.a.size() == 1) {
                                bqyVar2.startWatching();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    ham hamVar2 = new ham() { // from class: aqy
                        @Override // defpackage.ham
                        public final void dispose() {
                            String str15 = path;
                            x9y x9yVar2 = x9yVar;
                            synchronized (bqy.b) {
                                LinkedHashMap linkedHashMap2 = bqy.c;
                                bqy bqyVar3 = (bqy) linkedHashMap2.get(str15);
                                if (bqyVar3 != null) {
                                    bqyVar3.a.remove(x9yVar2);
                                    if (bqyVar3.a.isEmpty()) {
                                        linkedHashMap2.remove(str15);
                                        bqyVar3.stopWatching();
                                    }
                                }
                            }
                        }
                    };
                    tid0 tid0Var8 = tid0.a;
                    this.p = lj30Var;
                    this.q = hamVar2;
                    this.o = (byte) 1;
                    if (lj30Var.e.c(this, tid0Var8) != boiVar15) {
                        hamVar = hamVar2;
                    }
                    return boiVar15;
                }
                if (b19 != 1) {
                    if (b19 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                hamVar = (aqy) this.q;
                er50.z(obj);
                grx grxVar = new grx(hamVar, b2);
                this.p = null;
                this.q = null;
                this.o = (byte) 2;
                break;
            case 14:
                f3h0 f3h0Var = (f3h0) this.p;
                boi boiVar16 = boi.a;
                byte b20 = this.o;
                if (b20 == 0) {
                    er50.z(obj);
                    nt6 nt6Var = (nt6) this.q;
                    zqi zqiVar = (zqi) this.r;
                    pt6 pt6Var = f3h0Var.a;
                    this.p = f3h0Var;
                    this.o = (byte) 1;
                    nt6 nt6Var2 = fsy.a;
                    if (new cs6(zqiVar, nt6Var, pt6Var, 8193L).d(true, this) != boiVar16) {
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
                pt6 pt6Var2 = f3h0Var.a;
                this.p = null;
                this.o = (byte) 2;
                break;
            case 15:
                return p(obj);
            case 16:
                return r(obj);
            case 17:
                if00 if00Var2 = if00.b;
                ry4 ry4Var = ry4.a;
                Activity activity2 = (Activity) this.r;
                tid0 tid0Var9 = tid0.a;
                com.openai.feature.onboarding.impl.next.viewmodel.b bVar = (com.openai.feature.onboarding.impl.next.viewmodel.b) this.q;
                boi boiVar17 = boi.a;
                byte b21 = this.o;
                if (b21 == 0) {
                    er50.z(obj);
                    khz khzVar = new khz(bVar, activity2, null);
                    this.o = (byte) 1;
                    objV = bVar.V(khzVar, this);
                    if (objV != boiVar17) {
                    }
                    return boiVar17;
                }
                if (b21 != 1) {
                    if (b21 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    if00Var = (if00) this.p;
                    er50.z(obj);
                    objV2 = obj;
                    uy4Var = (uy4) objV2;
                    if (uy4Var != null) {
                        b = ((uy4Var instanceof qy4) || (uy4Var instanceof ty4)) ? (byte) 1 : (byte) 0;
                        if (b != 0) {
                            bVar.N();
                        }
                        bVar.l1 = true;
                        if (b == 0 && if00Var != if00Var2) {
                            bVar.O(activity2);
                        }
                        if (if00Var == if00Var2 || if00Var == if00.c || uy4Var.equals(ry4Var)) {
                            bVar.P();
                        }
                    }
                    return tid0Var9;
                }
                er50.z(obj);
                objV = obj;
                gw00 gw00Var = (gw00) objV;
                if (gw00Var != null) {
                    if00 if00Var3 = (if00) gw00Var.a;
                    uy4 uy4Var2 = (uy4) gw00Var.b;
                    lez lezVar = bVar.Z0;
                    pl4 pl4VarR = doh0.r(((zgz) bVar.n()).i);
                    u2o u2oVar3 = bVar.Y0;
                    ni4.f.getClass();
                    lezVar.a.i(new AccessFlowOnboardingStartPresented(lezVar.b.a(), kbt.F(pl4VarR), Boolean.valueOf(!u2o.y(u2oVar3, ni4.g, false, 14)), Boolean.valueOf(((zgz) bVar.n()).q), null, 16, null));
                    if (uy4Var2 == null || uy4Var2.equals(ry4Var)) {
                        ir5 ir5Var = new ir5((byte) 4, null, bVar, activity2, if00Var3);
                        this.p = if00Var3;
                        this.o = (byte) 2;
                        objV2 = bVar.V(ir5Var, this);
                        if (objV2 != boiVar17) {
                            if00Var = if00Var3;
                            uy4Var = (uy4) objV2;
                            if (uy4Var != null) {
                            }
                        }
                        return boiVar17;
                    }
                    bVar.N();
                    bVar.l1 = true;
                }
                return tid0Var9;
            case 18:
                return t(obj);
            case 19:
                return y(obj);
            case 20:
                return D(obj);
            case 21:
                return F(obj);
            case 22:
                return G(obj);
            case 23:
                return H(obj);
            case 24:
                return I(obj);
            case 25:
                return J(obj);
            case 26:
                return K(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return L(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return M(obj);
            default:
                ngp ngpVar4 = (ngp) this.p;
                boi boiVar18 = boi.a;
                byte b22 = this.o;
                if (b22 == 0) {
                    er50.z(obj);
                    f050 f050Var = (f050) this.r;
                    c cVar = f050Var.b;
                    String str15 = f050Var.a;
                    this.p = null;
                    this.q = ngpVar4;
                    this.o = (byte) 1;
                    objF = cVar.f(str15, this);
                    if (objF != boiVar18) {
                    }
                    return boiVar18;
                }
                if (b22 != 1) {
                    if (b22 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ngpVar4 = (ngp) this.q;
                er50.z(obj);
                objF = obj;
                this.p = null;
                this.q = null;
                this.o = (byte) 2;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r1v(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r1v(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
