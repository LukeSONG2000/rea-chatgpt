package defpackage;

import android.net.Uri;
import androidx.activity.result.contract.ActivityResultContracts$PickVisualMedia;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.graphics.painter.BitmapPainter;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.valdi.chatgpt.multiplayer.AndroidMultiplayerAdmissionException;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionFailureReason;
import io.sentry.compose.d;
import java.net.URI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.SerializationException;
import org.json.JSONObject;
import org.jsoup.helper.ValidationException;
import protobuf_analytics_events.v1.ChatgptAskUserInputV3ActionType;
import protobuf_analytics_events.v1.ChatgptAskUserInputV3QuestionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class che0 {
    public static final zqe a = new zqe(417965695, new mo8(28), false);
    public static final zqe b = new zqe(-1276033129, new kre(20), false);
    public static final zqe c = new zqe(-207109643, new mre(5), false);
    public static final zqe d = new zqe(1441059877, new ure(2), false);
    public static final zqe e = new zqe(-827959089, new bse(2), false);
    public static final zqe f = new zqe(-883368214, new jse(15), false);
    public static final zqe g = new zqe(-1241620513, new vse(15), false);
    public static final zqe h = new zqe(2067476686, new ate(12), false);
    public static final zqe i = new zqe(-1114627021, new kte(11), false);
    public static final zqe j = new zqe(1726666278, new qte(26), false);
    public static final zqe k = new zqe(-171300545, new hue(5), false);
    public static final zqe l = new zqe(-1757847489, new hue(8), false);
    public static final zqe m = new zqe(1919038684, new hue(9), false);
    public static final zqe n;
    public static final zqe o;
    public static final zqe p;
    public static final zqe q;
    public static final zqe r;
    public static final ccn s;
    public static final viq t;
    public static final zyy u;
    public static final yr50 v;
    public static final gr50 w;

    static {
        new zqe(-2027693136, new iue((byte) 2), false);
        new zqe(-2119659825, new hue((byte) 10), false);
        new zqe(1418018467, new iue((byte) 3), false);
        new zqe(1630765041, new zse((byte) 24), false);
        new zqe(-1133766703, new dre((byte) 10), false);
        new zqe(-765165179, new hue((byte) 6), false);
        n = new zqe(-363160234, new iue((byte) 0), false);
        new zqe(-1173188794, new hue((byte) 7), false);
        new zqe(463844215, new iue((byte) 1), false);
        o = new zqe(-1728988149, new rue((byte) 11), false);
        p = new zqe(-566895915, new pue((byte) 28), false);
        q = new zqe(442430004, new zue((byte) 26), false);
        r = new zqe(-524017356, new zue((byte) 27), false);
        s = new ccn((byte) 0);
        t = new viq(null, (byte) 2);
        u = new zyy((byte) 6);
        v = new yr50();
        w = new gr50();
    }

    public static final Function0 A(f1q f1qVar, Function1 function1) {
        ActivityResultContracts$PickVisualMedia activityResultContracts$PickVisualMedia = new ActivityResultContracts$PickVisualMedia();
        boolean zH = f1qVar.h(function1);
        Object objV = f1qVar.V();
        qnz qnzVar = qwe.a;
        if (zH || objV == qnzVar) {
            objV = new j07(function1, (byte) 5);
            f1qVar.u0(objV);
        }
        ahw ahwVarL = dug0.L(activityResultContracts$PickVisualMedia, (Function1) objV, f1qVar, 0);
        boolean zJ = f1qVar.j(ahwVarL);
        Object objV2 = f1qVar.V();
        if (zJ || objV2 == qnzVar) {
            objV2 = new fd6(ahwVarL, (byte) 8);
            f1qVar.u0(objV2);
        }
        return (Function0) objV2;
    }

    public static final void B(uua uuaVar, stt sttVar) {
        String strG = uuaVar.g();
        if (strG == null) {
            strG = String.valueOf(uuaVar);
        }
        C(strG, sttVar);
        throw null;
    }

    public static final void C(String str, stt sttVar) {
        String string;
        StringBuilder sb = new StringBuilder("in the polymorphic scope of '");
        uua uuaVar = (uua) sttVar;
        sb.append(uuaVar.g());
        sb.append('\'');
        String string2 = sb.toString();
        if (str == null) {
            string = jc4.i('.', "Class discriminator was missing and no default serializers were registered ", string2);
        } else {
            StringBuilder sbT = jc4.t("Serializer for subclass '", str, "' is not found ", string2, ".\nCheck if class with serial name '");
            jc4.A(sbT, str, "' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '", str, "' has to be '@Serializable', and the base class '");
            sbT.append(uuaVar.g());
            sbT.append("' has to be sealed and '@Serializable'.");
            string = sbT.toString();
        }
        throw new SerializationException(string);
    }

    public static final cv2 D(p240 p240Var) {
        return new cv2(p240Var.a, p240Var.b, p240Var.c, p240Var.d, p240Var.e, p240Var.f);
    }

    public static final w8q E(zs2 zs2Var) {
        switch (zt2.a[zs2Var.ordinal()]) {
            case 1:
                return w8q.b;
            case 2:
                return w8q.c;
            case 3:
                return w8q.d;
            case 4:
                return w8q.e;
            case 5:
                return w8q.f;
            case 6:
                return w8q.g;
            case 7:
                return w8q.h;
            case 8:
                return w8q.i;
            case 9:
                return w8q.j;
            default:
                n0z.a();
                return null;
        }
    }

    public static final p240 F(cv2 cv2Var) {
        return new p240(cv2Var.a, cv2Var.b, cv2Var.c, cv2Var.d, cv2Var.e, cv2Var.f);
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(boolean z, l50 l50Var, Set set, msr msrVar, tiy tiyVar, f1q f1qVar, int i2, int i3) {
        boolean z2;
        int i4;
        tiy tiyVar2;
        int i5;
        tiy tiyVar3;
        aw40 aw40VarW;
        tiy tiyVar4;
        Set set2 = set;
        msr msrVar2 = msrVar;
        f1qVar.m0(1316951872);
        if ((i2 & 6) == 0) {
            z2 = z;
            i4 = (f1qVar.i(z2) ? 4 : 2) | i2;
        } else {
            z2 = z;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.j(l50Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.j(set2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= (i2 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(msrVar2) : f1qVar.j(msrVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i6 = i3 & 16;
        if (i6 == 0) {
            if ((i2 & 24576) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 16384 : 8192;
            }
            i5 = i4;
            if (f1qVar.a0(i5 & 1, (i5 & 9363) == 9362)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                if (i6 != 0) {
                    tiyVar2 = qiyVar;
                }
                ArrayList arrayListH = w68.H((List) ne90.p(l50Var.a, f1qVar, 0).getValue(), set2);
                ArrayList arrayList = !arrayListH.isEmpty() ? arrayListH : null;
                if (arrayList == null) {
                    f1qVar.k0(-1212481910);
                    f1qVar.s(false);
                    tiyVar4 = tiyVar2;
                } else {
                    f1qVar.k0(-1212481909);
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, jheVarA, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    f1qVar.k0(-996881290);
                    int i7 = 0;
                    for (Object obj : arrayList) {
                        int i8 = i7 + 1;
                        if (i7 < 0) {
                            gee.d0();
                            throw null;
                        }
                        int i9 = i5 << 3;
                        tiy tiyVar5 = tiyVar2;
                        mbt.t(z2, (ox60) obj, tiyVar5, set2, msrVar2, f1qVar, (i9 & 57344) | (i5 & 14) | ((i5 >> 6) & 896) | (i9 & 7168), 0);
                        if (i7 != gee.E(arrayList)) {
                            f1qVar.k0(-1276196019);
                            zw7.u(((pia0) f1qVar.l(tia0.d)).c, 0, 9, ((mga0) f1qVar.l(tia0.c)).c, f1qVar, null);
                        } else {
                            f1qVar.k0(-1277763255);
                        }
                        f1qVar.s(false);
                        set2 = set;
                        msrVar2 = msrVar;
                        tiyVar2 = tiyVar5;
                        i7 = i8;
                        z2 = z;
                    }
                    tiyVar4 = tiyVar2;
                    pty.y(f1qVar, false, true, false);
                }
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new di(z, (Object) l50Var, (Object) set, (Object) msrVar, (Object) tiyVar3, i2, i3, (byte) 1);
                return;
            }
            return;
        }
        i4 |= 24576;
        tiyVar2 = tiyVar;
        i5 = i4;
        if (f1qVar.a0(i5 & 1, (i5 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void b(b07 b07Var, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-708825354);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(b07Var) : f1qVar.j(b07Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "AttachmentStateOverlay").x(b.d(qiyVar, 1.0f));
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new wn5((byte) 26);
                f1qVar.u0(objV);
            }
            usj.b(b07Var, tiyVarX, (Function1) objV, null, null, null, oyb.b, f1qVar, (i3 & 14) | 1573296, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a27(b07Var, i2, b2);
        }
    }

    public static final void c(bg5 bg5Var, f1q f1qVar, int i2) {
        bg5 bg5Var2;
        f1qVar.m0(-2134028887);
        int i3 = (f1qVar.j(bg5Var) ? 4 : 2) | i2;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            f1qVar.f0();
            if ((i2 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            cg5 cg5Var = (cg5) ne90.p(bg5Var.Z, f1qVar, 0).getValue();
            boolean zJ = f1qVar.j(bg5Var);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                bg5Var2 = bg5Var;
                l1 l1Var = new l1(1, bg5Var2, bg5.class, "handleViewAction", "handleViewAction(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationViewAction;)V", 0, (byte) 27);
                f1qVar.u0(l1Var);
                objV = l1Var;
            } else {
                bg5Var2 = bg5Var;
            }
            d(cg5Var, (Function1) ((wtt) objV), null, f1qVar, 0);
        } else {
            bg5Var2 = bg5Var;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c8(bg5Var2, i2, (byte) 23);
        }
    }

    public static final void d(cg5 cg5Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1180186540);
        int i3 = i2 | (f1qVar2.j(cg5Var) ? 4 : 2) | (f1qVar2.j(function1) ? 32 : 16) | 384;
        boolean z = false;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            mga0 mga0Var = ria0.a;
            ur00 ur00VarK = tia0.k();
            lsm lsmVar = che.a;
            long j2 = ((bhe) f1qVar2.l(lsmVar)).j();
            bfr bfrVar = ltt.z;
            qiy qiyVar = qiy.a;
            tiy tiyVarU = gkf.U(ogt.f(qiyVar, j2, bfrVar), ur00VarK);
            jhe jheVarA = ihe.a(new rq3(16.0f, true, new qv6(z)), bar.n, f1qVar2, 6);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarU);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.j(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            b98.q(48, 0, f1qVar2, gkf.Z(qiyVar, 0.0f, 0.0f, 0.0f, 2.0f, 7), u650.r(R.string._14d9_res_0x7f1416b2, f1qVar2));
            e(cg5Var.a, cg5Var.b, cg5Var.c, cg5Var.d, f1qVar, 0);
            g(0, 6, f1qVar, null, u650.s(R.string._14d5_res_0x7f1416ae, new Object[]{cg5Var.a}, f1qVar), false);
            g(0, 6, f1qVar, null, u650.s(R.string._14dc_res_0x7f1416b5, new Object[]{zst.V(cg5Var.e, f1qVar)}, f1qVar), false);
            k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar, 0);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, qiyVar);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            hdr.h(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            String strS = u650.s(R.string._14dd_res_0x7f1416b6, new Object[]{zst.V(cg5Var.g, f1qVar)}, f1qVar);
            if (0.6f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            g(384, 0, f1qVar, new o8u(0.6f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.6f, true), strS, true);
            if (0.4f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            o8u o8uVar = new o8u(0.4f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.4f, true);
            oww owwVarC = ac6.c(bar.g, false);
            int iHashCode3 = Long.hashCode(f1qVar.T);
            b620 b620VarN3 = f1qVar.n();
            tiy tiyVarC3 = jb6.C(f1qVar, o8uVar);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, g61Var);
            d260.o(f1qVar, b620VarN3, g61Var2);
            hdr.h(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC3, g61Var4);
            zqr.a(zn40.P(R.drawable.stripe_bacs_direct_debit_mark, 0, f1qVar), null, null, mee.c(0.5f, tia0.o(((bhe) f1qVar.l(lsmVar)).j()) ? mee.b : mee.f, 14), f1qVar, 56, 4);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            f1qVar2.s(true);
            g(384, 2, f1qVar2, null, zst.V(cg5Var.f, f1qVar2), true);
            l(function1, f1qVar2, (i3 >> 3) & 14);
            i48.x(0.0f, f1qVar2, 0, 1);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cf(cg5Var, function1, tiyVar2, i2, (byte) 24);
        }
    }

    public static final void e(String str, String str2, String str3, String str4, f1q f1qVar, int i2) {
        f1qVar.m0(1563055350);
        int i3 = i2 | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(str2) ? 32 : 16) | (f1qVar.h(str3) ? 256 : 128) | (f1qVar.h(str4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        boolean z = false;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            lsm lsmVar = wy70.a;
            z060 z060Var = ((uy70) f1qVar.l(lsmVar)).a;
            qiy qiyVar = qiy.a;
            tiy tiyVarN = jb6.n(qiyVar, z060Var);
            lsm lsmVar2 = tia0.c;
            j86 j86VarA = ob6.a(((mga0) f1qVar.l(lsmVar2)).b, 1.0f);
            tiy tiyVarF = b.f(gkf.V(ogt.f(jb6.i(tiyVarN, j86VarA.a, j86VarA.b, ((uy70) f1qVar.l(lsmVar)).a), ((mga0) f1qVar.l(lsmVar2)).a, ltt.z), 12.0f), 1.0f);
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarF);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.j(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            jhe jheVarA = ihe.a(new rq3(10.0f, true, new qv6(z)), bar.n, f1qVar, 6);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, qiyVar);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            hdr.h(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            f(u650.r(R.string._1471_res_0x7f14162b, f1qVar), str, null, f1qVar, (i3 << 3) & 112);
            f(u650.r(R.string._143c_res_0x7f1415e4, f1qVar), str2, null, f1qVar, i3 & 112);
            f(u650.r(R.string._1443_res_0x7f1415ec, f1qVar), str3, null, f1qVar, (i3 >> 3) & 112);
            f(u650.r(R.string._143f_res_0x7f1415e8, f1qVar), str4, null, f1qVar, (i3 >> 6) & 112);
            f1qVar.s(true);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ai(str, str2, str3, str4, i2, (byte) 9);
        }
    }

    public static final void f(String str, String str2, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1498693175);
        if ((i2 & 6) == 0) {
            i3 = i2 | (f1qVar2.h(str) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar2.h(str2) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if (f1qVar2.a0(i4 & 1, (i4 & 147) != 146)) {
            k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            qiy qiyVar = qiy.a;
            tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            if (0.4f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            o8u o8uVar = new o8u(0.4f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.4f, true);
            lsm lsmVar = tia0.e;
            gpp gppVar = new gpp(((wia0) f1qVar2.l(lsmVar)).b);
            lsm lsmVar2 = tia0.c;
            aub0.b(str, o8uVar, ((mga0) f1qVar2.l(lsmVar2)).d, 0L, gppVar, null, 0L, null, 0L, 0, false, 0, 0, null, f1qVar2, i4 & 14, 0, 131032);
            if (0.6f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            float f2 = 0.6f;
            if (0.6f > Float.MAX_VALUE) {
                f2 = Float.MAX_VALUE;
            }
            aub0.b(str2, new o8u(f2, true), ((mga0) f1qVar2.l(lsmVar2)).d, 0L, new gpp(((wia0) f1qVar2.l(lsmVar)).a), null, 0L, null, 0L, 0, false, 0, 0, null, f1qVar2, (i4 >> 3) & 14, 0, 131032);
            f1qVar2 = f1qVar2;
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uz(str, str2, tiyVar2, i2, (byte) 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(int i2, int i3, f1q f1qVar, tiy tiyVar, String str, boolean z) {
        int i4;
        boolean z2;
        tiy tiyVar2;
        aw40 aw40VarW;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1677633983);
        int i5 = (f1qVar2.h(str) ? 4 : 2) | i2;
        int i6 = i3 & 2;
        if (i6 != 0) {
            i4 = i5 | 48;
        } else {
            i4 = i5 | (f1qVar.h(tiyVar) ? 32 : 16);
        }
        int i7 = i3 & 4;
        if (i7 == 0) {
            if ((i2 & 384) == 0) {
                z2 = z;
                i4 |= f1qVar2.i(z2) ? 256 : 128;
            }
            if (f1qVar2.a0(i4 & 1, (i4 & 147) == 146)) {
                f1qVar2.d0();
                tiyVar2 = tiyVar;
            } else {
                tiy tiyVar3 = i6 != 0 ? qiy.a : tiyVar;
                if (i7 != 0) {
                    z2 = false;
                }
                if (z2) {
                    f1qVar2.k0(-2140285027);
                    c48.E(str, tiyVar3, null, ((mga0) f1qVar2.l(tia0.c)).e, mvb0.b(((r6d0) f1qVar2.l(t6d0.b)).l, 0L, 0L, gpp.i, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), false, new aq90(((bhe) f1qVar2.l(che.a)).f(), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534), 0, null, f1qVar2, i4 & 126, 420);
                    f1qVar2.s(false);
                } else {
                    if (z2) {
                        throw cya0.u(1593525785, f1qVar2, false);
                    }
                    f1qVar2.k0(-2139947065);
                    aub0.b(str, tiyVar3, ((mga0) f1qVar2.l(tia0.c)).e, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, mvb0.b(((r6d0) f1qVar2.l(t6d0.b)).l, 0L, 0L, gpp.i, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), f1qVar, i4 & 126, 0, 65528);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                }
                tiyVar2 = tiyVar3;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new pf5(str, tiyVar2, z2, i2, i3, (byte) 0);
                return;
            }
            return;
        }
        i4 |= 384;
        z2 = z;
        if (f1qVar2.a0(i4 & 1, (i4 & 147) == 146)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static BitmapPainter h(pw0 pw0Var, int i2) {
        BitmapPainter bitmapPainter = new BitmapPainter(pw0Var, (((long) pw0Var.a.getHeight()) & 4294967295L) | (((long) pw0Var.a.getWidth()) << 32));
        bitmapPainter.h = i2;
        return bitmapPainter;
    }

    public static final void i(Function1 function1, Map map, tiy tiyVar, f1q f1qVar, int i2) {
        f1qVar.m0(-1360511246);
        int i3 = i2 | (f1qVar.j(function1) ? 4 : 2) | (f1qVar.j(map) ? 32 : 16);
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            boolean z = !map.isEmpty();
            ymn ymnVarF = tmn.f(null, 3);
            dz5 dz5Var = bar.k;
            ltt.L(z, d.a(qiy.a, "CalpicoComposerAttachments").x(tiyVar), ymnVarF.a(tmn.e(null, dz5Var, null, 13)), tmn.g(null, 3).a(tmn.n(null, dz5Var, null, 13)), null, j5i0.g0(283839770, new kt(map, function1, (byte) 21), f1qVar), f1qVar, 200112, 16);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wa6(function1, map, tiyVar, i2, (byte) 12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(Function1 function1, Uri uri, xz6 xz6Var, b07 b07Var, tiy tiyVar, f1q f1qVar, int i2) {
        Uri uri2;
        float f2;
        v88 v88Var;
        boolean z;
        boolean zG;
        byte b2;
        long j2;
        boolean z2;
        Object objV;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-2091674785);
        int i3 = i2 | (f1qVar2.j(function1) ? 4 : 2) | (f1qVar2.h(uri) ? 32 : 16) | (f1qVar2.h(xz6Var) ? 256 : 128) | (f1qVar2.h(b07Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CalpicoFileAttachment").x(tiyVar);
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            boolean z3 = b07Var instanceof zz6;
            if (!z3) {
                f2 = 0.3f;
            } else {
                if (!z3) {
                    n0z.a();
                    return;
                }
                f2 = 0.0f;
            }
            x0a0 x0a0VarB = v51.b(f2, null, null, null, f1qVar2, 0, 30);
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            lsm lsmVar = qge.a;
            long j3 = ((pge) f1qVar2.l(lsmVar)).A;
            lsm lsmVar2 = vy70.a;
            tiy tiyVarF = ogt.f(jb6.n(jb6.h(qiyVar, 0.0f, j3, ((sy70) f1qVar2.l(lsmVar2)).c), ((sy70) f1qVar2.l(lsmVar2)).c), ((pge) f1qVar2.l(lsmVar)).r, ltt.z);
            boolean zH = f1qVar2.h(x0a0VarB);
            Object objV2 = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zH || objV2 == qnzVar) {
                objV2 = new gc3(x0a0VarB, (byte) 6);
                f1qVar2.u0(objV2);
            }
            tiy tiyVarX2 = d.a(qiyVar, "CalpicoFileAttachment").x(b.d(gkf.V(ogt.p(tiyVarF, (Function1) objV2), 12.0f), 1.0f));
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            String str = xz6Var.b;
            String strL = xz6Var.a;
            v88 v88VarK = eno.d;
            if (str == null) {
                v88Var = null;
                if (v88Var == null) {
                    v88VarK = v88Var;
                } else {
                    String strE = strL != null ? xca0.e(wca0.N0('.', strL, "")) : null;
                    if (strE != null) {
                        v88VarK = b0k.k(strE);
                    }
                }
                tno.b(v88VarK, null, d.a(qiyVar, "CalpicoFileAttachment"), 0.0f, f1qVar2, 48, 12);
                bv50.d(sh70.e(1.0f, d.a(qiyVar, "CalpicoFileAttachment"), true), 0.0f, 0.0f, f1qVar, 0, 6);
                if (strL != null) {
                    z = false;
                    strL = jc4.l(f1qVar, -295285011, R.string._2b3_res_0x7f1402c7, f1qVar, false);
                } else {
                    z = false;
                    f1qVar.k0(-295285538);
                    f1qVar.s(false);
                }
                String str2 = strL;
                mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).k;
                zG = jbi0.G(f1qVar);
                b2 = 1;
                if (!zG) {
                    j2 = xsp.a;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.m;
                }
                xtb0.b(str2, d.a(qiyVar, "CalpicoFileAttachment"), j2, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, mvb0Var, f1qVar, 0, 24960, 110586);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
                b(b07Var, f1qVar2, (i3 >> 9) & 14);
                z2 = ((i3 & 112) != 32) | ((i3 & 14) != 4);
                objV = f1qVar2.V();
                if (!z2 || objV == qnzVar) {
                    uri2 = uri;
                    objV = new c27(function1, uri2, b2);
                    f1qVar2.u0(objV);
                } else {
                    uri2 = uri;
                }
                m(0, f1qVar2, d.a(qiyVar, "CalpicoFileAttachment").x(mc6.a.a(qiyVar, bar.d)), (Function0) objV);
                f1qVar2.s(true);
            } else {
                int iD = ca8.D(str);
                switch (iD == 0 ? -1 : dno.a[bya0.G(iD)]) {
                    case -1:
                        break;
                    case 0:
                    default:
                        n0z.a();
                        return;
                    case 1:
                        v88Var = ino.d;
                        break;
                    case 2:
                        v88Var = ano.d;
                        break;
                    case 3:
                        v88Var = cno.d;
                        break;
                    case 4:
                        v88Var = bno.d;
                        break;
                    case 5:
                        v88Var = v88VarK;
                        break;
                    case 6:
                        v88Var = lno.d;
                        break;
                    case 7:
                        v88Var = pno.d;
                        break;
                    case 8:
                        v88Var = gno.d;
                        break;
                    case 9:
                        v88Var = ono.d;
                        break;
                    case 10:
                        v88Var = jno.d;
                        break;
                    case 11:
                        v88Var = fno.d;
                        break;
                    case 12:
                        v88Var = mno.d;
                        break;
                    case 13:
                        v88Var = qno.d;
                        break;
                }
                if (v88Var == null) {
                }
                tno.b(v88VarK, null, d.a(qiyVar, "CalpicoFileAttachment"), 0.0f, f1qVar2, 48, 12);
                bv50.d(sh70.e(1.0f, d.a(qiyVar, "CalpicoFileAttachment"), true), 0.0f, 0.0f, f1qVar, 0, 6);
                if (strL != null) {
                }
                String str22 = strL;
                mvb0 mvb0Var2 = ((o6d0) f1qVar.l(s6d0.a)).k;
                zG = jbi0.G(f1qVar);
                b2 = 1;
                if (!zG) {
                }
                xtb0.b(str22, d.a(qiyVar, "CalpicoFileAttachment"), j2, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, mvb0Var2, f1qVar, 0, 24960, 110586);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
                b(b07Var, f1qVar2, (i3 >> 9) & 14);
                if ((i3 & 14) != 4) {
                }
                z2 = ((i3 & 112) != 32) | ((i3 & 14) != 4);
                objV = f1qVar2.V();
                if (z2) {
                    uri2 = uri;
                    objV = new c27(function1, uri2, b2);
                    f1qVar2.u0(objV);
                    m(0, f1qVar2, d.a(qiyVar, "CalpicoFileAttachment").x(mc6.a.a(qiyVar, bar.d)), (Function0) objV);
                    f1qVar2.s(true);
                }
            }
        } else {
            uri2 = uri;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new r7(function1, (Comparable) uri2, (Object) xz6Var, (Object) b07Var, tiyVar, i2, (byte) 11);
        }
    }

    public static final void k(Function1 function1, Uri uri, b07 b07Var, tiy tiyVar, f1q f1qVar, int i2) {
        float f2;
        byte b2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1689560163);
        int i3 = i2 | (f1qVar2.j(function1) ? 4 : 2) | (f1qVar2.h(uri) ? 32 : 16) | (f1qVar2.h(b07Var) ? 256 : 128);
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CalpicoImageAttachment").x(tiyVar);
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            boolean z = b07Var instanceof zz6;
            if (!z) {
                f2 = 0.3f;
            } else {
                if (!z) {
                    n0z.a();
                    return;
                }
                f2 = 0.0f;
            }
            x0a0 x0a0VarB = v51.b(f2, null, null, null, f1qVar2, 0, 30);
            eq40 eq40VarS = dm7.S(f1qVar2);
            zkg zkgVar = qnz.h;
            long j2 = ((pge) f1qVar2.l(qge.a)).A;
            lsm lsmVar = vy70.a;
            tiy tiyVarN = jb6.n(jb6.h(qiyVar, 0.0f, j2, ((sy70) f1qVar2.l(lsmVar)).c), ((sy70) f1qVar2.l(lsmVar)).c);
            boolean zH = f1qVar2.h(x0a0VarB);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = new gc3(x0a0VarB, (byte) 5);
                f1qVar2.u0(objV);
            }
            f1qVar2 = f1qVar;
            pi8.e(uri, null, eq40VarS, d.a(qiyVar, "CalpicoImageAttachment").x(ogt.p(tiyVarN, (Function1) objV)), null, null, zkgVar, null, f1qVar2, ((i3 >> 3) & 14) | 12582960, 3952);
            b(b07Var, f1qVar2, (i3 >> 6) & 14);
            boolean z2 = ((i3 & 112) == 32) | ((i3 & 14) == 4);
            Object objV2 = f1qVar2.V();
            if (z2 || objV2 == qnzVar) {
                b2 = 0;
                objV2 = new c27(function1, uri, b2);
                f1qVar2.u0(objV2);
            } else {
                b2 = 0;
            }
            m(b2, f1qVar2, d.a(qiyVar, "CalpicoImageAttachment").x(mc6.a.a(qiyVar, bar.d)), (Function0) objV2);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ai(function1, uri, b07Var, tiyVar, i2, (byte) 17);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void l(Function1 function1, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(1347696627);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(function1) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        boolean z = false;
        Object[] objArr = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            byte b2 = 6;
            jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(z)), bar.n, f1qVar, 6);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, qiy.a);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            String strR = u650.r(R.string._14ef_res_0x7f1416cb, f1qVar);
            int i4 = i3 & 14;
            Object[] objArr2 = i4 == 4;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objArr2 != false || objV == qnzVar) {
                objV = new uz4(function1, b2);
                f1qVar.u0(objV);
            }
            h7e0.a(1, 6, f1qVar, strR, (Function0) objV);
            String strR2 = u650.r(R.string._14da_res_0x7f1416b3, f1qVar);
            Object[] objArr3 = i4 == 4;
            Object objV2 = f1qVar.V();
            if (objArr3 != false || objV2 == qnzVar) {
                objV2 = new uz4(function1, (byte) 7);
                f1qVar.u0(objV2);
            }
            h7e0.a(2, 6, f1qVar, strR2, (Function0) objV2);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qf5((byte) (objArr == true ? 1 : 0), i2, function1);
        }
    }

    public static final void m(int i2, f1q f1qVar, tiy tiyVar, Function0 function0) {
        f1qVar.m0(440043133);
        int i3 = (f1qVar.j(function0) ? 4 : 2) | i2 | (f1qVar.h(tiyVar) ? 32 : 16);
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            tiy tiyVarA = d.a(qiy.a, "RemoveAttachmentButton");
            float f2 = m890.a;
            jbi0.d(function0, tiyVarA.x(gkf.V(b.q(tiyVar, 32.0f), 8.0f)), false, null, null, oyb.c, f1qVar, (i3 & 14) | 1572864, 60);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z17(function0, tiyVar, i2, b2);
        }
    }

    public static final void n(fh3 fh3Var, b380 b380Var, String str, Function1 function1, f1q f1qVar) {
        Object[] objArr = {fh3Var, b380Var, str};
        boolean zH = f1qVar.h(function1);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            objV = new rt20(function1, (byte) 19);
            f1qVar.u0(objV);
        }
        asv.V(wr50.class.getName().hashCode(), Arrays.copyOf(objArr, 3), (Function0) objV, f1qVar, 0);
    }

    public static final void o(Object obj, Function1 function1, f1q f1qVar, int i2) {
        Object[] objArr = {obj};
        boolean zH = f1qVar.h(function1);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            objV = new rt20(function1, (byte) 20);
            f1qVar.u0(objV);
        }
        asv.V(wr50.class.getName().hashCode(), Arrays.copyOf(objArr, 1), (Function0) objV, f1qVar, 0);
    }

    public static final ChatgptAskUserInputV3ActionType p(int i2) {
        int iG = bya0.G(i2);
        if (iG == 0) {
            return ChatgptAskUserInputV3ActionType.CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_WIDGET_SHOWN;
        }
        if (iG == 1) {
            return ChatgptAskUserInputV3ActionType.CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_QUESTION_VIEWED;
        }
        if (iG == 2) {
            return ChatgptAskUserInputV3ActionType.CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_QUESTION_COMPLETED;
        }
        if (iG == 3) {
            return ChatgptAskUserInputV3ActionType.CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_WIDGET_DISMISSED;
        }
        if (iG == 4) {
            return ChatgptAskUserInputV3ActionType.CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_SUBMITTED;
        }
        n0z.a();
        return null;
    }

    public static final ChatgptAskUserInputV3QuestionType q(int i2) {
        int iG = bya0.G(i2);
        if (iG == 0) {
            return ChatgptAskUserInputV3QuestionType.CHATGPT_ASK_USER_INPUT_V3_QUESTION_TYPE_SINGLE_SELECT;
        }
        if (iG == 1) {
            return ChatgptAskUserInputV3QuestionType.CHATGPT_ASK_USER_INPUT_V3_QUESTION_TYPE_MULTI_SELECT;
        }
        n0z.a();
        return null;
    }

    public static ky0 r(long j2, String str, String str2) {
        long jLongValue;
        if (!ly0.a.f(str2)) {
            throw new AndroidMultiplayerAdmissionException("The multiplayer document identity is invalid.");
        }
        if (str == null || str.length() == 0 || str.length() > 65536) {
            throw new AndroidMultiplayerAdmissionException("The multiplayer admission response is invalid.");
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (!b79.u(jSONObject.opt("document_id"), str2)) {
                throw new AndroidMultiplayerAdmissionException("The multiplayer document identity is invalid.");
            }
            Object objOpt = jSONObject.opt("connection_grant");
            String str3 = objOpt instanceof String ? (String) objOpt : null;
            if (str3 == null || !ly0.b.f(str3)) {
                throw new AndroidMultiplayerAdmissionException("The multiplayer connection authorization is invalid.");
            }
            Object objOpt2 = jSONObject.opt("expires_at");
            if (objOpt2 instanceof Integer) {
                jLongValue = ((Number) objOpt2).intValue();
            } else {
                if (!(objOpt2 instanceof Long)) {
                    throw new AndroidMultiplayerAdmissionException("The multiplayer authorization expiration is invalid.");
                }
                jLongValue = ((Number) objOpt2).longValue();
            }
            if (jLongValue > 9007199254740991L) {
                throw new AndroidMultiplayerAdmissionException("The multiplayer authorization expiration is invalid.");
            }
            if (jLongValue <= j2) {
                throw new AndroidMultiplayerAdmissionException("The multiplayer connection authorization has expired.", OAIMultiplayerConnectionFailureReason.GRANT_EXPIRED);
            }
            Object objOpt3 = jSONObject.opt("connection_endpoint");
            String str4 = objOpt3 instanceof String ? (String) objOpt3 : null;
            if (str4 == null) {
                throw new AndroidMultiplayerAdmissionException("The multiplayer gateway address is invalid.");
            }
            if (str4.length() > 2048) {
                throw new AndroidMultiplayerAdmissionException("The multiplayer gateway address is invalid.");
            }
            try {
                URI uri = new URI(str4);
                String rawPath = uri.getRawPath();
                List listE0 = rawPath != null ? wca0.E0(rawPath, new char[]{'/'}, 0, 6) : null;
                if (listE0 == null || listE0.size() != 4 || ((CharSequence) listE0.get(0)).length() != 0 || !b79.u(listE0.get(1), "multiplayer-regional") || !b79.u(listE0.get(3), str2)) {
                    throw new AndroidMultiplayerAdmissionException("The multiplayer gateway address is invalid.");
                }
                String str5 = (String) listE0.get(2);
                Set set = (Set) ly0.c.get(str5);
                if (b79.u(uri.getScheme(), "wss") && !uri.isOpaque() && uri.getHost() != null && b79.u(uri.getRawAuthority(), uri.getHost()) && set != null && set.contains(uri.getHost()) && uri.getRawUserInfo() == null && uri.getPort() == -1 && uri.getRawQuery() == null && uri.getRawFragment() == null) {
                    if (b79.u(uri.getRawPath(), "/multiplayer-regional/" + str5 + '/' + str2)) {
                        return new ky0(jLongValue, str4, str3, str5);
                    }
                }
                throw new AndroidMultiplayerAdmissionException("The multiplayer gateway address is invalid.");
            } catch (Exception unused) {
                throw new AndroidMultiplayerAdmissionException("The multiplayer gateway address is invalid.");
            }
        } catch (Exception unused2) {
            throw new AndroidMultiplayerAdmissionException("The multiplayer admission response is invalid.");
        }
    }

    public static yq s(oqt oqtVar) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((dlv) oqtVar.a.entrySet()).iterator();
            while (((flv) it).hasNext()) {
                hlv hlvVarA = ((blv) it).a();
                linkedHashMap.put(hlvVarA.getKey(), hlvVarA.getValue());
            }
            return new yq(linkedHashMap);
        } catch (IllegalStateException e2) {
            t5d0.j("Unable to parse json into type Context", e2);
            return null;
        } catch (NullPointerException e3) {
            t5d0.j("Unable to parse json into type Context", e3);
            return null;
        } catch (NumberFormatException e4) {
            t5d0.j("Unable to parse json into type Context", e4);
            return null;
        }
    }

    public static final mk4 t(nk4 nk4Var) {
        if (nk4Var instanceof kk4) {
            nk4Var = ((kk4) nk4Var).b;
        }
        if (nk4Var instanceof mk4) {
            return (mk4) nk4Var;
        }
        return null;
    }

    public static void u(String str, boolean z) {
        if (!z) {
            throw new ValidationException(str);
        }
    }

    public static void v(boolean z) {
        if (!z) {
            throw new ValidationException("Must be true");
        }
    }

    public static void w(String str) {
        if (str == null || str.length() == 0) {
            throw new ValidationException("String must not be empty");
        }
    }

    public static void x(String str, String str2) {
        if (str.length() == 0) {
            throw new ValidationException(str2);
        }
    }

    public static void y(Object obj) {
        if (obj == null) {
            throw new ValidationException("Object must not be null");
        }
    }

    public static byte[] z(bl6 bl6Var) {
        return er50.l(bl6Var, (int) bl6Var.c);
    }
}
