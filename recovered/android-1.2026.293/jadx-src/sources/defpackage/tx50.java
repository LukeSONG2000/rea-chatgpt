package defpackage;

import android.net.Uri;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.openai.feature.messages.impl.listitem.content.tools.b;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tx50 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tx50(fow0 fow0Var, dts0 dts0Var) {
        this.a = (byte) 20;
        this.b = fow0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Function0 function0;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                h0e h0eVar = (h0e) obj;
                return new i6j0(h0eVar.d(), (Float) h0eVar.e.getValue());
            case 1:
                ((BottomSheetBehavior) obj).L(3);
                return a011Var;
            case 2:
                return ((ni90) obj).i();
            case 3:
                qjb0 qjb0Var = (qjb0) obj;
                if (qjb0Var.s.m() <= qjb0Var.t.m()) {
                    return null;
                }
                ((ojb0) qjb0Var.y.getValue()).getClass();
                return Float.valueOf(qjb0Var.v1() + r0.m());
            case 4:
                ((xrv0) obj).clear();
                return a011Var;
            case 5:
                return (kef0) obj;
            case 6:
                return Float.valueOf(((xvu) obj).O0(125.0f));
            case 7:
                Boolean bool = (Boolean) ((zl70) obj).getValue();
                bool.getClass();
                return bool;
            case 8:
                ((j7i0) obj).F(e4i0.a);
                return a011Var;
            case 9:
                pt61.q0((c4j0) obj);
                return a011Var;
            case 10:
                ((u8j0) obj).c.invoke(w8j0.a);
                return a011Var;
            case 11:
                Uri uri = (Uri) obj;
                List list = rhj0.a;
                if (uri.isHierarchical()) {
                    return rhj0.a(new bx(1, uri, Uri.class, "getQueryParameters", "getQueryParameters(Ljava/lang/String;)Ljava/util/List;", 0, (byte) 24));
                }
                return null;
            case 12:
                return Boolean.valueOf(((jua0) obj).k.a());
            case 13:
                y091.m((oj5) obj);
                return a011Var;
            case 14:
                return oqq0.q(((fnp0) obj).P());
            case 15:
                ((wjq0) obj).d.i(null);
                return a011Var;
            case 16:
                ((yzr0) obj).l.invoke();
                return a011Var;
            case 17:
                izr0.h(1, (rbj0) obj);
                return a011Var;
            case 18:
                dct0 dct0Var = ((pfs0) obj).f;
                ArrayList arrayListI = dct0Var != null ? gr71.i(dct0Var) : null;
                return arrayListI == null ? sgy.a : arrayListI;
            case 19:
                uls0 uls0Var = (uls0) obj;
                uls0Var.b();
                if (uls0Var.i()) {
                    uls0Var.k();
                }
                return a011Var;
            case 20:
                fts0.d((fow0) obj);
                return a011Var;
            case 21:
                mxt0 mxt0Var = (mxt0) obj;
                return new p1g0(mxt0Var != null ? p1g0.i(1.0f - mxt0Var.j.m(), mxt0Var.h) : 0L);
            case 22:
                return (pjv0) ((b) obj).n.invoke();
            case 23:
                nlv0 nlv0Var = (nlv0) obj;
                if (!((Boolean) nlv0Var.n.getValue()).booleanValue() && (function0 = nlv0Var.b) != null) {
                    function0.invoke();
                }
                return a011Var;
            case 24:
                ((lwv0) ((emw0) obj).getValue()).m.invoke(Boolean.TRUE);
                return a011Var;
            case 25:
                return ((Stripe3ds2TransactionActivity) obj).t;
            case 26:
                return Float.valueOf(((Number) ((rua0) obj).getValue()).floatValue());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return (Executor) ((btr0) obj).invoke();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                qs21 qs21Var = (qs21) obj;
                qs21Var.i1.invoke(qs21Var.f1);
                return a011Var;
            default:
                return Boolean.valueOf(((fv41) obj).H());
        }
    }

    public /* synthetic */ tx50(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
