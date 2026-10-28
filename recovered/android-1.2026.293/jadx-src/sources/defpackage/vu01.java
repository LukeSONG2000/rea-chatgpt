package defpackage;

import com.plaid.internal.f;
import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vu01 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vu01(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String strI;
        String strT;
        String string;
        String string2;
        kc61 kc61Var;
        String strT2;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((zu01) obj).c.invoke();
                return a011Var;
            case 1:
                ys11 ys11Var = (ys11) obj;
                if (ys11Var != null) {
                    ys11Var.close();
                }
                return a011Var;
            case 2:
                s741 s741Var = (s741) obj;
                if (s741Var.r) {
                    ega0.a(s741Var.e, "voice stage dismissed reason=click", null, null, 14);
                    s741Var.d.invoke();
                } else {
                    s741Var.e();
                }
                return Boolean.TRUE;
            case 3:
                Object obj2 = ((by51) obj).n.get("suggested_followups");
                Iterable<b> iterable = obj2 instanceof a ? (a) obj2 : null;
                if (iterable == null) {
                    iterable = sgy.a;
                }
                ArrayList arrayList = new ArrayList();
                for (b bVar : iterable) {
                    c cVar = bVar instanceof c ? (c) bVar : null;
                    if (cVar == null || (strI = fu81.i("prompt", cVar)) == null || (strT = t4a.T(strI)) == null || (string = s4x0.Z0(strT).toString()) == null) {
                        kc61Var = null;
                    } else {
                        String strI2 = fu81.i(ValdiTextView.MenuActionTitleKey, cVar);
                        if (strI2 == null || (strT2 = t4a.T(strI2)) == null || (string2 = s4x0.Z0(strT2).toString()) == null) {
                            string2 = string;
                        }
                        kc61Var = new kc61(string2, string);
                    }
                    if (kc61Var != null) {
                        arrayList.add(kc61Var);
                    }
                }
                return a0n.D1(arrayList, 3);
            case 4:
                return ((b761) obj) == null ? "" : gvx0.u(":history:", UUID.randomUUID());
            case 5:
                return ((z361) obj).b.f();
            case 6:
                return ft81.y((kef0) ((va61) obj).b.getValue());
            default:
                return f.a((f) obj);
        }
    }
}
