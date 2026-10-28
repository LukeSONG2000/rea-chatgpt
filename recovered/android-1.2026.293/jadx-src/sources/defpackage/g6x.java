package defpackage;

import android.app.Application;
import android.view.ViewGroup;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class g6x implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g6x(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00f0  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean z;
        long j;
        int iNextIndex;
        sfs sfsVar;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                m6x m6xVar = (m6x) obj;
                m6xVar.e(m6xVar.b, r7x.b);
                return a011Var;
            case 1:
                ((wby) obj).c.a();
                return a011Var;
            case 2:
                return Boolean.valueOf(((qs70) obj).b());
            case 3:
                ((lj00) obj).F(cj00.a);
                return a011Var;
            case 4:
                j9z j9zVar = (j9z) ((sx10) obj).e.getValue();
                n9s.f.getClass();
                return (l9s) j9z.q(j9zVar, n9s.o, true, null, 12);
            case 5:
                return Integer.valueOf(((s4j0) obj).o());
            case 6:
                ((i6x) obj).invoke(dw20.a);
                return a011Var;
            case 7:
                ((xzr0) obj).i.invoke();
                return a011Var;
            case 8:
                rk30 rk30Var = (rk30) obj;
                return Boolean.valueOf(rk30Var.e.m() < 1.0f || rk30Var.f());
            case 9:
                yhg0 yhg0Var = ((qrt0) obj).a;
                if (yhg0Var != null) {
                    yhg0Var.a.i(null);
                }
                return a011Var;
            case 10:
                return ww81.c((Application) ((pg60) obj).c.a);
            case 11:
                return ((hq70) obj).d();
            case 12:
                r0w0 r0w0Var = ((ip80) obj).a;
                if (r0w0Var != null) {
                    r0w0Var.c();
                }
                return a011Var;
            case 13:
                ThemeableLottieAnimationView themeableLottieAnimationView = ((gzk0) obj).b;
                ViewGroup.LayoutParams layoutParams = themeableLottieAnimationView.getLayoutParams();
                if (layoutParams == null) {
                    sl.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    return null;
                }
                if (layoutParams instanceof z3p) {
                    ((z3p) layoutParams).R = 0.5f;
                }
                themeableLottieAnimationView.setLayoutParams(layoutParams);
                return a011Var;
            case 14:
                return "Dropped scheduled item in LoggingScheduledThreadPoolExecutor queue: " + ((Runnable) obj);
            case 15:
                ((jdb0) obj).c();
                return a011Var;
            case 16:
                return Boolean.valueOf(p1g0.d(((p1g0) ((xrc0) obj).e.e()).a, 0L));
            case 17:
                ((frd0) obj).f.invoke(Boolean.FALSE);
                return a011Var;
            case 18:
                return Boolean.valueOf(((double) ((ocy0) obj).b) > 0.6d);
            case 19:
                ((mss0) ((bv71) obj)).l.invoke();
                return a011Var;
            case 20:
                ((ksg0) obj).F(zqg0.a);
                return a011Var;
            case 21:
                return Integer.valueOf(((List) obj).size());
            case 22:
                ((qcj0) obj).F(dcj0.a);
                return a011Var;
            case 23:
                int i = PollingActivity.u;
                nem0 nem0Var = (nem0) ((PollingActivity) obj).getIntent().getParcelableExtra("extra_args");
                if (nem0Var != null) {
                    return nem0Var;
                }
                ll.f("Required value was null.");
                return null;
            case 24:
                return Boolean.valueOf(tgm0.g((tgm0) obj));
            case 25:
                r0n r0nVar = (r0n) obj;
                return oqq0.q(new r0n(r0nVar != null ? r0nVar.a : r0n.l));
            case 26:
                ((oxo0) obj).a = 0;
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                py0.f.getClass();
                return (h99) j9z.e((j9z) obj, py0.k, 4);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                uls0 uls0Var = (uls0) obj;
                uls0Var.r(true);
                uls0Var.p.setValue(null);
                uls0Var.q.setValue(null);
                uls0Var.r = null;
                if (uls0Var.s && uls0Var.j()) {
                    qxo0 qxo0Var = new qxo0();
                    qxo0 qxo0Var2 = new qxo0();
                    pxo0 pxo0Var = new pxo0();
                    fms0 fms0Var = uls0Var.a;
                    ArrayList arrayListF = fms0Var.f(uls0Var.n());
                    ListIterator listIterator = arrayListF.listIterator(arrayListF.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            j = 0;
                            fks0 fks0Var = (fks0) fms0Var.a().e(((kyd0) listIterator.previous()).a);
                            if (fks0Var != null && fks0Var.a.b != fks0Var.b.b) {
                                iNextIndex = listIterator.nextIndex();
                            }
                        } else {
                            j = 0;
                            iNextIndex = -1;
                        }
                    }
                    if (iNextIndex != -1) {
                        int size = arrayListF.size();
                        int i2 = 0;
                        while (true) {
                            if (i2 < size) {
                                kyd0 kyd0Var = (kyd0) arrayListF.get(i2);
                                fks0 fks0Var2 = (fks0) fms0Var.a().e(kyd0Var.a);
                                if (fks0Var2 != null) {
                                    oz2 oz2VarE = kyd0Var.e();
                                    long jA = h8p0.a(fks0Var2.a.b, fks0Var2.b.b);
                                    boolean z2 = i2 >= iNextIndex;
                                    long j2 = kyd0Var.a;
                                    if (z2) {
                                        qxo0Var.a = oz2VarE;
                                        qxo0Var2.a = new s1z0(jA);
                                        pxo0Var.a = j2;
                                    }
                                } else {
                                    i2++;
                                }
                            }
                        }
                    }
                    Object obj2 = qxo0Var.a;
                    if (obj2 != null && qxo0Var2.a != null && pxo0Var.a != j && ((CharSequence) obj2).length() > 0 && (sfsVar = uls0Var.t) != null) {
                        z = false;
                        dve.U(sfsVar, null, 0, new g10(uls0Var, qxo0Var, qxo0Var2, pxo0Var, null, (byte) 13), 3);
                    }
                } else {
                    z = false;
                }
                uls0Var.s = z;
                return a011Var;
            default:
                return (prt0) ((bst0) obj).j();
        }
    }
}
