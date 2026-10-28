package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ufj0 implements Cloneable {
    public final s601 a;
    public final mej0 c;
    public q8y0 d;
    public final ReentrantLock e = new ReentrantLock();
    public final lej0 b = new lej0(0);

    public ufj0(ufj0 ufj0Var) {
        this.a = ufj0Var.a.l();
        mej0 mej0Var = ufj0Var.c;
        this.c = new mej0(mej0Var.a, mej0Var.b);
        q8y0 q8y0VarG = ufj0Var.d;
        if (q8y0VarG == null) {
            q8y0VarG = ufj0Var.a.g();
            ufj0Var.d = q8y0VarG;
        }
        q8y0 q8y0Var = q8y0VarG.b;
        HashMap map = q8y0VarG.a;
        ArrayList arrayList = q8y0VarG.c;
        q8y0 q8y0Var2 = new q8y0(q8y0Var, arrayList == null ? null : new ArrayList(arrayList));
        if (!map.isEmpty()) {
            for (Map.Entry entry : map.entrySet()) {
                HashMap map2 = new HashMap(((Map) entry.getValue()).size());
                for (Map.Entry entry2 : ((Map) entry.getValue()).entrySet()) {
                    map2.put((String) entry2.getKey(), ((r7y0) entry2.getValue()).clone());
                }
                q8y0Var2.a.put((String) entry.getKey(), map2);
            }
        }
        this.d = q8y0Var2;
    }

    public final Object clone() {
        return new ufj0(this);
    }

    public ufj0(s601 s601Var) {
        this.a = s601Var;
        this.c = s601Var.f();
    }
}
