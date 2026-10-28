package defpackage;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class tg51 extends sg51 {
    public tg51(ch51 ch51Var, WindowInsets windowInsets) {
        super(ch51Var, windowInsets);
    }

    @Override // defpackage.zg51
    public ch51 a() {
        return ch51.g(this.c.consumeDisplayCutout(), null);
    }

    @Override // defpackage.rg51, defpackage.zg51
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tg51)) {
            return false;
        }
        tg51 tg51Var = (tg51) obj;
        return Objects.equals(this.c, tg51Var.c) && Objects.equals(this.g, tg51Var.g) && rg51.M(this.h, tg51Var.h);
    }

    @Override // defpackage.zg51
    public lzw h() {
        DisplayCutout displayCutout = this.c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new lzw(displayCutout);
    }

    @Override // defpackage.zg51
    public int hashCode() {
        return this.c.hashCode();
    }

    public tg51(ch51 ch51Var, tg51 tg51Var) {
        super(ch51Var, tg51Var);
    }
}
