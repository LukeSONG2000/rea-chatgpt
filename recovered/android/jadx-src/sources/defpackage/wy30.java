package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import com.openai.chatgpt.R;
import com.openai.feature.conversation.common.businesslogic.a;
import com.openai.feature.sites.SiteInviteeNotInWorkspaceException;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.SelfiePoseDetectEventData;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wy30 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public wy30(l050 l050Var, ngp ngpVar) {
        this.a = (byte) 17;
        this.c = l050Var;
        this.b = ngpVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0064, code lost:
    
        if (r0.d(r7, r1) == r6) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object c(cng cngVar, Object obj) {
        lud0 lud0Var;
        String str;
        tjj tjjVar = (tjj) this.c;
        if (cngVar instanceof lud0) {
            lud0Var = (lud0) cngVar;
            int i = lud0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                lud0Var.o = i - Integer.MIN_VALUE;
            } else {
                lud0Var = new lud0(this, cngVar);
            }
        }
        Object obj2 = lud0Var.n;
        int i2 = lud0Var.o;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj2);
            ngp ngpVar = (ngp) this.b;
            gw00 gw00Var = (gw00) obj;
            qud0 qud0Var = (qud0) gw00Var.a;
            String str2 = (String) gw00Var.b;
            tr70 tr70VarE = tjj.e(qud0Var);
            lud0Var.q = str2;
            lud0Var.o = 1;
            if (ngpVar.emit(tr70VarE, lud0Var) != boiVar) {
                str = str2;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj2);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = lud0Var.q;
        er50.z(obj2);
        lud0Var.q = null;
        lud0Var.o = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object e(cng cngVar, Object obj) {
        dif0 dif0Var;
        if (cngVar instanceof dif0) {
            dif0Var = (dif0) cngVar;
            int i = dif0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                dif0Var.o = i - Integer.MIN_VALUE;
            } else {
                dif0Var = new dif0(this, cngVar);
            }
        }
        Object obj2 = dif0Var.n;
        int i2 = dif0Var.o;
        if (i2 == 0) {
            er50.z(obj2);
            ngp ngpVar = (ngp) this.b;
            eif0 eif0Var = new eif0((rhf0) this.c, (bif0) obj);
            dif0Var.o = 1;
            Object objEmit = ngpVar.emit(eif0Var, dif0Var);
            boi boiVar = boi.a;
            if (objEmit == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj2);
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0063, code lost:
    
        if (((defpackage.arf0) r1).P(defpackage.d4t.g, r3) == r8) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d2, code lost:
    
        if (r0.emit(r9, r3) == r8) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d4, code lost:
    
        return r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object f(cng cngVar, Object obj) {
        rkf0 rkf0Var;
        ngp ngpVar;
        nkf0 nkf0Var;
        blf0 blf0Var = (blf0) this.c;
        if (cngVar instanceof rkf0) {
            rkf0Var = (rkf0) cngVar;
            int i = rkf0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                rkf0Var.o = i - Integer.MIN_VALUE;
            } else {
                rkf0Var = new rkf0(this, cngVar);
            }
        }
        Object obj2 = rkf0Var.n;
        int i2 = rkf0Var.o;
        boolean z = true;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj2);
            ngpVar = (ngp) this.b;
            b800 b800Var = (b800) obj;
            z700 z700Var = b800Var instanceof z700 ? (z700) b800Var : null;
            if (z700Var != null) {
                g8g0 g8g0VarB = g8g0.b(z700Var.a, blf0Var.g.w(), null, null, null, null, null, null, null, 4093);
                f8g0 f8g0VarA = g8g0VarB.a(g8g0VarB.f, g8g0VarB.g, null, null, q7g0.b, null, null);
                cnf0 cnf0Var = f8g0VarA.k;
                f8g0 f8g0VarA2 = f8g0.a(f8g0VarA, null, null, 8372221);
                int i3 = clf0.a[cnf0Var.ordinal()];
                if (i3 == 1 || i3 == 2) {
                    if (!id90.p(cnf0Var, f8g0VarA.q) || !z700Var.e) {
                    }
                    nkf0Var = new nkf0(f8g0VarA2, f8g0VarA, z);
                    if (nkf0Var != null) {
                        rkf0Var.p = null;
                        rkf0Var.o = 2;
                    }
                    return tid0.a;
                }
                if (i3 != 3) {
                    n0z.a();
                    return null;
                }
                z = false;
                nkf0Var = new nkf0(f8g0VarA2, f8g0VarA, z);
                if (nkf0Var != null) {
                }
                return tid0.a;
            }
            kof0 kof0Var = blf0Var.j;
            rkf0Var.p = ngpVar;
            rkf0Var.o = 1;
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    er50.z(obj2);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ngpVar = rkf0Var.p;
            er50.z(obj2);
        }
        nkf0Var = null;
        if (nkf0Var != null) {
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object g(cng cngVar, Object obj) {
        wpf0 wpf0Var;
        if (cngVar instanceof wpf0) {
            wpf0Var = (wpf0) cngVar;
            int i = wpf0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                wpf0Var.o = i - Integer.MIN_VALUE;
            } else {
                wpf0Var = new wpf0(this, cngVar);
            }
        }
        Object obj2 = wpf0Var.n;
        int i2 = wpf0Var.o;
        rzf0 rzf0Var = null;
        if (i2 == 0) {
            er50.z(obj2);
            ngp ngpVar = (ngp) this.b;
            tyf0 tyf0Var = (tyf0) obj;
            String str = tyf0Var != null ? tyf0Var.a : null;
            if (str != null) {
                pof0 pof0Var = (pof0) ((arf0) this.c).O.get(new tyf0(str));
                if (pof0Var != null) {
                    rzf0Var = pof0Var.b;
                }
            }
            wpf0Var.o = 1;
            Object objEmit = ngpVar.emit(rzf0Var, wpf0Var);
            boi boiVar = boi.a;
            if (objEmit == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj2);
        }
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:65:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object h(cng cngVar, Object obj) {
        g1a0 g1a0Var;
        kvf0 jvf0Var;
        boolean z;
        bwf0 bwf0Var;
        cwf0 cwf0Var;
        bwf0 bwf0Var2;
        wx90 wx90Var;
        zuf0 zuf0Var;
        tuf0 tuf0Var = (tuf0) obj;
        wuf0 wuf0Var = (wuf0) this.b;
        e010 e010Var = wuf0Var.u;
        avf0 avf0Var = tuf0Var.c;
        ovf0 ovf0Var = tuf0Var.a;
        wuf0Var.n = avf0Var;
        g1a0 g1a0Var2 = wuf0Var.h;
        tmc0 tmc0Var = wuf0Var.i;
        g1a0 g1a0Var3 = wuf0Var.g;
        mmf0 mmf0Var = wuf0Var.e;
        wuf0Var.r = tuf0Var.d;
        ovf0 ovf0Var2 = tuf0Var.b;
        if (!b79.u(ovf0Var2, wuf0Var.p)) {
            r3w.a(mmf0Var, "request " + wuf0Var.p + " -> " + ovf0Var2, null, null, 14);
            wuf0Var.p = ovf0Var2;
        }
        mvf0 mvf0Var = mvf0.a;
        boolean zU = b79.u(ovf0Var, mvf0Var);
        xuf0 xuf0Var = xuf0.d;
        if (zU && (zuf0Var = wuf0Var.q) != null) {
            g1a0Var = g1a0Var2;
            r3w.a(mmf0Var, "drag interrupt anchor=" + igf0.t(zuf0Var.g) + " reason=hidden", null, null, 14);
            wuf0Var.q = null;
            g1a0Var3.l(null);
            wx90 wx90Var2 = zuf0Var.i;
            if (wx90Var2 != null) {
                wx90Var2.i(null);
            }
            zuf0Var.i = null;
            e010Var.setValue(xuf0Var);
        } else {
            g1a0Var = g1a0Var2;
        }
        ovf0 ovf0Var3 = (ovf0) g1a0Var3.getValue();
        if (ovf0Var3 != null && (!(ovf0Var instanceof nvf0) || ovf0Var.equals(ovf0Var3))) {
            g1a0Var3.l(null);
        }
        avf0 avf0Var2 = tuf0Var.c;
        bwf0 bwf0Var3 = new bwf0(((n900) wuf0Var.s.getValue()).a, wuf0Var.t.k(), (xuf0) e010Var.getValue());
        boolean zBooleanValue = ((Boolean) g1a0Var.getValue()).booleanValue();
        tmc0Var.getClass();
        boolean zEquals = ovf0Var2.equals(mvf0Var);
        ivf0 ivf0Var = ivf0.a;
        if (zEquals) {
            jvf0Var = ivf0Var;
        } else if (ovf0Var2 instanceof lvf0) {
            jvf0Var = new hvf0(((lvf0) ovf0Var2).a);
        } else {
            if (!(ovf0Var2 instanceof nvf0)) {
                n0z.a();
                return null;
            }
            jvf0Var = new jvf0(((nvf0) ovf0Var2).a);
        }
        if (jvf0Var instanceof jvf0) {
            int i = ((jvf0) jvf0Var).a;
            if (avf0Var2 != null) {
                iv90 iv90Var = yvf0.a;
                z = zBooleanValue;
                bwf0Var = new bwf0(avf0Var2.a(i), bit.O(1.0f, avf0Var2.d, ltt.c0((i != 1 || avf0Var2.c) ? 0.0f : 1.0f, 0.0f, 1.0f)), xuf0Var);
            }
            cwf0Var = 0;
            if (cwf0Var != 0) {
                xvf0 xvf0Var = cwf0Var.b;
                kvf0 kvf0Var = cwf0Var.a;
                wni wniVar = (wni) this.c;
                cwf0 cwf0Var2 = wuf0Var.l;
                if (cwf0Var2 == null) {
                    wx90 wx90Var3 = wuf0Var.k;
                    if (wx90Var3 != null) {
                        wx90Var3.i(null);
                    }
                    int i2 = ed90.i(wuf0Var.o);
                    int i3 = ed90.i(kvf0Var);
                    if (i2 != i3) {
                        wx90Var = null;
                        r3w.a(mmf0Var, "anchor " + igf0.t(i2) + " -> " + igf0.t(i3) + " reason=plan", null, null, 14);
                    } else {
                        wx90Var = null;
                    }
                    wuf0Var.o = kvf0Var;
                    wuf0Var.f(i3);
                    if (kvf0Var.equals(ivf0Var)) {
                        Boolean bool = Boolean.FALSE;
                        g1a0Var.getClass();
                        g1a0Var.m(wx90Var, bool);
                    }
                    if (xvf0Var == null) {
                        cwf0Var = wx90Var;
                    }
                    wuf0Var.l = cwf0Var;
                    if (xvf0Var == null) {
                        wuf0Var.k = wx90Var;
                    } else {
                        wuf0Var.k = wnm.Q(wniVar, wx90Var, 0, new isf0(wuf0Var, xvf0Var, wx90Var, (byte) 2), 3);
                    }
                } else {
                    kvf0 kvf0Var2 = cwf0Var2.a;
                    wx90 wx90Var4 = wuf0Var.k;
                    if (wx90Var4 != null && wx90Var4.b() && kvf0Var2.equals(kvf0Var)) {
                        xvf0 xvf0Var2 = cwf0Var2.b;
                        vvf0 vvf0Var = xvf0Var2 instanceof vvf0 ? (vvf0) xvf0Var2 : null;
                        if (vvf0Var != null) {
                            vvf0 vvf0Var2 = xvf0Var instanceof vvf0 ? (vvf0) xvf0Var : null;
                            if (vvf0Var2 != null) {
                                vvf0 vvf0Var3 = new vvf0(vvf0Var.a, vvf0Var2.b, vvf0Var.c);
                                a5y a5yVar = wuf0Var.x;
                                if (((vvf0) a5yVar.d) != null) {
                                    a5yVar.d = vvf0Var3;
                                    wuf0Var.l = new cwf0(kvf0Var2, vvf0Var3);
                                }
                            }
                        }
                    }
                }
            }
            return tid0.a;
        }
        z = zBooleanValue;
        bwf0Var = null;
        if (!b79.u((kvf0) tmc0Var.b, jvf0Var) || (bwf0Var != null && ((bwf0Var2 = (bwf0) tmc0Var.c) == null || !ed90.r(bwf0Var2, bwf0Var)))) {
            tmc0Var.b = jvf0Var;
            tmc0Var.c = bwf0Var;
            cwf0Var = new cwf0(jvf0Var, bwf0Var != null ? (!z || ed90.r(bwf0Var3, bwf0Var)) ? new wvf0(bwf0Var) : new vvf0(bwf0Var3, bwf0Var, yvf0.a) : null);
        } else {
            cwf0Var = 0;
        }
        if (cwf0Var != 0) {
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object i(cng cngVar, Object obj) throws IOException {
        m0g0 m0g0Var;
        t8u t8uVar = ((cb0) this.c).d;
        if (cngVar instanceof m0g0) {
            m0g0Var = (m0g0) cngVar;
            int i = m0g0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                m0g0Var.o = i - Integer.MIN_VALUE;
            } else {
                m0g0Var = new m0g0(this, cngVar);
            }
        }
        Object obj2 = m0g0Var.n;
        int i2 = m0g0Var.o;
        if (i2 == 0) {
            er50.z(obj2);
            ngp ngpVar = (ngp) this.b;
            String strU = ri40.U((String) obj);
            boolean z = false;
            if (!wca0.j0(strU) && (stn.u((eca0) t8uVar.getValue(), R.string._1110_res_0x7f141284, strU, false) || stn.u((eca0) t8uVar.getValue(), R.string._1276_res_0x7f1413ee, strU, false))) {
                z = true;
            }
            Boolean boolValueOf = Boolean.valueOf(z);
            m0g0Var.o = 1;
            Object objEmit = ngpVar.emit(boolValueOf, m0g0Var);
            boi boiVar = boi.a;
            if (objEmit == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj2);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(int i, cng cngVar) {
        br70 br70Var;
        rz90 rz90Var;
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 10:
                n050 n050Var = (n050) obj;
                if (cngVar instanceof br70) {
                    br70Var = (br70) cngVar;
                    int i2 = br70Var.q;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        br70Var.q = i2 - Integer.MIN_VALUE;
                    } else {
                        br70Var = new br70(this, cngVar);
                    }
                }
                Object obj3 = br70Var.o;
                int i3 = br70Var.q;
                if (i3 != 0) {
                    if (i3 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        i = br70Var.n;
                        er50.z(obj3);
                    }
                    break;
                } else {
                    er50.z(obj3);
                    if (i > n050Var.a) {
                        br70Var.n = i;
                        br70Var.q = 1;
                        if (((be6) obj2).a(null, br70Var) == boiVar) {
                        }
                    }
                }
                n050Var.a = i;
                break;
            default:
                if (cngVar instanceof rz90) {
                    rz90Var = (rz90) cngVar;
                    int i4 = rz90Var.p;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        rz90Var.p = i4 - Integer.MIN_VALUE;
                    } else {
                        rz90Var = new rz90(this, cngVar);
                    }
                }
                Object obj4 = rz90Var.n;
                int i5 = rz90Var.p;
                if (i5 != 0) {
                    if (i5 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj4);
                    }
                    break;
                } else {
                    er50.z(obj4);
                    if (i > 0) {
                        l050 l050Var = (l050) obj2;
                        if (!l050Var.a) {
                            l050Var.a = true;
                            rz90Var.p = 1;
                            if (((ngp) obj).emit(fd80.a, rz90Var) == boiVar) {
                            }
                        }
                    }
                }
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01fd A[PHI: r6
      0x01fd: PHI (r6v3 ing) = (r6v2 ing), (r6v42 ing) binds: [B:113:0x01d9, B:123:0x01fb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x037c A[EDGE_INSN: B:283:0x037c->B:212:0x037c BREAK  A[LOOP:7: B:205:0x034b->B:284:?]] */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0385 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x01d8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0225 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f3 A[PHI: r0
      0x00f3: PHI (r0v31 z3t) = (r0v16 z3t), (r0v32 z3t) binds: [B:70:0x0101, B:63:0x00f0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0198  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(ga80 ga80Var, cng cngVar) throws Throwable {
        rb80 rb80Var;
        List listZ;
        m7h m7hVar;
        z3t z3tVarA;
        String str;
        vng vngVar;
        ArrayList arrayListC;
        final List list;
        final vng vngVar2;
        vng vngVar3;
        Iterator it;
        ing ingVarH;
        final ing ingVar;
        Iterator it2;
        ing ingVarH2;
        final ing ingVar2;
        final ya80 ya80Var;
        boolean zBooleanValue;
        List list2;
        final ga80 ga80Var2;
        String strE;
        String strE2;
        List list3;
        Object next;
        Object next2;
        Object next3;
        ga80 ga80Var3 = ga80Var;
        tb80 tb80Var = (tb80) this.c;
        mb80 mb80Var = tb80Var.a;
        final sb80 sb80Var = (sb80) this.b;
        if (cngVar instanceof rb80) {
            rb80Var = (rb80) cngVar;
            int i = rb80Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                rb80Var.t = i - Integer.MIN_VALUE;
            } else {
                rb80Var = new rb80(this, cngVar);
            }
        }
        Object objB = rb80Var.r;
        int i2 = rb80Var.t;
        nin ninVar = nin.a;
        cng cngVar2 = null;
        if (i2 == 0) {
            er50.z(objB);
            List<ha80> list4 = ga80Var3 != null ? ga80Var3.c : null;
            if (list4 == null) {
                list4 = ninVar;
            }
            ArrayList arrayList = new ArrayList();
            for (ha80 ha80Var : list4) {
                wa80 wa80Var = ha80Var instanceof wa80 ? (wa80) ha80Var : null;
                List list5 = wa80Var != null ? wa80Var.b : null;
                if (list5 == null) {
                    list5 = ninVar;
                }
                kee.o0(arrayList, list5);
            }
            listZ = qct.z(arrayList);
            if (!listZ.isEmpty()) {
                List list6 = listZ;
                Iterator it3 = list6.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        m7hVar = null;
                        break;
                    }
                    String str2 = ((mhx) it3.next()).c;
                    m7hVar = str2 != null ? new m7h(str2) : null;
                    if (m7hVar != null) {
                        break;
                    }
                }
                String strA = m7hVar != null ? m7hVar.a : null;
                if (strA == null) {
                    m7h.Companion.getClass();
                    strA = l7h.a();
                }
                String str3 = strA;
                Iterator it4 = list6.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        z3tVarA = null;
                        break;
                    }
                    z3tVarA = ((mhx) it4.next()).o;
                    if (z3tVarA != null) {
                        break;
                    }
                }
                if (z3tVarA == null) {
                    z3tVarA = h4t.a.a();
                }
                z3t z3tVar = z3tVarA;
                mhx mhxVar = (mhx) fee.R0(listZ);
                if (mhxVar == null || (z3tVar = mhxVar.n) == null) {
                    mhx mhxVar2 = (mhx) fee.R0(listZ);
                    z3t z3tVar2 = mhxVar2 != null ? mhxVar2.o : null;
                    z3t z3tVar3 = z3tVar2 == null ? z3tVar : z3tVar2;
                    mhx mhxVar3 = (mhx) fee.R0(listZ);
                    String str4 = mhxVar3 != null ? mhxVar3.a : null;
                    mhx mhxVar4 = (mhx) fee.R0(listZ);
                    if (mhxVar4 == null || (str = mhxVar4.s) == null) {
                        mhx mhxVar5 = (mhx) fee.R0(listZ);
                        if (mhxVar5 != null) {
                            str = mhxVar5.h;
                        } else {
                            qdy.Companion.getClass();
                            str = "gpt-5";
                        }
                    }
                    vngVar = new vng(str3, (String) null, z3tVar, z3tVar3, str4, (String) null, (Map) null, (k960) null, str, (String) null, (String) null, (jfq) null, (e44) null, (ung) null, (Boolean) null, (Boolean) null, (z3t) null, (Boolean) null, (String) null, 0, true, new lwx(listZ), false, -1207960094, 3);
                }
                final List list7 = arrayListC == null ? ninVar : arrayListC;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : list7) {
                    if (obj instanceof ngh) {
                        arrayList2.add(obj);
                    }
                }
                it = arrayList2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        ingVarH = null;
                        break;
                    }
                    ngh nghVar = (ngh) it.next();
                    ingVarH = nghVar.h();
                    if (nghVar.c() != xw50.c) {
                        ingVarH = null;
                    }
                    if (ingVarH != null) {
                        break;
                    }
                }
                if (ingVarH == null) {
                    Iterator it5 = list.iterator();
                    while (true) {
                        if (!it5.hasNext()) {
                            next3 = null;
                            break;
                        }
                        next3 = it5.next();
                        if (((mhx) next3).e == xw50.c) {
                            break;
                        }
                    }
                    mhx mhxVar6 = (mhx) next3;
                    if (mhxVar6 != null) {
                        ingVarH = mhxVar6.m;
                        ingVar = ingVarH;
                    } else {
                        ingVar = null;
                    }
                } else {
                    ingVar = ingVarH;
                }
                ma80 ma80VarB = mb80Var.b();
                it2 = arrayList2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        ingVarH2 = null;
                        break;
                    }
                    ngh nghVar2 = (ngh) it2.next();
                    ingVarH2 = nghVar2.h();
                    if (nghVar2.c() != xw50.b) {
                        ingVarH2 = null;
                    }
                    if (ingVarH2 != null) {
                        break;
                    }
                }
                if (ingVarH2 == null) {
                    Iterator it6 = list.iterator();
                    while (true) {
                        if (!it6.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it6.next();
                        if (((mhx) next2).e == xw50.b) {
                            break;
                        }
                    }
                    mhx mhxVar7 = (mhx) next2;
                    ingVarH2 = mhxVar7 != null ? mhxVar7.m : null;
                }
                if (ingVarH2 != null) {
                    ingVar2 = ingVarH2;
                } else {
                    List list8 = list;
                    if ((list8 instanceof Collection) && list8.isEmpty()) {
                        ingVar2 = null;
                    } else {
                        Iterator it7 = list8.iterator();
                        while (it7.hasNext()) {
                            if (((mhx) it7.next()).e == xw50.b) {
                                hng hngVar = ing.Companion;
                                boolean z = ma80VarB == ma80.SharedConversation;
                                hngVar.getClass();
                                ingVar2 = new ing(24, null, null, true, z);
                            }
                        }
                        ingVar2 = null;
                    }
                }
                final z3t z3tVar4 = vngVar2 != null ? vngVar2.c : null;
                boolean zIsEmpty = arrayList2.isEmpty();
                if (sb80.t(ga80Var3)) {
                    u2o u2oVar = sb80Var.h;
                    hd80.f.getClass();
                    if (((Boolean) u2o.A(u2oVar, hd80.t, false, false, null, 14)).booleanValue() || ga80Var3 == null || (list3 = ga80Var3.c) == null) {
                        ya80Var = null;
                    } else {
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj2 : list3) {
                            if (obj2 instanceof ya80) {
                                arrayList3.add(obj2);
                            }
                        }
                        Iterator it8 = arrayList3.iterator();
                        while (true) {
                            if (!it8.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it8.next();
                            if (!wca0.j0(((ya80) next).b)) {
                                break;
                            }
                        }
                        ya80Var = (ya80) next;
                    }
                }
                if (sb80.t(ga80Var3)) {
                    u2o u2oVar2 = sb80Var.h;
                    hd80.f.getClass();
                    zBooleanValue = ((Boolean) u2o.A(u2oVar2, hd80.t, false, false, null, 14)).booleanValue();
                } else if (ga80Var3 == null || (list2 = ga80Var3.c) == null) {
                    zBooleanValue = false;
                } else {
                    List list9 = list2;
                    if (!(list9 instanceof Collection) || !list9.isEmpty()) {
                        Iterator it9 = list9.iterator();
                        while (true) {
                            if (!it9.hasNext()) {
                                break;
                            }
                            if (((ha80) it9.next()) instanceof za80) {
                                u2o u2oVar3 = sb80Var.h;
                                hd80.f.getClass();
                                if (!((Boolean) u2o.A(u2oVar3, hd80.n, false, false, null, 14)).booleanValue()) {
                                    zBooleanValue = true;
                                }
                            }
                        }
                        zBooleanValue = false;
                    }
                }
                if (zBooleanValue) {
                    ga80Var3 = null;
                }
                final boolean z2 = ((mb80Var instanceof kb80) && !zIsEmpty) || (mb80Var instanceof lb80);
                ga80Var2 = ga80Var3;
                final boolean z3 = zBooleanValue;
                sb80Var.s(new Function1() { // from class: qb80
                    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
                    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
                    /* JADX WARN: Removed duplicated region for block: B:25:0x0041  */
                    /* JADX WARN: Removed duplicated region for block: B:26:0x0044  */
                    /* JADX WARN: Removed duplicated region for block: B:29:0x0049  */
                    @Override // kotlin.jvm.functions.Function1
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj3) {
                        String str5;
                        String str6;
                        Uri uri;
                        vb80 vb80Var = (vb80) obj3;
                        String string = vb80Var.s;
                        ga80 ga80Var4 = ga80Var2;
                        String string2 = (ga80Var4 == null || (uri = ga80Var4.f) == null) ? null : uri.toString();
                        boolean z4 = z3;
                        boolean z5 = ga80Var4 == null && string == null && !z4;
                        if (!z4) {
                            if (ga80Var4 != null) {
                                str5 = null;
                            }
                            if (ga80Var4 == null) {
                                str6 = ga80Var4.g;
                                if (str6 == null) {
                                    str6 = ga80Var4.b;
                                }
                            } else {
                                str6 = null;
                            }
                            String str7 = ga80Var4 == null ? ga80Var4.h : null;
                            vng vngVar4 = vngVar2;
                            return vb80.b(vb80Var, ga80Var4, string2, z5, str6, str7, ya80Var, list, list7, vngVar4 != null ? vngVar4.a : null, z2, str5, ingVar, ingVar2, z3tVar4, null, 16384);
                        }
                        string = sb80Var.l.getString(R.string._12a8_res_0x7f141420);
                        str5 = string;
                        if (ga80Var4 == null) {
                        }
                        if (ga80Var4 == null) {
                        }
                        vng vngVar42 = vngVar2;
                        return vb80.b(vb80Var, ga80Var4, string2, z5, str6, str7, ya80Var, list, list7, vngVar42 != null ? vngVar42.a : null, z2, str5, ingVar, ingVar2, z3tVar4, null, 16384);
                    }
                });
                if (ga80Var2 != null) {
                    String str5 = ga80Var2.a;
                    if ((mb80Var instanceof kb80) && !sb80Var.o) {
                        sb80Var.o = true;
                        eb80 eb80Var = sb80Var.g;
                        if (str5 == null || (strE2 = xca0.e(str5)) == null) {
                            strE2 = ((kb80) mb80Var).a;
                        }
                        eb80Var.e(oyb.r(strE2));
                    }
                    if (tb80Var.b && (mb80Var instanceof kb80) && !((vb80) sb80Var.f()).d() && !sb80Var.n && !sb80Var.i.a.b && str5 != null && (strE = xca0.e(str5)) != null) {
                        String strR = oyb.r(strE);
                        sb80Var.n = true;
                        sb80Var.h(new x8x(sb80Var, strR, cngVar2, (byte) 24));
                    }
                }
                return tid0.a;
            }
            vngVar = null;
            if (vngVar == null) {
                arrayListC = null;
                list = listZ;
                vngVar2 = vngVar;
                if (arrayListC == null) {
                }
                ArrayList arrayList22 = new ArrayList();
                while (r0.hasNext()) {
                }
                it = arrayList22.iterator();
                while (true) {
                    if (!it.hasNext()) {
                    }
                }
                if (ingVarH == null) {
                }
                ma80 ma80VarB2 = mb80Var.b();
                it2 = arrayList22.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                    }
                }
                if (ingVarH2 == null) {
                }
                if (ingVarH2 != null) {
                }
                if (vngVar2 != null) {
                }
                boolean zIsEmpty2 = arrayList22.isEmpty();
                if (sb80.t(ga80Var3)) {
                }
                if (sb80.t(ga80Var3)) {
                }
                if (zBooleanValue) {
                }
                if (mb80Var instanceof kb80) {
                }
                ga80Var2 = ga80Var3;
                final boolean z32 = zBooleanValue;
                sb80Var.s(new Function1() { // from class: qb80
                    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
                    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
                    /* JADX WARN: Removed duplicated region for block: B:25:0x0041  */
                    /* JADX WARN: Removed duplicated region for block: B:26:0x0044  */
                    /* JADX WARN: Removed duplicated region for block: B:29:0x0049  */
                    @Override // kotlin.jvm.functions.Function1
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj3) {
                        String str52;
                        String str6;
                        Uri uri;
                        vb80 vb80Var = (vb80) obj3;
                        String string = vb80Var.s;
                        ga80 ga80Var4 = ga80Var2;
                        String string2 = (ga80Var4 == null || (uri = ga80Var4.f) == null) ? null : uri.toString();
                        boolean z4 = z32;
                        boolean z5 = ga80Var4 == null && string == null && !z4;
                        if (!z4) {
                            if (ga80Var4 != null) {
                                str52 = null;
                            }
                            if (ga80Var4 == null) {
                                str6 = ga80Var4.g;
                                if (str6 == null) {
                                    str6 = ga80Var4.b;
                                }
                            } else {
                                str6 = null;
                            }
                            String str7 = ga80Var4 == null ? ga80Var4.h : null;
                            vng vngVar42 = vngVar2;
                            return vb80.b(vb80Var, ga80Var4, string2, z5, str6, str7, ya80Var, list, list7, vngVar42 != null ? vngVar42.a : null, z2, str52, ingVar, ingVar2, z3tVar4, null, 16384);
                        }
                        string = sb80Var.l.getString(R.string._12a8_res_0x7f141420);
                        str52 = string;
                        if (ga80Var4 == null) {
                        }
                        if (ga80Var4 == null) {
                        }
                        vng vngVar422 = vngVar2;
                        return vb80.b(vb80Var, ga80Var4, string2, z5, str6, str7, ya80Var, list, list7, vngVar422 != null ? vngVar422.a : null, z2, str52, ingVar, ingVar2, z3tVar4, null, 16384);
                    }
                });
                if (ga80Var2 != null) {
                }
                return tid0.a;
            }
            uhh uhhVar = sb80Var.m;
            rb80Var.n = ga80Var3;
            rb80Var.o = listZ;
            rb80Var.p = vngVar;
            rb80Var.q = vngVar;
            rb80Var.t = 1;
            objB = uhhVar.b(vngVar, null, rb80Var);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
            vngVar3 = vngVar;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vng vngVar4 = rb80Var.q;
            vngVar3 = rb80Var.p;
            listZ = (List) rb80Var.o;
            ga80 ga80Var4 = rb80Var.n;
            er50.z(objB);
            vngVar = vngVar4;
            ga80Var3 = ga80Var4;
        }
        arrayListC = a.c(a.k(a.l((List) objB, vngVar)));
        list = listZ;
        vngVar2 = vngVar3;
        if (arrayListC == null) {
        }
        ArrayList arrayList222 = new ArrayList();
        while (r0.hasNext()) {
        }
        it = arrayList222.iterator();
        while (true) {
            if (!it.hasNext()) {
            }
        }
        if (ingVarH == null) {
        }
        ma80 ma80VarB22 = mb80Var.b();
        it2 = arrayList222.iterator();
        while (true) {
            if (!it2.hasNext()) {
            }
        }
        if (ingVarH2 == null) {
        }
        if (ingVarH2 != null) {
        }
        if (vngVar2 != null) {
        }
        boolean zIsEmpty22 = arrayList222.isEmpty();
        if (sb80.t(ga80Var3)) {
        }
        if (sb80.t(ga80Var3)) {
        }
        if (zBooleanValue) {
        }
        if (mb80Var instanceof kb80) {
        }
        ga80Var2 = ga80Var3;
        final boolean z322 = zBooleanValue;
        sb80Var.s(new Function1() { // from class: qb80
            /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
            /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
            /* JADX WARN: Removed duplicated region for block: B:25:0x0041  */
            /* JADX WARN: Removed duplicated region for block: B:26:0x0044  */
            /* JADX WARN: Removed duplicated region for block: B:29:0x0049  */
            @Override // kotlin.jvm.functions.Function1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke(Object obj3) {
                String str52;
                String str6;
                Uri uri;
                vb80 vb80Var = (vb80) obj3;
                String string = vb80Var.s;
                ga80 ga80Var42 = ga80Var2;
                String string2 = (ga80Var42 == null || (uri = ga80Var42.f) == null) ? null : uri.toString();
                boolean z4 = z322;
                boolean z5 = ga80Var42 == null && string == null && !z4;
                if (!z4) {
                    if (ga80Var42 != null) {
                        str52 = null;
                    }
                    if (ga80Var42 == null) {
                        str6 = ga80Var42.g;
                        if (str6 == null) {
                            str6 = ga80Var42.b;
                        }
                    } else {
                        str6 = null;
                    }
                    String str7 = ga80Var42 == null ? ga80Var42.h : null;
                    vng vngVar422 = vngVar2;
                    return vb80.b(vb80Var, ga80Var42, string2, z5, str6, str7, ya80Var, list, list7, vngVar422 != null ? vngVar422.a : null, z2, str52, ingVar, ingVar2, z3tVar4, null, 16384);
                }
                string = sb80Var.l.getString(R.string._12a8_res_0x7f141420);
                str52 = string;
                if (ga80Var42 == null) {
                }
                if (ga80Var42 == null) {
                }
                vng vngVar4222 = vngVar2;
                return vb80.b(vb80Var, ga80Var42, string2, z5, str6, str7, ya80Var, list, list7, vngVar4222 != null ? vngVar4222.a : null, z2, str52, ingVar, ingVar2, z3tVar4, null, 16384);
            }
        });
        if (ga80Var2 != null) {
        }
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:236:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x04b8  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0527  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x05a2  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x05da  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0661 A[Catch: all -> 0x05c9, TryCatch #0 {all -> 0x05c9, blocks: (B:349:0x05c4, B:354:0x05d4, B:377:0x061c, B:386:0x0661, B:388:0x0669, B:390:0x066d, B:392:0x0679, B:394:0x0682, B:395:0x0689, B:396:0x0690, B:397:0x069b, B:399:0x06a1, B:401:0x06ac, B:403:0x06b4, B:408:0x06ca, B:411:0x06d0, B:380:0x0627, B:384:0x0632, B:357:0x05dc, B:370:0x0603), top: B:599:0x05ab }] */
    /* JADX WARN: Removed duplicated region for block: B:397:0x069b A[Catch: all -> 0x05c9, TryCatch #0 {all -> 0x05c9, blocks: (B:349:0x05c4, B:354:0x05d4, B:377:0x061c, B:386:0x0661, B:388:0x0669, B:390:0x066d, B:392:0x0679, B:394:0x0682, B:395:0x0689, B:396:0x0690, B:397:0x069b, B:399:0x06a1, B:401:0x06ac, B:403:0x06b4, B:408:0x06ca, B:411:0x06d0, B:380:0x0627, B:384:0x0632, B:357:0x05dc, B:370:0x0603), top: B:599:0x05ab }] */
    /* JADX WARN: Removed duplicated region for block: B:416:0x06e0  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x06ef  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x078c  */
    /* JADX WARN: Removed duplicated region for block: B:493:0x085a  */
    /* JADX WARN: Removed duplicated region for block: B:511:0x089e  */
    /* JADX WARN: Removed duplicated region for block: B:547:0x0929  */
    /* JADX WARN: Removed duplicated region for block: B:583:0x09d8  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        vy30 vy30Var;
        boolean zY;
        tv40 tv40Var;
        ib60 ib60Var;
        db60 db60Var;
        jd60 jd60Var;
        dz60 dz60Var;
        String str;
        b670 b670Var;
        ngp ngpVar;
        j670 j670Var;
        boolean z;
        fwe fweVar;
        cw6 cw6Var;
        z330 z330Var;
        z330 z330Var2;
        z570 z570Var;
        int i;
        Object z570Var2;
        fwe fweVar2;
        hh70 hh70Var;
        ngp ngpVar2;
        bu70 bu70Var;
        nv70 nv70Var;
        in80 in80Var;
        ns80 ns80Var;
        xr80 xr80Var;
        Object value;
        boolean z2;
        j1a0 j1a0Var;
        g1g0 g1g0Var;
        byte b = this.a;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        quf0 quf0Var = null;
        switch (b) {
            case 0:
                if (cngVar instanceof vy30) {
                    vy30Var = (vy30) cngVar;
                    int i2 = vy30Var.o;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        vy30Var.o = i2 - Integer.MIN_VALUE;
                    } else {
                        vy30Var = new vy30(this, cngVar);
                    }
                }
                Object obj4 = vy30Var.n;
                int i3 = vy30Var.o;
                if (i3 == 0) {
                    er50.z(obj4);
                    ngp ngpVar3 = (ngp) obj3;
                    if (((Boolean) obj).booleanValue()) {
                        u2o u2oVar = ((yy30) obj2).X0;
                        yru.f.getClass();
                        zY = u2o.y(u2oVar, yru.j, false, 14);
                    } else {
                        zY = false;
                    }
                    Boolean boolValueOf = Boolean.valueOf(zY);
                    vy30Var.o = 1;
                    if (ngpVar3.emit(boolValueOf, vy30Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i3 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj4);
                }
                return tid0Var;
            case 1:
                if (cngVar instanceof tv40) {
                    tv40Var = (tv40) cngVar;
                    int i4 = tv40Var.o;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        tv40Var.o = i4 - Integer.MIN_VALUE;
                    } else {
                        tv40Var = new tv40(this, cngVar);
                    }
                }
                Object obj5 = tv40Var.n;
                int i5 = tv40Var.o;
                if (i5 == 0) {
                    er50.z(obj5);
                    ngp ngpVar4 = (ngp) obj3;
                    ArrayList<Object> arrayList = new ArrayList();
                    for (Object obj6 : (List) obj) {
                        if (!(((gmq) obj6) instanceof ikq) || ((Boolean) ((uv40) obj2).b.getValue()).booleanValue()) {
                            arrayList.add(obj6);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                    for (Object objD : arrayList) {
                        if (objD instanceof dkq) {
                            dkq dkqVar = (dkq) objD;
                            String str2 = dkqVar.i;
                            objD = dkq.d(dkqVar, null, null, null, null, str2 != null ? pt7.P(str2) : null, PrivateKeyType.INVALID);
                        }
                        arrayList2.add(objD);
                    }
                    tv40Var.o = 1;
                    if (ngpVar4.emit(arrayList2, tv40Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i5 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj5);
                }
                return tid0Var;
            case 2:
                if (cngVar instanceof ib60) {
                    ib60Var = (ib60) cngVar;
                    int i6 = ib60Var.o;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        ib60Var.o = i6 - Integer.MIN_VALUE;
                    } else {
                        ib60Var = new ib60(this, cngVar);
                    }
                }
                Object obj7 = ib60Var.n;
                int i7 = ib60Var.o;
                if (i7 == 0) {
                    er50.z(obj7);
                    ngp ngpVar5 = (ngp) obj3;
                    tg00 tg00Var = (tg00) obj;
                    r3w r3wVar = ((lb60) obj2).T0;
                    we00 we00Var = tg00Var.d;
                    r3w.d(r3wVar, "Sanction screen state : " + (we00Var != null ? we00Var.k : null), null, null, 14);
                    we00 we00Var2 = tg00Var.d;
                    n1t n1tVar = we00Var2 != null ? we00Var2.k : null;
                    switch (n1tVar != null ? eb60.a[n1tVar.ordinal()] : -1) {
                        case -1:
                        case 8:
                            db60Var = db60.a;
                            break;
                        case 0:
                        default:
                            n0z.a();
                            return null;
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                            db60Var = db60.c;
                            break;
                        case 5:
                            db60Var = db60.d;
                            break;
                        case 6:
                            db60Var = db60.e;
                            break;
                        case 7:
                            db60Var = db60.f;
                            break;
                    }
                    ib60Var.o = 1;
                    if (ngpVar5.emit(db60Var, ib60Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i7 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj7);
                }
                return tid0Var;
            case 3:
                if (cngVar instanceof jd60) {
                    jd60Var = (jd60) cngVar;
                    int i8 = jd60Var.o;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        jd60Var.o = i8 - Integer.MIN_VALUE;
                    } else {
                        jd60Var = new jd60(this, cngVar);
                    }
                }
                Object obj8 = jd60Var.n;
                int i9 = jd60Var.o;
                if (i9 == 0) {
                    er50.z(obj8);
                    ngp ngpVar6 = (ngp) obj3;
                    Object obj9 = ((Map) obj).get((ed60) obj2);
                    if (obj9 != null) {
                        jd60Var.o = 1;
                        if (ngpVar6.emit(obj9, jd60Var) == boiVar) {
                            return boiVar;
                        }
                    }
                } else {
                    if (i9 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj8);
                }
                return tid0Var;
            case 4:
                jqp jqpVar = (jqp) obj;
                zw60 zw60Var = (zw60) obj2;
                tw0 tw0Var = zw60Var.u1;
                l050 l050Var = (l050) obj3;
                if (l050Var.a) {
                    boolean z3 = jqpVar.a;
                    if (tw0Var.a != z3) {
                        tw0Var.a = z3;
                        tw0Var.c = z3 ? ((tzb0) tw0Var.b).b() : null;
                    }
                } else {
                    l050Var.a = true;
                    r3w r3wVar2 = zw60Var.m1;
                    boolean z4 = jqpVar.a;
                    lrm lrmVar = jqpVar.b;
                    r3w.a(r3wVar2, "Seeding timeSinceFocusTracker from initial foreground state: isInForeground=" + z4 + ", timeSinceChange=" + lrmVar, null, null, 14);
                    boolean z5 = jqpVar.a;
                    if (!z5) {
                        lrmVar = null;
                    }
                    tw0Var.a = z5;
                    tw0Var.c = (!z5 || lrmVar == null) ? null : ((tzb0) tw0Var.b).b().s1(lrmVar.a);
                }
                return tid0Var;
            case 5:
                if (cngVar instanceof dz60) {
                    dz60Var = (dz60) cngVar;
                    int i10 = dz60Var.o;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        dz60Var.o = i10 - Integer.MIN_VALUE;
                    } else {
                        dz60Var = new dz60(this, cngVar);
                    }
                }
                Object obj10 = dz60Var.n;
                int i11 = dz60Var.o;
                if (i11 == 0) {
                    er50.z(obj10);
                    gw00 gw00Var = (gw00) obj;
                    tr70 tr70Var = (tr70) gw00Var.a;
                    String str3 = (String) gw00Var.b;
                    dz60Var.q = str3;
                    dz60Var.o = 1;
                    if (((ngp) obj3).emit(tr70Var, dz60Var) == boiVar) {
                        return boiVar;
                    }
                    str = str3;
                } else {
                    if (i11 != 1) {
                        if (i11 == 2) {
                            er50.z(obj10);
                            return tid0Var;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str = dz60Var.q;
                    er50.z(obj10);
                }
                dz60Var.q = null;
                dz60Var.o = 2;
                if (((hz60) obj2).d(str, dz60Var) == boiVar) {
                    return boiVar;
                }
                return tid0Var;
            case 6:
                n900 n900Var = (n900) obj;
                long j = n900Var.a;
                j51 j51Var = (j51) obj3;
                if ((((n900) j51Var.d()).a & 9223372034707292159L) == 9205357640488583168L || (j & 9223372034707292159L) == 9205357640488583168L || Float.intBitsToFloat((int) (((n900) j51Var.d()).a & 4294967295L)) == Float.intBitsToFloat((int) (j & 4294967295L))) {
                    Object objF = j51Var.f(cngVar, n900Var);
                    return objF == boiVar ? objF : tid0Var;
                }
                wnm.Q((wni) obj2, null, 0, new jr0((Object) j51Var, j, (cng) null, (byte) 12), 3);
                return tid0Var;
            case 7:
                c670 c670Var = (c670) obj2;
                c430 c430Var = c670Var.b;
                if (cngVar instanceof b670) {
                    b670Var = (b670) cngVar;
                    int i12 = b670Var.o;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        b670Var.o = i12 - Integer.MIN_VALUE;
                    } else {
                        b670Var = new b670(this, cngVar);
                    }
                }
                Object obj11 = b670Var.n;
                int i13 = b670Var.o;
                try {
                    if (i13 == 0) {
                        er50.z(obj11);
                        ngpVar = (ngp) obj3;
                        j670Var = (j670) obj;
                        p5s p5sVar = j670Var.l;
                        e670 e670Var = j670Var.j;
                        if (p5sVar == null) {
                            z = false;
                            fweVar = j670Var.a;
                            cw6Var = c670Var.d;
                            z330Var = c430Var.b;
                            if (cw6Var.a && ((z330) cw6Var.e) != (z330Var2 = j670Var.k) && z330Var2 != null) {
                                cw6Var.e = z330Var2;
                                TrackingEventsLogger.logSelfiePoseDetect$default((TrackingEventsLogger) cw6Var.c, new SelfiePoseDetectEventData(cc70.i(z330Var), cc70.i(z330Var2), j670Var.h, j670Var.g, j670Var.i, null, 32, null), false, 2, null);
                            }
                            if (fweVar == null) {
                                z330 z330VarC = q670.c(fweVar);
                                z330 z330Var3 = c430Var.b;
                                if (z330VarC != z330Var3) {
                                    z570Var2 = new z570(7, c670.d(j670Var, z330Var3), e670Var, z);
                                } else if (c670Var.c) {
                                    Object objB = q670.b(fweVar, c670Var.e, c430Var);
                                    Throwable thA = br50.a(objB);
                                    z570Var2 = thA == null ? new x570((w570) objB, e670Var, z) : new y570(thA);
                                } else {
                                    z570Var2 = new x570(null, e670Var, z);
                                }
                                i = 0;
                                fweVar2 = j670Var.a;
                                if (fweVar2 != null) {
                                    Bitmap bitmap = (Bitmap) fweVar2.a;
                                    if (!bitmap.isRecycled()) {
                                        bitmap.recycle();
                                    }
                                }
                                if (z570Var2 != null) {
                                    b670Var.q = null;
                                    b670Var.r = null;
                                    b670Var.s = i;
                                    b670Var.o = 2;
                                    if (ngpVar.emit(z570Var2, b670Var) == boiVar) {
                                        return boiVar;
                                    }
                                }
                            } else {
                                int i14 = j670Var.b;
                                if (i14 == 8) {
                                    int i15 = c670Var.f + 1;
                                    c670Var.f = i15;
                                    if (i15 >= 6) {
                                        z570Var = new z570(8, 0.0f, e670Var, z);
                                    } else {
                                        b670Var.q = ngpVar;
                                        b670Var.r = j670Var;
                                        b670Var.s = 0;
                                        b670Var.o = 1;
                                        if (wnm.v(500L, b670Var) == boiVar) {
                                            return boiVar;
                                        }
                                        i = 0;
                                    }
                                } else {
                                    if (i14 == 0) {
                                        i14 = 9;
                                    }
                                    z570Var = new z570(i14, c670.d(j670Var, c430Var.b), e670Var, z);
                                }
                                i = 0;
                                z570Var2 = z570Var;
                                fweVar2 = j670Var.a;
                                if (fweVar2 != null) {
                                }
                                if (z570Var2 != null) {
                                }
                            }
                        } else {
                            double d = p5sVar.c;
                            double d2 = p5sVar.b;
                            boolean z6 = d2 < 0.2d || d < 0.2d;
                            boolean z7 = d2 > 0.3d && d > 0.5d;
                            double d3 = p5sVar.a;
                            if ((d3 < 0.34d && !z7) || (d3 < 0.45d && z6)) {
                                z = true;
                            }
                            fweVar = j670Var.a;
                            cw6Var = c670Var.d;
                            z330Var = c430Var.b;
                            if (cw6Var.a) {
                                cw6Var.e = z330Var2;
                                TrackingEventsLogger.logSelfiePoseDetect$default((TrackingEventsLogger) cw6Var.c, new SelfiePoseDetectEventData(cc70.i(z330Var), cc70.i(z330Var2), j670Var.h, j670Var.g, j670Var.i, null, 32, null), false, 2, null);
                            }
                            if (fweVar == null) {
                            }
                        }
                        return tid0Var;
                    }
                    if (i13 != 1) {
                        if (i13 == 2) {
                            er50.z(obj11);
                            return tid0Var;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i = b670Var.s;
                    j670Var = b670Var.r;
                    ngpVar = b670Var.q;
                    er50.z(obj11);
                    z570Var = null;
                    z570Var2 = z570Var;
                    fweVar2 = j670Var.a;
                    if (fweVar2 != null) {
                    }
                    if (z570Var2 != null) {
                    }
                    return tid0Var;
                } catch (Throwable th) {
                    fwe fweVar3 = obj.a;
                    if (fweVar3 != null) {
                        Bitmap bitmap2 = (Bitmap) fweVar3.a;
                        if (!bitmap2.isRecycled()) {
                            bitmap2.recycle();
                        }
                    }
                    throw th;
                }
            case 8:
                ta70 ta70Var = (ta70) obj;
                b970 b970Var = (b970) obj3;
                if (ta70Var != null && b970Var.q1 != null) {
                    ((q970) obj2).c.l(null);
                    d1t d1tVar = b970Var.q1;
                    if (d1tVar != null) {
                        d1tVar.invoke(ta70Var);
                    }
                }
                return tid0Var;
            case 9:
                if (cngVar instanceof hh70) {
                    hh70Var = (hh70) cngVar;
                    int i16 = hh70Var.o;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        hh70Var.o = i16 - Integer.MIN_VALUE;
                    } else {
                        hh70Var = new hh70(this, cngVar);
                    }
                }
                Object obj12 = hh70Var.n;
                int i17 = hh70Var.o;
                if (i17 == 0) {
                    er50.z(obj12);
                    ngp ngpVar7 = (ngp) obj3;
                    hh70Var.p = ngpVar7;
                    hh70Var.o = 1;
                    Object objA = ((gh70) obj2).a((gs00) obj, hh70Var);
                    if (objA == boiVar) {
                        return boiVar;
                    }
                    ngpVar2 = ngpVar7;
                    obj12 = objA;
                } else {
                    if (i17 != 1) {
                        if (i17 == 2) {
                            er50.z(obj12);
                            return tid0Var;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ngpVar2 = hh70Var.p;
                    er50.z(obj12);
                }
                hh70Var.p = null;
                hh70Var.o = 2;
                if (ngpVar2.emit(obj12, hh70Var) == boiVar) {
                    return boiVar;
                }
                return tid0Var;
            case 10:
                return a(((Number) obj).intValue(), cngVar);
            case 11:
                if (cngVar instanceof bu70) {
                    bu70Var = (bu70) cngVar;
                    int i18 = bu70Var.o;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        bu70Var.o = i18 - Integer.MIN_VALUE;
                    } else {
                        bu70Var = new bu70(this, cngVar);
                    }
                }
                Object obj13 = bu70Var.n;
                int i19 = bu70Var.o;
                if (i19 == 0) {
                    er50.z(obj13);
                    ngp ngpVar8 = (ngp) obj3;
                    List list = (List) obj;
                    ArrayList arrayList3 = new ArrayList(gee.n(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(new wt70((ou70) obj2, (mu70) it.next()));
                    }
                    bu70Var.o = 1;
                    if (ngpVar8.emit(arrayList3, bu70Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i19 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj13);
                }
                return tid0Var;
            case 12:
                if (!((Boolean) obj).booleanValue() && wca0.j0(((vrb0) obj3).d().c)) {
                    ((Function0) ((puy) obj2).getValue()).invoke();
                }
                return tid0Var;
            case 13:
                vv70 vv70Var = (vv70) obj2;
                if (cngVar instanceof nv70) {
                    nv70Var = (nv70) cngVar;
                    int i20 = nv70Var.o;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        nv70Var.o = i20 - Integer.MIN_VALUE;
                    } else {
                        nv70Var = new nv70(this, cngVar);
                    }
                }
                Object obj14 = nv70Var.n;
                int i21 = nv70Var.o;
                if (i21 == 0) {
                    er50.z(obj14);
                    vr70 vr70VarK0 = sht.k0((xu70) obj, vv70Var.Y0, (e1a0) vv70Var.c1.getValue(), vv70Var.b1);
                    nv70Var.o = 1;
                    if (((ngp) obj3).emit(vr70VarK0, nv70Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i21 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj14);
                }
                return tid0Var;
            case 14:
                return b((ga80) obj, cngVar);
            case 15:
                if (cngVar instanceof in80) {
                    in80Var = (in80) cngVar;
                    int i22 = in80Var.o;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        in80Var.o = i22 - Integer.MIN_VALUE;
                    } else {
                        in80Var = new in80(this, cngVar);
                    }
                }
                Object obj15 = in80Var.n;
                int i23 = in80Var.o;
                if (i23 == 0) {
                    er50.z(obj15);
                    ngp ngpVar9 = (ngp) obj3;
                    Boolean boolValueOf2 = Boolean.valueOf(((dn80) ((ln80) obj2).Z0.a.getValue()).c ? ((urb0) obj).isValid() : true);
                    in80Var.o = 1;
                    if (ngpVar9.emit(boolValueOf2, in80Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i23 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj15);
                }
                return tid0Var;
            case 16:
                fx80 fx80Var = (fx80) obj;
                e590 e590Var = (e590) obj3;
                u2o u2oVar2 = e590Var.U0;
                ns80 ns80Var2 = (ns80) obj2;
                g1a0 g1a0Var = e590Var.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                while (true) {
                    Object value2 = g1a0Var.getValue();
                    r490 r490VarB = (r490) value2;
                    int i24 = e590.c1;
                    ns80 ns80Var3 = r490VarB.k;
                    boolean z8 = r490VarB.w;
                    bu80 bu80Var = r490VarB.l;
                    xr80 xr80Var2 = xr80.d;
                    if (ns80Var3 != null && b79.u(ns80Var3.a, ns80Var2.a)) {
                        bu80 bu80Var2 = fx80Var.a;
                        boolean z9 = fx80Var.c;
                        ex80 ex80Var = fx80Var.d;
                        boolean z10 = fx80Var.e;
                        nin ninVar = nin.a;
                        if (bu80Var2 != null) {
                            ns80Var = ns80Var2;
                            z2 = z8;
                            xr80Var = xr80Var2;
                        } else if (z10 && bu80Var2 == null) {
                            ij ijVar = e590Var.T0;
                            ns80Var = ns80Var2;
                            String str4 = ijVar.i;
                            pm pmVar = ijVar.b;
                            qxd0 qxd0Var = pmVar.b;
                            z2 = z8;
                            List listSingletonList = Collections.singletonList(new uu80(qxd0Var.b, qxd0Var.d, pmVar.b(), ou80.b, false, str4, 64));
                            List listSingletonList2 = ns80Var3.e;
                            if (listSingletonList2 == null) {
                                listSingletonList2 = Collections.singletonList(xr80Var2);
                            }
                            bu80 bu80Var3 = new bu80(xr80Var2, listSingletonList, ninVar, listSingletonList2, null);
                            xr80Var = xr80Var2;
                            bu80Var2 = bu80Var3;
                        } else {
                            ns80Var = ns80Var2;
                            z2 = z8;
                            xr80Var = xr80Var2;
                            bu80Var2 = bu80Var;
                        }
                        boolean z11 = ex80Var instanceof dx80;
                        boolean z12 = (!r490VarB.x || z2 || z11) ? false : true;
                        bx80 bx80Var = ex80Var instanceof bx80 ? (bx80) ex80Var : null;
                        boolean z13 = z12 && bx80Var != null;
                        xr80 xr80Var3 = bu80Var2 != null && (!bu80Var2.equals(bu80Var) || z12) ? bu80Var2.a : r490VarB.m;
                        List list2 = z12 ? null : r490VarB.r;
                        List list3 = z12 ? null : r490VarB.s;
                        n690 n690Var = z12 ? null : r490VarB.t;
                        d190 d190Var = z12 ? null : r490VarB.u;
                        dx80 dx80Var = z11 ? (dx80) ex80Var : null;
                        String str5 = dx80Var != null ? dx80Var.b : null;
                        boolean z14 = z2 || z11;
                        boolean z15 = fx80Var.b;
                        r490 r490VarB2 = r490.b(r490VarB, null, bu80Var2, xr80Var3, null, null, false, false, list2, list3, n690Var, d190Var, str5, false, z14, false, false, z15 && bu80Var2 == null, (!z10 || z15 || z9) ? false : true, (z13 && (bx80Var.b.b instanceof SiteInviteeNotInWorkspaceException)) ? 3 : z13 ? 2 : z9 ? 1 : z12 ? 0 : r490VarB.C, 213479);
                        r490VarB = !r490VarB2.m() ? r490.b(r490VarB2, null, null, null, "", ninVar, false, false, null, null, null, null, null, false, false, false, false, false, false, 0, 2096671) : r490VarB2;
                    } else {
                        ns80Var = ns80Var2;
                        xr80Var = xr80Var2;
                    }
                    if (g1a0Var.k(value2, r490VarB)) {
                        lmb0 lmb0Var = e590Var.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var, u0a0Var2)) {
                                lmb0Var.invoke(u0a0Var, u0a0Var2);
                            }
                        }
                        if (!e590Var.X0) {
                            bu80 bu80Var4 = ((r490) e590Var.n()).l;
                            if ((bu80Var4 != null ? bu80Var4.e : null) != null && ((r490) e590Var.n()).H()) {
                                z090.f.getClass();
                                boolean zY2 = u2o.y(u2oVar2, z090.i, false, 14);
                                boolean zY3 = u2o.y(u2oVar2, z090.l, false, 14);
                                e590Var.X0 = true;
                                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                                do {
                                    value = g1a0Var.getValue();
                                } while (!g1a0Var.k(value, r490.b((r490) value, null, null, null, null, null, false, false, null, null, null, null, null, false, false, zY2 && zY3, false, false, false, 0, 2031615)));
                                lmb0 lmb0Var2 = e590Var.Q0;
                                if (lmb0Var2 != null) {
                                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                                    }
                                }
                            }
                        }
                        r490 r490Var = (r490) e590Var.n();
                        if (r490Var.B && r490Var.p() && r490Var.w() && ((r490Var.j || r490Var.m == xr80Var) && e590Var.Y0 == null)) {
                            cng cngVar2 = null;
                            e590Var.Y0 = e590Var.o(new d590(e590Var, cngVar2, (byte) 0));
                            e590Var.o(new d590(e590Var, cngVar2, (byte) 1));
                        }
                        return tid0Var;
                    }
                    ns80Var2 = ns80Var;
                }
                break;
            case 17:
                return a(((Number) obj).intValue(), cngVar);
            case 18:
                if (cngVar instanceof j1a0) {
                    j1a0Var = (j1a0) cngVar;
                    int i25 = j1a0Var.o;
                    if ((i25 & Integer.MIN_VALUE) != 0) {
                        j1a0Var.o = i25 - Integer.MIN_VALUE;
                    } else {
                        j1a0Var = new j1a0(this, cngVar);
                    }
                }
                Object obj16 = j1a0Var.n;
                int i26 = j1a0Var.o;
                if (i26 == 0) {
                    er50.z(obj16);
                    Object objInvoke = ((Function1) obj2).invoke(obj);
                    j1a0Var.o = 1;
                    if (((ngp) obj3).emit(objInvoke, j1a0Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i26 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj16);
                }
                return tid0Var;
            case 19:
                vct vctVar = (vct) obj;
                n050 n050Var = (n050) obj3;
                if (vctVar instanceof gd30) {
                    n050Var.a++;
                } else if ((vctVar instanceof hd30) || (vctVar instanceof fd30)) {
                    n050Var.a--;
                }
                boolean z16 = n050Var.a > 0;
                uyb0 uyb0Var = (uyb0) obj2;
                if (uyb0Var.r != z16) {
                    uyb0Var.r = z16;
                    jb6.y(uyb0Var);
                }
                return tid0Var;
            case 20:
                return ((vlc0) obj3).k(new hlc0((gkc0) obj2, (hkc0) obj), cngVar);
            case 21:
                hgd0 hgd0Var = (hgd0) obj;
                ged0 ged0Var = (ged0) obj3;
                if (hgd0Var != null && ged0Var.s1 != null) {
                    ((cfd0) obj2).c.l(null);
                    b1t b1tVar = ged0Var.s1;
                    if (b1tVar != null) {
                        b1tVar.invoke(hgd0Var);
                    }
                }
                return tid0Var;
            case 22:
                return c(cngVar, obj);
            case 23:
                return e(cngVar, obj);
            case 24:
                return f(cngVar, obj);
            case 25:
                return g(cngVar, obj);
            case 26:
                qwf0 qwf0Var = (qwf0) obj;
                if (qwf0Var != null) {
                    ((luf0) obj3).z(new cuf0(qwf0Var, (fyf0) obj2));
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return h(cngVar, obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return i(cngVar, obj);
            default:
                if (cngVar instanceof g1g0) {
                    g1g0Var = (g1g0) cngVar;
                    int i27 = g1g0Var.o;
                    if ((i27 & Integer.MIN_VALUE) != 0) {
                        g1g0Var.o = i27 - Integer.MIN_VALUE;
                    } else {
                        g1g0Var = new g1g0(this, cngVar);
                    }
                }
                Object obj17 = g1g0Var.n;
                int i28 = g1g0Var.o;
                if (i28 == 0) {
                    er50.z(obj17);
                    ngp ngpVar10 = (ngp) obj3;
                    quf0 quf0Var2 = (quf0) obj;
                    ruf0 ruf0Var = (ruf0) obj2;
                    r3w r3wVar3 = x1g0.a;
                    if (quf0Var2 != null) {
                        cnf0 cnf0Var = quf0Var2.c;
                        if (b79.u(cnf0Var != null ? new ruf0(cnf0Var, quf0Var2.d) : null, ruf0Var)) {
                            quf0Var = quf0Var2;
                        }
                    }
                    g1g0Var.o = 1;
                    if (ngpVar10.emit(quf0Var, g1g0Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i28 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj17);
                }
                return tid0Var;
        }
    }

    public /* synthetic */ wy30(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
