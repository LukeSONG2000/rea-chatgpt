package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mtg0 {
    public static final String i = j3w.d("WorkContinuationImpl");
    public final bug0 a;
    public final String b;
    public final int c;
    public final List d;
    public final ArrayList e;
    public final ArrayList f;
    public boolean g;
    public zx50 h;

    public mtg0(bug0 bug0Var, String str, int i2, List list, int i3) {
        this.a = bug0Var;
        this.b = str;
        this.c = i2;
        this.d = list;
        this.e = new ArrayList(list.size());
        this.f = new ArrayList();
        for (int i4 = 0; i4 < list.size(); i4++) {
            if (i2 == 1 && ((yg00) list.get(i4)).b.u != Long.MAX_VALUE) {
                hs0.u("Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP");
                throw null;
            }
            String string = ((yg00) list.get(i4)).a.toString();
            this.e.add(string);
            this.f.add(string);
        }
    }

    public static HashSet b(mtg0 mtg0Var) {
        HashSet hashSet = new HashSet();
        mtg0Var.getClass();
        return hashSet;
    }

    public final zx50 a() {
        String str;
        if (this.g) {
            j3w.c().e(i, "Already enqueued work ids (" + TextUtils.join(", ", this.e) + ")");
        } else {
            bug0 bug0Var = this.a;
            bar barVar = bug0Var.b.j;
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
            this.h = rkt.K(barVar, "EnqueueRunnable_".concat(str), ((fug0) bug0Var.d).a, new hld0(this, (byte) 14));
        }
        return this.h;
    }

    public mtg0(bug0 bug0Var, List list) {
        this(bug0Var, null, 2, list, 0);
    }

    public mtg0(bug0 bug0Var, String str, int i2, List list) {
        this(bug0Var, str, i2, list, 0);
    }
}
