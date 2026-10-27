package defpackage;

import android.content.Context;
import android.text.format.Formatter;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zt20 {
    public static final z060 a = b160.b(4.0f);
    public static final Set b = wr3.T0(new String[]{"http", "https", "mailto"});

    static {
        wkf wkfVarA = wkf.a(wb60.e(null, null, qnz.d(null, null, null, null, new pkf("kelly@example.com", "profile_github"), fp3.ReviewImportantActions, 639), 383), null, null, null, null, null, null, gee.O(new hkf("Search", "Search issues and pull requests in connected repositories.", 34), new hkf("Create issue", "Create a new issue in a connected repository.", 26)), 1023);
        hmf.Companion.getClass();
        z3t z3tVar = z3t.c;
        List listO = gee.O(qnz.d("link_gmail_personal", cni.m("2026-08-05T16:00:00Z"), null, "Gmail", new pkf("elfred@example.com", "profile_gmail_personal"), null, 824), qnz.d("link_gmail_work", null, okf.c, "Work", new pkf("work@example.com", "profile_gmail_work"), null, 812));
        qkf.a((qkf) fee.F0(listO), null, " Connected ", null, 975);
        List listSingletonList = Collections.singletonList(wkf.a(wb60.e("connector_2128aebfecb84f64a069897515042a44", "Gmail", (qkf) fee.F0(listO), 376), null, null, null, new jkf(ikf.c, "OpenAI", "https://www.google.com/", "https://policies.google.com/privacy", 34), null, null, gee.O(new hkf("batch_read_email", null, 38), new hkf("create_draft", null, 62)), 991));
        List listSingletonList2 = Collections.singletonList(new ru20("skill_gmail", null, "Gmail", null, true));
        String str = (1816 & 4) != 0 ? null : "Find and reference emails from your inbox.";
        List list = listSingletonList;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new q3t(((wkf) it.next()).a, null, null));
        }
        new r3t("plugin_gmail", "Gmail", str, null, null, "connector_2128aebfecb84f64a069897515042a44", listSingletonList, listSingletonList2, "Gmail", false, arrayList);
        List listSingletonList3 = Collections.singletonList(wkfVarA);
        gee.O(new ru20("skill_code_review", "code-review", "Review pull requests", "Review pull requests and summarize actionable feedback.", true), new ru20("skill_issue_triage", "issue-triage", "Triage issues", "Organize and prioritize incoming issues.", false));
        List list2 = listSingletonList3;
        ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new q3t(((wkf) it2.next()).a, null, null));
        }
        gee.O(new su20("scripts/fetch_comments.py", "text/x-python", 6421L), new su20("references/review-guidance.md", "text/markdown", 1842L));
        List listO2 = gee.O(wb60.e(null, null, qnz.d(null, null, null, null, null, null, 1023), 383), wb60.e("connector_linear", "Linear", null, 508));
        ArrayList arrayList3 = new ArrayList(gee.n(listO2, 10));
        Iterator it3 = listO2.iterator();
        while (it3.hasNext()) {
            arrayList3.add(new q3t(((wkf) it3.next()).a, null, null));
        }
    }

    public static final void a(wkf wkfVar, tiy tiyVar, float f, f1q f1qVar, int i) {
        tiy tiyVar2;
        float f2;
        float f3;
        tiy tiyVar3;
        String str;
        String str2 = wkfVar.d;
        f1qVar.m0(1969125845);
        int i2 = i | (f1qVar.h(wkfVar) ? 4 : 2) | 176;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar.G()) {
                float f4 = m890.a;
                f3 = 24.0f;
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                f3 = f;
            }
            f1qVar.t();
            if (jbi0.G(f1qVar) && (str = wkfVar.e) != null) {
                str2 = str;
            }
            if (str2 == null) {
                str2 = "";
            }
            bu8.f(str2, zn40.P(R.drawable.plugin, 0, f1qVar), d.a(qiyVar, "ConnectorIcon").x(jb6.n(b.q(tiyVar3, f3), a)), null, qnz.i, null, false, f1qVar, 27712, 224);
            tiyVar2 = tiyVar3;
            f2 = f3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            f2 = f;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ls7((byte) 4, f2, i, tiyVar2, wkfVar);
        }
    }

    public static final void b(bt70 bt70Var, wkf wkfVar, boolean z, Function0 function0, f1q f1qVar, int i) {
        int i2;
        wkf wkfVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1432653133);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(bt70Var) : f1qVar2.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar2.h(wkfVar) : f1qVar2.j(wkfVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            if (z) {
                f1qVar2.k0(1079625743);
                bt70Var.i(j5i0.g0(-1693710149, new oof(wkfVar, b2), f1qVar2), d.a(qiyVar, "ConnectorSetting"), function0, null, null, j5i0.g0(2115696406, new oof(wkfVar, (byte) 5), f1qVar2), null, jph0.X, null, null, null, null, false, false, false, f1qVar, ((i2 >> 3) & 896) | 12779526, (i2 << 15) & 458752, 32602);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
                wkfVar2 = wkfVar;
            } else {
                f1qVar2.k0(1080073166);
                wkfVar2 = wkfVar;
                bt70Var.j(function0, d.a(qiyVar, "ConnectorSetting"), j5i0.g0(516873185, new oof(wkfVar2, (byte) 6), f1qVar2), null, j5i0.g0(1674405475, new oof(wkfVar2, (byte) 7), f1qVar2), f1qVar2, ((i2 >> 9) & 14) | 24960 | ((i2 << 15) & 458752), 10);
                f1qVar2.s(false);
            }
        } else {
            wkfVar2 = wkfVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hgv((Object) bt70Var, (Object) wkfVar2, z, (Object) function0, i, (byte) 7);
        }
    }

    public static final void c(tr20 tr20Var, au20 au20Var, Function1 function1, f1q f1qVar, int i) {
        String strS;
        f1qVar.m0(-1604131366);
        int i2 = i | (f1qVar.h(tr20Var) ? 4 : 2) | (f1qVar.h(au20Var) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            boolean zH = f1qVar.h(h330VarJ);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = new fbt(0, h330VarJ, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 12);
                f1qVar.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            boolean zI = au20Var.i();
            String str = tr20Var.c;
            String str2 = tr20Var.b;
            if (str == null) {
                f1qVar.k0(1423933657);
                f1qVar.s(false);
                strS = null;
            } else {
                f1qVar.k0(1423933658);
                strS = u650.s(R.string._665_res_0x7f140681, new Object[]{str, str2}, f1qVar);
                f1qVar.s(false);
            }
            if (strS == null) {
                f1qVar.k0(323036178);
                strS = u650.s(R.string._664_res_0x7f140680, new Object[]{str2}, f1qVar);
                f1qVar.s(false);
            } else {
                f1qVar.k0(323027622);
                f1qVar.s(false);
            }
            qiy qiyVar = qiy.a;
            boolean z = false;
            evt.f(0, 0, f1qVar, d.a(qiyVar, "PluginAccountActionsMenu").x(asv.M(qiyVar, h330VarJ, null, 6)), strS, function0, zI);
            boolean z2 = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            if ((i2 & 896) == 256) {
                z = true;
            }
            boolean z3 = z2 | z;
            Object objV2 = f1qVar.V();
            if (z3 || objV2 == obj) {
                objV2 = new g920(au20Var, tr20Var, function1, (byte) 1);
                f1qVar.u0(objV2);
            }
            asv.h(h330VarJ, null, null, null, 0, false, null, (Function1) objV2, f1qVar, 0, 126);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zdv((Object) tr20Var, (Object) au20Var, (typ) function1, i, (byte) 29);
        }
    }

    public static final void d(au20 au20Var, Function0 function0, Function2 function2, f1q f1qVar, int i) {
        qkf qkfVarL;
        f1qVar.m0(-982466584);
        int i2 = (f1qVar.h(au20Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function2) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            qkf qkfVarL2 = au20Var.l();
            wkf wkfVar = au20Var.r;
            tr20 tr20VarH = null;
            if (wkfVar != null && (qkfVarL = au20Var.l()) != null) {
                tr20VarH = qvy.H(qkfVarL, wkfVar);
            }
            brd0 brd0Var = (brd0) f1qVar.l(jcf.s);
            puy puyVarP = co70.p(Boolean.valueOf(au20Var.E), f1qVar);
            boolean z = (qkfVarL2 == null || tr20VarH == null) ? false : true;
            boolean zH = f1qVar.h(puyVarP);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new ccx(puyVarP, (byte) 29);
                f1qVar.u0(objV);
            }
            b79.b(z, false, (Function1) objV, j5i0.g0(2077633693, new hu00((Object) qkfVarL2, (Object) tr20VarH, (Object) au20Var, (Object) function0, (Object) brd0Var, (Object) function2, (byte) 15), f1qVar), f1qVar, 3072, 2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yg(au20Var, function0, function2, i, (byte) 4);
        }
    }

    public static final void e(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(-1367891201);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(au20.class), a350.a(bu20.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), au20.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            am5 am5VarH = xs50.h(a350.a(bu20.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            bu20 bu20Var = (bu20) am5VarH;
            puy puyVarR = ob6.r(bu20Var.Z, f1qVar, 0, 7);
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            hkf hkfVarM = ((au20) puyVarR.getValue()).m();
            String strA = hkfVarM != null ? hkfVarM.a() : null;
            boolean z = ((au20) puyVarR.getValue()).l;
            boolean zJ = f1qVar.j(bu20Var);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new et20(bu20Var, (byte) 2);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            o(strA, z, (Function0) objV, jcuVarA, d.a(qiyVar, "PluginActionDetailsScreen").x(qiyVar), new zgw(jcuVarA, puyVarR, (byte) 20), f1qVar, 24576);
            f1qVar2 = f1qVar;
            tiyVar = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbz(tiyVar, i, (byte) 19);
        }
    }

    public static final void f(boolean z, au20 au20Var, Function0 function0, Function1 function1, Function0 function02, f1q f1qVar, int i) {
        f1qVar.m0(-818581760);
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.h(au20Var) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function02) ? 16384 : 8192);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            r3t r3tVar = au20Var.i;
            brd0 brd0Var = (brd0) f1qVar.l(jcf.s);
            b79.b((!z || r3tVar == null || au20Var.w() == null) ? false : true, false, null, j5i0.g0(20477291, new hu00((Object) au20Var, (Object) r3tVar, (Object) function0, function1, (Object) brd0Var, (Object) function02, (byte) 16), f1qVar), f1qVar, 3072, 6);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yv3(z, (Object) au20Var, (Object) function0, function1, (Object) function02, i, (byte) 23);
        }
    }

    public static final void g(au20 au20Var, Function1 function1, f1q f1qVar, int i) {
        f1qVar.m0(1465436171);
        byte b2 = 2;
        int i2 = (f1qVar.h(au20Var) ? 4 : 2) | i | (f1qVar.j(function1) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            Object obj = (qkf) fee.l1(au20Var.j());
            boolean zH = f1qVar.h(h330VarJ);
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (zH || objV == obj2) {
                objV = new fbt(0, h330VarJ, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 13);
                f1qVar.u0(objV);
            }
            boolean z = !au20Var.F();
            qiy qiyVar = qiy.a;
            evt.f(0, 8, f1qVar, d.a(qiyVar, "PluginDetailsActionsMenu").x(asv.M(qiyVar, h330VarJ, null, 6)), null, (Function0) objV, z);
            boolean zJ = ((i2 & 112) == 32) | ((i2 & 14) == 4) | f1qVar.j(obj);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == obj2) {
                objV2 = new g920(au20Var, obj, function1, b2);
                f1qVar.u0(objV2);
            }
            asv.h(h330VarJ, null, null, null, 0, false, null, (Function1) objV2, f1qVar, 0, 126);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ht20(au20Var, function1, i);
        }
    }

    public static final void h(final au20 au20Var, final Function1 function1, final Function0 function0, final qr00 qr00Var, final jcu jcuVar, tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        Function1 function12;
        Function0 function02;
        qr00 qr00Var2;
        jcu jcuVar2;
        final tiy tiyVar2;
        f1qVar.m0(-1861986839);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(au20Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function12 = function1;
            i2 |= f1qVar.j(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        if ((i & 384) == 0) {
            function02 = function0;
            i2 |= f1qVar.j(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        if ((i & 3072) == 0) {
            qr00Var2 = qr00Var;
            i2 |= f1qVar.h(qr00Var2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            qr00Var2 = qr00Var;
        }
        if ((i & 24576) == 0) {
            jcuVar2 = jcuVar;
            i2 |= f1qVar.h(jcuVar2) ? 16384 : 8192;
        } else {
            jcuVar2 = jcuVar;
        }
        int i3 = 196608 | i2;
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            r3t r3tVar = au20Var.i;
            final qiy qiyVar = qiy.a;
            if (r3tVar == null) {
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    final Function1 function13 = function12;
                    final Function0 function03 = function02;
                    final qr00 qr00Var3 = qr00Var2;
                    final jcu jcuVar3 = jcuVar2;
                    aw40VarW.d = new Function2() { // from class: pt20
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i4 = i;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i4 | 1);
                                    zt20.h(au20Var, function13, function03, qr00Var3, jcuVar3, qiyVar, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i4 | 1);
                                    zt20.h(au20Var, function13, function03, qr00Var3, jcuVar3, qiyVar, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            tiy tiyVarX = d.a(qiyVar, "PluginDetailsContent").x(qiyVar);
            boolean zJ = ((i3 & 14) == 4) | f1qVar.j(r3tVar) | ((i3 & 112) == 32) | ((i3 & 896) == 256);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                mgs mgsVar = new mgs((Object) au20Var, (Object) r3tVar, (Object) function1, (Object) function0, (byte) 29);
                f1qVar.u0(mgsVar);
                objV = mgsVar;
            }
            rct.z(qr00Var, tiyVarX, jcuVar, false, null, (Function1) objV, f1qVar, ((i3 >> 9) & 14) | ((i3 >> 12) & 112) | ((i3 >> 6) & 896), 24);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final byte b3 = 1;
            aw40VarW2.d = new Function2() { // from class: pt20
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i4 = i;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i4 | 1);
                            zt20.h(au20Var, function1, function0, qr00Var, jcuVar, tiyVar2, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i4 | 1);
                            zt20.h(au20Var, function1, function0, qr00Var, jcuVar, tiyVar2, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0308  */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference failed for: r0v38, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v40 */
    /* JADX WARN: Type inference failed for: r0v41, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v52 */
    /* JADX WARN: Type inference failed for: r13v1, types: [f1q] */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v3, types: [f1q] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r24v1 */
    /* JADX WARN: Type inference failed for: r24v3 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v2, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        ?? r13;
        byte b2;
        Object obj;
        ?? r9;
        Object obj2;
        final byte b3;
        Object obj3;
        bu20 bu20Var;
        qnz qnzVar;
        ?? r0;
        String str;
        qnz qnzVar2;
        Object obj4;
        boolean zJ;
        Object obj5;
        qiy qiyVar;
        bu20 bu20Var2;
        qnz qnzVar3;
        ?? r02;
        qnz qnzVar4;
        Object obj6;
        boolean zJ2;
        Object obj7;
        boolean zJ3;
        Object obj8;
        ?? r132;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(66456917);
        int i2 = i | 6;
        final byte b4 = 0;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(au20.class), a350.a(bu20.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), au20.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            am5 am5VarH = xs50.h(a350.a(bu20.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            final bu20 bu20Var3 = (bu20) am5VarH;
            puy puyVarR = ob6.r(bu20Var3.Z, f1qVar2, 0, 7);
            jcu jcuVarA = mcu.a(0, 0, f1qVar2, 0, 3);
            Object[] objArr = new Object[0];
            Object objV = f1qVar2.V();
            qnz qnzVar5 = qwe.a;
            Object obj9 = objV;
            if (objV == qnzVar5) {
                ob20 ob20Var = new ob20((byte) 23);
                f1qVar2.u0(ob20Var);
                obj9 = ob20Var;
            }
            final puy puyVar = (puy) h750.r(objArr, (Function0) obj9, f1qVar2, 48);
            wsk.Companion.getClass();
            gr50 gr50Var = wsk.q;
            boolean zJ4 = f1qVar2.j(bu20Var3);
            Object objV2 = f1qVar2.V();
            Object obj10 = objV2;
            if (zJ4 || objV2 == qnzVar5) {
                Function1 function1 = new Function1() { // from class: ft20
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj11) {
                        byte b5 = b4;
                        tid0 tid0Var = tid0.a;
                        bu20 bu20Var4 = bu20Var3;
                        switch (b5) {
                            case 0:
                                bu20Var4.z(new es20(((vsk) obj11).a()));
                                break;
                            case 1:
                                if (!((Boolean) obj11).booleanValue()) {
                                    bu20Var4.z(hs20.a);
                                }
                                break;
                            default:
                                bu20Var4.z(new ss20((String) obj11));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(function1);
                obj10 = function1;
            }
            usk uskVar = vsk.Companion;
            ir50.a(gr50Var, (Function1) obj10, f1qVar2, 8);
            qiy qiyVar2 = qiy.a;
            final puy puyVar2 = puyVarR;
            yk5.b(d.a(qiyVar2, "PluginDetailsScreen").x(qiyVar2), null, null, 0L, null, j5i0.g0(1640609102, new zdv((Object) jcuVarA, (Object) puyVarR, (Object) bu20Var3, (byte) 28), f1qVar2), false, 0L, 0L, null, j5i0.g0(243026365, new c8x((Object) bu20Var3, (Object) puyVar, (Object) jcuVarA, (Object) puyVar2, (byte) 7), f1qVar2), f1qVar, 196614, 990);
            ?? r133 = f1qVar;
            boolean z = ((Boolean) puyVar.getValue()).booleanValue() && ((au20) puyVar2.getValue()).z();
            au20 au20Var = (au20) puyVar2.getValue();
            boolean zH = r133.h(puyVar);
            Object objV3 = r133.V();
            if (zH || objV3 == qnzVar5) {
                b2 = 7;
                ejz ejzVar = new ejz(puyVar, (byte) 7);
                r133.u0(ejzVar);
                obj = ejzVar;
            } else {
                b2 = 7;
                obj = objV3;
            }
            Function0 function0 = (Function0) obj;
            boolean zH2 = r133.h(puyVar) | r133.j(bu20Var3);
            Object objV4 = r133.V();
            if (zH2 || objV4 == qnzVar5) {
                r9 = 0;
                final boolean z2 = false ? 1 : 0;
                Function1 function12 = new Function1() { // from class: lt20
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj11) {
                        byte b5 = z2;
                        tid0 tid0Var = tid0.a;
                        puy puyVar3 = puyVar;
                        bu20 bu20Var4 = bu20Var3;
                        switch (b5) {
                            case 0:
                                puyVar3.setValue(Boolean.FALSE);
                                bu20Var4.z(new vs20((fp3) obj11));
                                break;
                            default:
                                if (!((Boolean) obj11).booleanValue() && !((au20) puyVar3.getValue()).I) {
                                    bu20Var4.z(is20.a);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                };
                r133.u0(function12);
                obj2 = function12;
            } else {
                r9 = 0;
                obj2 = objV4;
            }
            Function1 function13 = (Function1) obj2;
            boolean zH3 = r133.h(puyVar) | r133.j(bu20Var3);
            Object objV5 = r133.V();
            Object obj11 = objV5;
            if (zH3 || objV5 == qnzVar5) {
                hm10 hm10Var = new hm10(bu20Var3, puyVar, b2);
                r133.u0(hm10Var);
                obj11 = hm10Var;
            }
            f(z, au20Var, function0, function13, (Function0) obj11, r133, 0);
            au20 au20Var2 = (au20) puyVar2.getValue();
            boolean zJ5 = r133.j(bu20Var3);
            Object objV6 = r133.V();
            if (zJ5 || objV6 == qnzVar5) {
                b3 = 1;
                et20 et20Var = new et20(bu20Var3, (byte) 1);
                r133.u0(et20Var);
                obj3 = et20Var;
            } else {
                b3 = 1;
                obj3 = objV6;
            }
            Function0 function02 = (Function0) obj3;
            boolean zJ6 = r133.j(bu20Var3);
            Object objV7 = r133.V();
            Object obj12 = objV7;
            if (zJ6 || objV7 == qnzVar5) {
                ppy ppyVar = new ppy(bu20Var3, (byte) 28);
                r133.u0(ppyVar);
                obj12 = ppyVar;
            }
            d(au20Var2, function02, (Function2) obj12, r133, r9);
            if (((au20) puyVar2.getValue()).x() == null) {
                r133.k0(-158623387);
                r133.s(r9);
                qnzVar = qnzVar5;
                bu20Var = bu20Var3;
                r0 = r9;
            } else {
                r133.k0(-158623386);
                String strR = u650.r(R.string._681_res_0x7f14069d, r133);
                String strR2 = u650.r(R.string._697_res_0x7f1406b3, r133);
                String strR3 = u650.r(R.string._67f_res_0x7f14069b, r133);
                boolean zJ7 = r133.j(bu20Var3);
                Object objV8 = r133.V();
                Object obj13 = objV8;
                if (zJ7 || objV8 == qnzVar5) {
                    Function1 function14 = new Function1() { // from class: ft20
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj112) {
                            byte b5 = b3;
                            tid0 tid0Var = tid0.a;
                            bu20 bu20Var4 = bu20Var3;
                            switch (b5) {
                                case 0:
                                    bu20Var4.z(new es20(((vsk) obj112).a()));
                                    break;
                                case 1:
                                    if (!((Boolean) obj112).booleanValue()) {
                                        bu20Var4.z(hs20.a);
                                    }
                                    break;
                                default:
                                    bu20Var4.z(new ss20((String) obj112));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    r133.u0(function14);
                    obj13 = function14;
                }
                Function1 function15 = (Function1) obj13;
                boolean zJ8 = r133.j(bu20Var3);
                Object objV9 = r133.V();
                Object obj14 = objV9;
                if (zJ8 || objV9 == qnzVar5) {
                    et20 et20Var2 = new et20(bu20Var3, (byte) 4);
                    r133.u0(et20Var2);
                    obj14 = et20Var2;
                }
                bu20Var = bu20Var3;
                qnzVar = qnzVar5;
                rbr.b(function15, (Function0) obj14, j5i0.g0(-2100262434, new ey0(puyVar2, (byte) 26), r133), strR2, null, 0L, strR, false, strR3, 0L, false, r133, 384, 0, 1712);
                r0 = 0;
                r133.s(false);
            }
            if (((au20) puyVar2.getValue()).J || ((au20) puyVar2.getValue()).I) {
                r133.k0(-157506146);
                r3t r3tVar = ((au20) puyVar2.getValue()).i;
                if (r3tVar == null) {
                    r133.k0(-157140347);
                    r133.s(r0);
                    str = null;
                } else {
                    r133.k0(-157140346);
                    String strS = u650.s(R.string._69a_res_0x7f1406b6, new Object[]{r3tVar.b}, r133);
                    r133.s(r0);
                    str = strS;
                }
                String strR4 = u650.r(R.string._698_res_0x7f1406b4, r133);
                long j = ((pge) r133.l(qge.a)).w;
                boolean z3 = ((au20) puyVar2.getValue()).I;
                final bu20 bu20Var4 = bu20Var;
                boolean zH4 = r133.h(puyVar2) | r133.j(bu20Var4);
                Object objV10 = r133.V();
                if (zH4) {
                    qnzVar2 = qnzVar;
                } else {
                    qnzVar2 = qnzVar;
                    obj4 = objV10;
                    if (objV10 == qnzVar2) {
                    }
                    Function1 function16 = (Function1) obj4;
                    zJ = r133.j(bu20Var4);
                    Object objV11 = r133.V();
                    obj5 = objV11;
                    if (!zJ || objV11 == qnzVar2) {
                        et20 et20Var3 = new et20(bu20Var4, (byte) 5);
                        r133.u0(et20Var3);
                        obj5 = et20Var3;
                    }
                    qnz qnzVar6 = qnzVar2;
                    zqe zqeVar = jph0.D;
                    tiy tiyVarA = d.a(qiyVar2, "PluginDetailsScreen");
                    boolean z4 = r0 == true ? 1 : 0;
                    puyVar2 = puyVar2;
                    qiyVar = qiyVar2;
                    bu20Var2 = bu20Var4;
                    qnzVar3 = qnzVar6;
                    rbr.b(function16, (Function0) obj5, zqeVar, strR4, tiyVarA, j, str, false, null, 0L, z3, r133, 384, 0, 912);
                    r02 = 0;
                    r133.s(false);
                }
                final byte b5 = 1;
                Function1 function17 = new Function1() { // from class: lt20
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj112) {
                        byte b52 = b5;
                        tid0 tid0Var = tid0.a;
                        puy puyVar3 = puyVar2;
                        bu20 bu20Var42 = bu20Var4;
                        switch (b52) {
                            case 0:
                                puyVar3.setValue(Boolean.FALSE);
                                bu20Var42.z(new vs20((fp3) obj112));
                                break;
                            default:
                                if (!((Boolean) obj112).booleanValue() && !((au20) puyVar3.getValue()).I) {
                                    bu20Var42.z(is20.a);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                };
                r133.u0(function17);
                obj4 = function17;
                Function1 function162 = (Function1) obj4;
                zJ = r133.j(bu20Var4);
                Object objV112 = r133.V();
                obj5 = objV112;
                if (!zJ) {
                    et20 et20Var32 = new et20(bu20Var4, (byte) 5);
                    r133.u0(et20Var32);
                    obj5 = et20Var32;
                    qnz qnzVar62 = qnzVar2;
                    zqe zqeVar2 = jph0.D;
                    tiy tiyVarA2 = d.a(qiyVar2, "PluginDetailsScreen");
                    boolean z42 = r0 == true ? 1 : 0;
                    puyVar2 = puyVar2;
                    qiyVar = qiyVar2;
                    bu20Var2 = bu20Var4;
                    qnzVar3 = qnzVar62;
                    rbr.b(function162, (Function0) obj5, zqeVar2, strR4, tiyVarA2, j, str, false, null, 0L, z3, r133, 384, 0, 912);
                    r02 = 0;
                    r133.s(false);
                }
            } else {
                r133.k0(-156686227);
                r133.s(r0);
                qiyVar = qiyVar2;
                bu20Var2 = bu20Var;
                qnzVar3 = qnzVar;
                r02 = r0;
            }
            qkf qkfVarY = ((au20) puyVar2.getValue()).y();
            if (qkfVarY == null) {
                r133.k0(-156628165);
                r133.s(r02);
                r132 = r133;
            } else {
                r133.k0(-156628164);
                String string = wca0.U0(qkfVarY.e).toString();
                wkf wkfVar = ((au20) puyVar2.getValue()).r;
                String str2 = b79.u(string, wkfVar != null ? wkfVar.b : null) ? null : string;
                if (str2 == null) {
                    str2 = "";
                }
                String str3 = str2;
                final bu20 bu20Var5 = bu20Var2;
                boolean zJ9 = r133.j(bu20Var5);
                Object objV12 = r133.V();
                if (zJ9) {
                    qnzVar4 = qnzVar3;
                } else {
                    qnzVar4 = qnzVar3;
                    obj6 = objV12;
                    if (objV12 == qnzVar4) {
                    }
                    Function0 function03 = (Function0) obj6;
                    zJ2 = r133.j(bu20Var5);
                    Object objV13 = r133.V();
                    obj7 = objV13;
                    if (!zJ2 || objV13 == qnzVar4) {
                        final byte b6 = 2;
                        Function1 function18 = new Function1() { // from class: ft20
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj112) {
                                byte b52 = b6;
                                tid0 tid0Var = tid0.a;
                                bu20 bu20Var42 = bu20Var5;
                                switch (b52) {
                                    case 0:
                                        bu20Var42.z(new es20(((vsk) obj112).a()));
                                        break;
                                    case 1:
                                        if (!((Boolean) obj112).booleanValue()) {
                                            bu20Var42.z(hs20.a);
                                        }
                                        break;
                                    default:
                                        bu20Var42.z(new ss20((String) obj112));
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        r133.u0(function18);
                        obj7 = function18;
                    }
                    Function1 function19 = (Function1) obj7;
                    zqe zqeVar3 = jph0.E;
                    zqe zqeVar4 = jph0.F;
                    zqe zqeVar5 = jph0.G;
                    zJ3 = r133.j(qkfVarY);
                    Object objV14 = r133.V();
                    obj8 = objV14;
                    if (!zJ3 || objV14 == qnzVar4) {
                        laz lazVar = new laz(qkfVarY, (byte) 27);
                        r133.u0(lazVar);
                        obj8 = lazVar;
                    }
                    wm90.a(function03, function19, zqeVar3, zqeVar4, zqeVar5, (Function1) obj8, str3, 64, null, null, ((au20) puyVar2.getValue()).G, 0, f1qVar, 12610944, 0, 2816);
                    f1q f1qVar3 = f1qVar;
                    f1qVar3.s(false);
                    r132 = f1qVar3;
                }
                et20 et20Var4 = new et20(bu20Var5, (byte) 6);
                r133.u0(et20Var4);
                obj6 = et20Var4;
                Function0 function032 = (Function0) obj6;
                zJ2 = r133.j(bu20Var5);
                Object objV132 = r133.V();
                obj7 = objV132;
                if (!zJ2) {
                    final byte b62 = 2;
                    Function1 function182 = new Function1() { // from class: ft20
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj112) {
                            byte b52 = b62;
                            tid0 tid0Var = tid0.a;
                            bu20 bu20Var42 = bu20Var5;
                            switch (b52) {
                                case 0:
                                    bu20Var42.z(new es20(((vsk) obj112).a()));
                                    break;
                                case 1:
                                    if (!((Boolean) obj112).booleanValue()) {
                                        bu20Var42.z(hs20.a);
                                    }
                                    break;
                                default:
                                    bu20Var42.z(new ss20((String) obj112));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    r133.u0(function182);
                    obj7 = function182;
                    Function1 function192 = (Function1) obj7;
                    zqe zqeVar32 = jph0.E;
                    zqe zqeVar42 = jph0.F;
                    zqe zqeVar52 = jph0.G;
                    zJ3 = r133.j(qkfVarY);
                    Object objV142 = r133.V();
                    obj8 = objV142;
                    if (!zJ3) {
                        laz lazVar2 = new laz(qkfVarY, (byte) 27);
                        r133.u0(lazVar2);
                        obj8 = lazVar2;
                        wm90.a(function032, function192, zqeVar32, zqeVar42, zqeVar52, (Function1) obj8, str3, 64, null, null, ((au20) puyVar2.getValue()).G, 0, f1qVar, 12610944, 0, 2816);
                        f1q f1qVar32 = f1qVar;
                        f1qVar32.s(false);
                        r132 = f1qVar32;
                    }
                }
            }
            tiyVar2 = qiyVar;
            r13 = r132;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            r13 = f1qVar2;
        }
        aw40 aw40VarW = r13.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbz(tiyVar2, i, (byte) 18);
        }
    }

    public static final void j(qr00 qr00Var, jcu jcuVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(76390793);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(qr00Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(jcuVar) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "PluginLoadingScreen").x(qiyVar);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new va20((byte) 12);
                f1qVar.u0(objV);
            }
            rct.z(qr00Var, tiyVarX, jcuVar, false, null, (Function1) objV, f1qVar, (i3 & 14) | 196608 | ((i3 >> 3) & 112) | ((i3 << 3) & 896), 24);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yrf(qr00Var, jcuVar, tiyVar2, i, (byte) 1);
        }
    }

    public static final void k(String str, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(1793129549);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            xtb0.a(((o6d0) f1qVar.l(s6d0.a)).k, j5i0.g0(-1608402562, new sb8(tiyVar, str, (byte) 21), f1qVar), f1qVar, 48);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sb8(str, tiyVar, i, (byte) 22);
        }
    }

    public static final void l(final au20 au20Var, final Function1 function1, final qr00 qr00Var, final jcu jcuVar, tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        qr00 qr00Var2;
        Function1 function12;
        final tiy tiyVar2;
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(1207662318);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(au20Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            qr00Var2 = qr00Var;
            i2 |= f1qVar.h(qr00Var2) ? 256 : 128;
        } else {
            qr00Var2 = qr00Var;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(jcuVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | 24576;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            ru20 ru20VarB = au20Var.B();
            final qiy qiyVar = qiy.a;
            if (ru20VarB == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    final qr00 qr00Var3 = qr00Var2;
                    function2 = new Function2() { // from class: nt20
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i4 = i;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i4 | 1);
                                    zt20.l(au20Var, function1, qr00Var3, jcuVar, qiyVar, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i4 | 1);
                                    zt20.l(au20Var, function1, qr00Var3, jcuVar, qiyVar, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            function12 = function1;
            tiy tiyVarX = d.a(qiyVar, "PluginSkillDetailsContent").x(qiyVar);
            boolean zJ = f1qVar.j(ru20VarB) | ((i3 & 112) == 32) | ((i3 & 14) == 4);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new ot20(au20Var, function1, ru20VarB);
                f1qVar.u0(objV);
            }
            rct.z(qr00Var, tiyVarX, jcuVar, false, null, (Function1) objV, f1qVar, ((i3 >> 6) & 14) | ((i3 >> 9) & 112) | ((i3 >> 3) & 896), 24);
            tiyVar2 = qiyVar;
        } else {
            function12 = function1;
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b3 = 1;
            final Function1 function13 = function12;
            function2 = new Function2() { // from class: nt20
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i4 = i;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i4 | 1);
                            zt20.l(au20Var, function13, qr00Var, jcuVar, tiyVar2, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i4 | 1);
                            zt20.l(au20Var, function13, qr00Var, jcuVar, tiyVar2, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void m(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(65014374);
        int i2 = i | 6;
        byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(au20.class), a350.a(bu20.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), au20.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            am5 am5VarH = xs50.h(a350.a(bu20.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            bu20 bu20Var = (bu20) am5VarH;
            puy puyVarR = ob6.r(bu20Var.Z, f1qVar, 0, 7);
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            ru20 ru20VarB = ((au20) puyVarR.getValue()).B();
            String str = ru20VarB != null ? ru20VarB.c : null;
            boolean z = ((au20) puyVarR.getValue()).l;
            boolean zJ = f1qVar.j(bu20Var);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new et20(bu20Var, (byte) 0);
                f1qVar.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            qiy qiyVar = qiy.a;
            o(str, z, function0, jcuVarA, d.a(qiyVar, "PluginSkillDetailsScreen").x(qiyVar), new mt20(bu20Var, jcuVarA, puyVarR, b2), f1qVar, 24576);
            f1qVar2 = f1qVar;
            tiyVar = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbz(tiyVar, i, (byte) 20);
        }
    }

    public static final void n(bt70 bt70Var, su20 su20Var, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(765227339);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(su20Var) : f1qVar.j(su20Var) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            bt70Var.i(j5i0.g0(-1118313832, new ppy(su20Var, (byte) 29), f1qVar), d.a(qiy.a, "PluginSkillIncludedFileSetting"), null, null, null, null, j5i0.g0(463868318, new cr10(su20Var, Formatter.formatShortFileSize((Context) f1qVar.l(mu0.b), su20Var.c), (byte) 15), f1qVar), null, null, null, null, null, false, false, false, f1qVar, 1572870, (i2 << 15) & 458752, 32702);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qqy((Object) bt70Var, (Object) su20Var, i, (byte) 13);
        }
    }

    public static final void o(String str, boolean z, Function0 function0, jcu jcuVar, tiy tiyVar, Function3 function3, f1q f1qVar, int i) {
        int i2;
        boolean z2;
        Object obj;
        f1qVar.m0(1836680636);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z2 = z;
            i2 |= f1qVar.i(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(jcuVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            obj = function3;
            i2 |= f1qVar.j(obj) ? 131072 : 65536;
        } else {
            obj = function3;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            yk5.b(d.a(qiy.a, "PluginSubDetailScreen").x(tiyVar), null, null, 0L, null, j5i0.g0(470929507, new cr10(jcuVar, str, (byte) 14), f1qVar), false, 0L, 0L, null, j5i0.g0(-331734444, new g1(obj, z2, (Object) jcuVar, (Object) function0, (byte) 17), f1qVar), f1qVar, ((i3 >> 12) & 14) | 196608, 990);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new twp(str, z, function0, jcuVar, tiyVar, function3, i);
        }
    }

    public static final void p(lt70 lt70Var, int i, ArrayList arrayList, Function1 function1) {
        if (arrayList.isEmpty()) {
            return;
        }
        lt70.b(lt70Var, pty.h(i, "plugin_actions_"), false, new zqe(-1568122720, new tlf(i, (byte) 26), true), null, new vt20(arrayList, function1, (byte) 0), 46);
    }

    public static final void q(lt70 lt70Var, int i, List list, Set set, Function1 function1) {
        if (list.isEmpty()) {
            return;
        }
        lt70.b(lt70Var, pty.h(i, "plugin_connectors_"), false, new zqe(353394111, new tlf(i, (byte) 25), true), null, new g920(list, set, function1, (byte) 3), 46);
    }

    public static final void r(lt70 lt70Var, List list, Function1 function1) {
        if (list.isEmpty()) {
            return;
        }
        lt70.b(lt70Var, "plugin_skills", false, jph0.U, null, new k07(list, function1, (byte) 8), 46);
    }
}
