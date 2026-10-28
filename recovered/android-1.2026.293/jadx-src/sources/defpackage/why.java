package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class why extends f19 {
    public final cd8 g;
    public final Locale h;
    public final x3x0 i;
    public final jfi j;
    public final fy1 k;
    public final rfy0 l;
    public final ega0 m;

    public why(cd8 cd8Var, Locale locale, x3x0 x3x0Var, jfi jfiVar, fy1 fy1Var, rfy0 rfy0Var, vu21 vu21Var) {
        super(vu21Var, new uhy(null, null), vu21Var.a);
        this.g = cd8Var;
        this.h = locale;
        this.i = x3x0Var;
        this.j = jfiVar;
        this.k = fy1Var;
        this.l = rfy0Var;
        this.m = mwq.M(6, "EnableAutomationUseCase");
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        String str;
        smw0 smw0Var;
        Object value;
        thy thyVar = (thy) yi60Var;
        String str2 = thyVar.a;
        boolean z = thyVar.b;
        int i = thyVar.c;
        i6j0 i6j0Var = new i6j0(ValdiTextView.MenuActionIdKey, vri0.o("AutomationId(value=", str2, ")"));
        i6j0 i6j0Var2 = new i6j0("enabled", String.valueOf(z));
        if (i == 1) {
            str = "task_conversation";
        } else {
            if (i != 2) {
                throw null;
            }
            str = "task_edit_prompt";
        }
        this.k.k(ag8.d, wbb0.d0(i6j0Var, i6j0Var2, new i6j0("source", str)));
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, uhy.c((uhy) value, fdn0.a)));
        s(new vhy(this, str2, z, i, null));
    }
}
