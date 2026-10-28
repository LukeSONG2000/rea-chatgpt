package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class q501 {
    public final View b;
    public final HashMap a = new HashMap();
    public final ArrayList c = new ArrayList();

    public q501(View view) {
        this.b = view;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q501)) {
            return false;
        }
        q501 q501Var = (q501) obj;
        return this.b == q501Var.b && this.a.equals(q501Var.a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbP = gy00.p("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n", "    view = ");
        sbP.append(this.b);
        sbP.append("\n");
        String strConcat = sbP.toString().concat("    values:");
        HashMap map = this.a;
        for (String str : map.keySet()) {
            strConcat = strConcat + "    " + str + ": " + map.get(str) + "\n";
        }
        return strConcat;
    }
}
