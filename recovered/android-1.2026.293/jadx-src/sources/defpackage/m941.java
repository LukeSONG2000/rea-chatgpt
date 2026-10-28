package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class m941 implements g510 {
    public final /* synthetic */ List a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;

    public m941(List list, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = list;
        this.b = a5e0Var;
        this.c = a5e0Var2;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        int iIntValue = ((Number) obj).intValue();
        v731 v731Var = (v731) a0n.S0(iIntValue, this.a);
        if (v731Var != null) {
            String str = v731Var.b;
            v731 v731Var2 = (v731) this.b.getValue();
            String str2 = v731Var2 != null ? v731Var2.b : null;
            if (!(str2 == null ? false : kdd.l(str, str2))) {
                ((Function1) this.c.getValue()).invoke(v731Var);
            }
        } else {
            ega0.b(o941.a, vri0.j(iIntValue, "Failed selecting voice at index ", ": Out of bounds index for voice selection."), null, null, 14);
        }
        return a011.a;
    }
}
