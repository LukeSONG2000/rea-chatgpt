package defpackage;

import com.openai.chatgpt.R;
import com.stripe.android.model.LinkBrand;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class h8w implements aiv {
    public final LinkBrand a;
    public final jsr b;
    public final String c = "logout_menu_row_tag";
    public final boolean d = true;

    public h8w(LinkBrand linkBrand) {
        this.a = linkBrand;
        this.b = ktt.j0(R.string._1552_res_0x7f14173f, new Object[]{linkBrand.brandName()});
    }

    @Override // defpackage.aiv
    public final boolean a() {
        return this.d;
    }

    @Override // defpackage.aiv
    public final String b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h8w) && this.a == ((h8w) obj).a;
    }

    @Override // defpackage.aiv
    public final xk50 getText() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LogoutMenuItem(linkBrand=" + this.a + ")";
    }
}
