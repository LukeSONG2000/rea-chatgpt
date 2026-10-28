package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jof0 implements pct0 {
    public static final g8t0 f = tz71.o(spf0.a, "notification_manage_permissions", R.string._1030_res_0x7f131110, null, false, 12);
    public final sl70 a;
    public final sl70 b;
    public final g6e0 c = new g6e0();
    public List d = sgy.a;
    public boolean e;

    public jof0(sl70 sl70Var, sl70 sl70Var2) {
        this.a = sl70Var;
        this.b = sl70Var2;
    }

    @Override // defpackage.pct0
    public final jet0 b() {
        return spf0.a;
    }

    @Override // defpackage.pct0
    public final boolean c(g8t0 g8t0Var) {
        String str;
        if (g8t0Var == null || (str = g8t0Var.b) == null) {
            return true;
        }
        if (str.equals(f.b)) {
            return !p63.l((Context) this.b.getValue());
        }
        ArrayList arrayListS = dy81.s(this.d);
        if (arrayListS.isEmpty()) {
            return false;
        }
        Iterator it = arrayListS.iterator();
        while (it.hasNext()) {
            if (("notification_task_" + ((fpf0) it.next()).b).equals(str)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.pct0
    public final e510 d(qct0 qct0Var) {
        twp twpVar = null;
        if (!qct0Var.a.contains(spf0.a)) {
            return new s610(null, (byte) 0);
        }
        smw0 smw0Var = ((eof0) this.a.getValue()).k;
        e510 s610Var = qct0Var.i;
        if (s610Var == null) {
            s610Var = new s610("", (byte) 0);
        }
        return new umr(new oa(new d910(smw0Var, s610Var, new yli(3, twpVar, (byte) 4)), null, this), (byte) 1);
    }
}
