package defpackage;

import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sl80 extends z4p {
    public static final sl80 f;
    public static final s8z g;
    public static final s8z h;
    public static final s8z i;
    public static final s8z j;
    public static final s8z k;
    public static final s8z l;
    public static final s8z m;
    public static final s8z n;
    public static final s8z o;
    public static final s8z p;
    public static final s8z q;
    public static final s8z r;
    public static final a9z s;
    public static final u8z t;
    public static final p8z u;
    public static final s8z v;
    public static final s8z w;
    public static final s8z x;
    public static final t8z y;

    static {
        sl80 sl80Var = new sl80();
        LinkedHashSet linkedHashSet = (LinkedHashSet) sl80Var.e;
        f = sl80Var;
        g = sl80Var.f("494797613");
        h = sl80Var.f("3001618585");
        i = sl80Var.f("3224986812");
        j = sl80Var.f("2060455659");
        k = sl80Var.f("523386142");
        l = sl80Var.f("283315982");
        m = sl80Var.f("1760150231");
        n = sl80Var.f("2148883851");
        o = sl80Var.f("1793241212");
        p = sl80Var.f("2620175081");
        q = sl80Var.f("3850034608");
        r = sl80Var.f("3677561107");
        a9z a9zVar = new a9z("control", "variant", "544915584");
        AtomicBoolean atomicBoolean = (AtomicBoolean) sl80Var.b;
        if (atomicBoolean.get()) {
            jl.d("stringExperiment() cannot be called after featureGates()/paramKeys()/configKeys()/experiments().");
            return;
        }
        linkedHashSet.add(a9zVar);
        s = a9zVar;
        u8z u8zVar = new u8z(25, "batch_size", "544915584");
        if (atomicBoolean.get()) {
            jl.d("intExperiment() cannot be called after featureGates()/paramKeys()/configKeys()/experiments().");
            return;
        }
        linkedHashSet.add(u8zVar);
        t = u8zVar;
        u = sl80Var.c("management_enabled", false, ci70.q);
        v = sl80Var.f("2039783383");
        w = sl80Var.f("3789269049");
        x = sl80Var.f("1506733256");
        ev00 ev00Var = dnx.b;
        y = sl80Var.g((int) dnx.B(ab2.g0(24, lnx.HOURS), lnx.MINUTES), "storage_full_banner_dismiss_snooze_mins", "chatgpt-file-library-client-config");
    }
}
