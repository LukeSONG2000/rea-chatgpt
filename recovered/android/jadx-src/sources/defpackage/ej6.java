package defpackage;

import android.app.Activity;
import android.net.Uri;
import android.view.View;
import com.openai.chatgpt.R;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ej6 implements eam {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public ej6(puy puyVar, puy puyVar2) {
        this.a = (byte) 29;
        this.b = puyVar;
        this.c = puyVar2;
    }

    @Override // defpackage.eam
    public final void dispose() {
        by4 by4Var;
        nq40 nq40VarD;
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                if (!((Boolean) ((puy) obj2).getValue()).booleanValue() && (by4Var = (by4) obj) != null) {
                    ((gs0) by4Var).a.a();
                    break;
                }
                break;
            case 1:
                bpc0 bpc0Var = (bpc0) obj;
                if ((bpc0Var != null ? (urh) bpc0Var.d.getValue() : null) == null) {
                    ((puy) obj2).setValue(Boolean.FALSE);
                }
                break;
            case 2:
                String str = (String) obj;
                if (str != null) {
                    ((Function1) ((puy) obj2).getValue()).invoke(str);
                }
                break;
            case 3:
                ((r3v) obj).getLifecycle().d((add) obj2);
                break;
            case 4:
                vg80 vg80Var = (vg80) obj;
                if (vg80Var != null) {
                    ug80 ug80Var = (ug80) obj2;
                    g1a0 g1a0Var = vg80Var.b;
                    if (g1a0Var.getValue() == ug80Var) {
                        g1a0Var.l(null);
                    }
                }
                break;
            case 5:
                ai8 ai8Var = (ai8) obj;
                Uri uriD = ai8Var.d();
                if (uriD != null && (nq40VarD = ((eq40) obj2).d()) != null) {
                    nq40VarD.f(new r1x(uriD.toString()));
                }
                ai8Var.a();
                break;
            case 6:
                if (((t2g0) obj) != null) {
                    ((alp) ((ykp) obj2)).b(true);
                }
                break;
            case 7:
                if (((sbi) obj) != null) {
                    ((Function1) ((puy) obj2).getValue()).invoke(srl.a);
                }
                break;
            case 8:
                ((r3v) obj).getLifecycle().d((qwj) obj2);
                break;
            case 9:
                ((View) obj).removeOnLayoutChangeListener((vfl) obj2);
                break;
            case 10:
                ((u3v) ((s0z) obj).h.k).d((kgl) obj2);
                break;
            case 11:
                ((r3v) obj).getLifecycle().d((df) obj2);
                break;
            case 12:
                ((puy) obj2).setValue(Boolean.FALSE);
                ((xm8) obj).e();
                break;
            case 13:
                ((j1p) obj).z(new d1p((k160) fee.R0(((b4z) obj2).e())));
                break;
            case 14:
                ((eps) obj).a.j((cps) obj2);
                break;
            case 15:
                ((View) obj).getViewTreeObserver().removeOnGlobalLayoutListener((bwt) obj2);
                break;
            case 16:
                ((ucu) obj).c.k(obj2);
                break;
            case 17:
                p050 p050Var = (p050) obj;
                if (p050Var.a == ((Function0) obj2)) {
                    p050Var.a = null;
                }
                break;
            case 18:
                ((Function1) ((puy) obj2).getValue()).invoke(new g5w((li4) obj));
                break;
            case 19:
                tsx tsxVar = (tsx) obj;
                if (tsxVar != null) {
                    xtx xtxVar = (xtx) obj2;
                    if (((tsx) xtxVar.b.getValue()) == tsxVar) {
                        xtxVar.b.setValue(null);
                    }
                }
                break;
            case 20:
                ((lcy) obj).i.invoke();
                fcy fcyVar = (fcy) obj2;
                if (fcyVar != null) {
                    fcyVar.a = null;
                    fcyVar.b(null);
                }
                break;
            case 21:
                Iterator it = ((List) ((x0a0) obj).getValue()).iterator();
                while (it.hasNext()) {
                    ((tve) obj2).b().b((s0z) it.next());
                }
                break;
            case 22:
                ((r3v) obj).getLifecycle().d((a220) obj2);
                break;
            case 23:
                ((a3v) obj).d((o3v) obj2);
                break;
            case 24:
                ((r3v) obj).getLifecycle().d((az20) obj2);
                break;
            case 25:
                p230 p230Var = (p230) obj;
                p230Var.e();
                if (((l050) obj2).a) {
                    p230Var.setTag(R.id.view_tree_lifecycle_owner, null);
                    p230Var.p.removeViewImmediate(p230Var);
                }
                break;
            case 26:
                rl30 rl30Var = (rl30) obj;
                r2f0 r2f0Var = ((ql30) rl30Var.Z.getValue()).s;
                Activity activity = (Activity) obj2;
                if (activity == null || !activity.isChangingConfigurations()) {
                    if (r2f0Var.D0() || r2f0Var.o()) {
                        rl30Var.z(new ll30(r1f0.a));
                    }
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((gh40) obj).a(false);
                ((vtr) obj2).H();
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((il20) obj).a = null;
                ((hv) obj2).c();
                break;
            default:
                Function1 function1 = (Function1) ((puy) obj2).getValue();
                Boolean bool = (Boolean) ((puy) obj).getValue();
                bool.getClass();
                function1.invoke(bool);
                break;
        }
    }

    public /* synthetic */ ej6(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }
}
