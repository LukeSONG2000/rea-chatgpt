package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fgm implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ fgm(a5e0 a5e0Var, a5e0 a5e0Var2, byte b) {
        this.a = b;
        this.b = a5e0Var;
        this.c = a5e0Var2;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.c;
        a5e0 a5e0Var2 = this.b;
        switch (b) {
            case 0:
                pnj pnjVar = (pnj) obj;
                onj onjVar = (onj) a5e0Var.getValue();
                onjVar.getClass();
                nnj nnjVar = !pnjVar.a ? new nnj(new onj(false), false) : (pnjVar.c && !onjVar.a && pnjVar.b) ? new nnj(new onj(true), true) : new nnj(onjVar, false);
                a5e0Var.setValue(nnjVar.a);
                if (nnjVar.b) {
                    ((Function0) a5e0Var2.getValue()).invoke();
                }
                break;
            default:
                jll0 jll0Var = (jll0) obj;
                if (jll0Var != ((jll0) a5e0Var2.getValue())) {
                    ((Function1) a5e0Var.getValue()).invoke(jll0Var);
                }
                break;
        }
        return a011Var;
    }
}
