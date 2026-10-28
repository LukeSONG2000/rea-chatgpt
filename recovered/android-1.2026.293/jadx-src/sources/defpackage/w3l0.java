package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class w3l0 {
    public static final s3l0 Companion = new s3l0();
    public static final sl70[] b = {zx6.R(2, new dj30(12))};
    public final Set a;

    public /* synthetic */ w3l0(int i, Set set) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = set;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final w3l0 a(v3l0 v3l0Var) {
        Set linkedHashSet = ghy.a;
        Set set = this.a;
        if (set == null) {
            set = linkedHashSet;
        }
        Set set2 = set;
        if (set2 instanceof Collection) {
            int size = set2.size();
            if (size != 0) {
                if (size == 1) {
                    Object objO0 = a0n.O0(set2);
                    if (!kdd.l(((v3l0) objO0).b(), v3l0Var.b())) {
                        linkedHashSet = Collections.singleton(objO0);
                    }
                }
            }
        } else {
            linkedHashSet = new LinkedHashSet();
            for (Object obj : set2) {
                if (!kdd.l(((v3l0) obj).b(), v3l0Var.b())) {
                    linkedHashSet.add(obj);
                }
            }
        }
        return new w3l0(d8t0.u(linkedHashSet, v3l0Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final w3l0 b(k2l0 k2l0Var) {
        Set linkedHashSet;
        Set set = this.a;
        if (set != null) {
            Set set2 = set;
            if (set2 instanceof Collection) {
                int size = set2.size();
                linkedHashSet = ghy.a;
                if (size != 0) {
                    if (size != 1) {
                        linkedHashSet = new LinkedHashSet();
                        for (Object obj : set2) {
                            if (!kdd.l(((v3l0) obj).b(), k2l0Var)) {
                                linkedHashSet.add(obj);
                            }
                        }
                    } else {
                        Object objO0 = a0n.O0(set2);
                        if (!kdd.l(((v3l0) objO0).b(), k2l0Var)) {
                            linkedHashSet = Collections.singleton(objO0);
                        }
                    }
                }
            }
        } else {
            linkedHashSet = null;
        }
        return new w3l0(linkedHashSet);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w3l0) && kdd.l(this.a, ((w3l0) obj).a);
    }

    public final int hashCode() {
        Set set = this.a;
        if (set == null) {
            return 0;
        }
        return set.hashCode();
    }

    public final String toString() {
        return w3l0.class.getName();
    }

    public w3l0(Set set) {
        this.a = set;
    }
}
