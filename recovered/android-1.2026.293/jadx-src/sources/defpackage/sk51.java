package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sk51 {
    public static final String i = ufa0.d("WorkContinuationImpl");
    public final kl51 a;
    public final String b;
    public final int c;
    public final List d;
    public final ArrayList e;
    public final ArrayList f;
    public boolean g;
    public zke0 h;

    public sk51(kl51 kl51Var, String str, int i2, List list, int i3) {
        this.a = kl51Var;
        this.b = str;
        this.c = i2;
        this.d = list;
        this.e = new ArrayList(list.size());
        this.f = new ArrayList();
        for (int i4 = 0; i4 < list.size(); i4++) {
            if (i2 == 1 && ((bdg0) list.get(i4)).b.u != Long.MAX_VALUE) {
                ll.f("Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP");
                throw null;
            }
            String string = ((bdg0) list.get(i4)).a.toString();
            this.e.add(string);
            this.f.add(string);
        }
    }

    public static HashSet b(sk51 sk51Var) {
        HashSet hashSet = new HashSet();
        sk51Var.getClass();
        return hashSet;
    }

    public final zke0 a() {
        String str;
        if (this.g) {
            ufa0.c().f(i, "Already enqueued work ids (" + TextUtils.join(", ", this.e) + ")");
        } else {
            kl51 kl51Var = this.a;
            eor0 eor0Var = kl51Var.b.i;
            int i2 = this.c;
            if (i2 == 1) {
                str = "REPLACE";
            } else if (i2 == 2) {
                str = "KEEP";
            } else if (i2 == 3) {
                str = "APPEND";
            } else {
                if (i2 != 4) {
                    throw null;
                }
                str = "APPEND_OR_REPLACE";
            }
            this.h = w091.i(eor0Var, "EnqueueRunnable_".concat(str), ((ql51) kl51Var.d).a, new vuj0(this, (byte) 26));
        }
        return this.h;
    }

    public sk51(kl51 kl51Var, List list) {
        this(kl51Var, null, 2, list, 0);
    }

    public sk51(kl51 kl51Var, String str, int i2, List list) {
        this(kl51Var, str, i2, list, 0);
    }
}
