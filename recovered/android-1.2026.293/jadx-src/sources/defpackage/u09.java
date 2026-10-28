package defpackage;

import android.content.Intent;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class u09 extends oj5 {
    public static final /* synthetic */ int t = 0;
    public final jr11 r = new jr11(new HashMap());
    public final Intent s = new Intent();

    public final void h(String str, Object obj) {
        if (str == null || str.length() == 0) {
            return;
        }
        this.r.a.put(str, obj);
    }

    @Override // defpackage.vl10, defpackage.hen, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        jr11 jr11Var = this.r;
        Intent intent2 = this.s;
        intent2.putExtra("vgs_result_settings", jr11Var);
        if (i2 != 0) {
            setResult(-1, intent2);
        } else {
            setResult(0, intent2);
        }
    }
}
