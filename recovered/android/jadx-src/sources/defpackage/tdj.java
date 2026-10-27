package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tdj {
    public final String a;
    public final ew8 b;
    public final boolean c;
    public final int d;
    public final yob0 e;

    public tdj(ew8 ew8Var, String str) {
        this.a = str;
        this.b = ew8Var;
        this.c = new aq00((byte) 1).b(ew8Var, nin.a, str, ew8Var.b()).isValid();
        this.d = ew8Var == ew8.q ? R.string._146c_res_0x7f141622 : R.string._146d_res_0x7f141625;
        this.e = new yob0(ew8Var.d, 10, (Function0) null, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tdj)) {
            return false;
        }
        tdj tdjVar = (tdj) obj;
        return this.a.equals(tdjVar.a) && this.b == tdjVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CvcState(cvc=" + this.a + ", cardBrand=" + this.b + ")";
    }
}
