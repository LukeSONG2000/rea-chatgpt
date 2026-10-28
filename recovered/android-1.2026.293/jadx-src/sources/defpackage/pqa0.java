package defpackage;

import com.stripe.android.model.LinkBrand;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pqa0 implements hp90 {
    public final LinkBrand a;
    public final dk40 b;
    public final String c = "logout_menu_row_tag";
    public final boolean d = true;

    public pqa0(LinkBrand linkBrand) {
        this.a = linkBrand;
        this.b = pkm.E(R.string._1b87_res_0x7f131d5c, new Object[]{linkBrand.brandName()});
    }

    @Override // defpackage.hp90
    public final boolean a() {
        return this.d;
    }

    @Override // defpackage.hp90
    public final String b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pqa0) && this.a == ((pqa0) obj).a;
    }

    @Override // defpackage.hp90
    public final ybq0 getText() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LogoutMenuItem(linkBrand=" + this.a + ")";
    }
}
