package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bqc0 {
    public final View b;
    public final HashMap a = new HashMap();
    public final ArrayList c = new ArrayList();

    public bqc0(View view) {
        this.b = view;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bqc0)) {
            return false;
        }
        bqc0 bqc0Var = (bqc0) obj;
        return this.b == bqc0Var.b && this.a.equals(bqc0Var.a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbT = bqh.t("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n", "    view = ");
        sbT.append(this.b);
        sbT.append("\n");
        String strConcat = sbT.toString().concat("    values:");
        HashMap map = this.a;
        for (String str : map.keySet()) {
            strConcat = strConcat + "    " + str + ": " + map.get(str) + "\n";
        }
        return strConcat;
    }
}
