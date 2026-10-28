package defpackage;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kxq0 {
    public final Context b;
    public final String c;
    public Executor f;
    public Executor g;
    public ra6 h;
    public boolean i;
    public boolean o;
    public boolean p;
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();
    public final ufu j = new ufu((byte) 5);
    public final LinkedHashSet k = new LinkedHashSet();
    public final LinkedHashSet l = new LinkedHashSet();
    public final ArrayList m = new ArrayList();
    public boolean n = true;
    public final k4i a = o2p0.a(WorkDatabase.class);

    public kxq0(Context context, String str) {
        this.b = context;
        this.c = str;
    }

    public final void a(mad0... mad0VarArr) {
        for (mad0 mad0Var : mad0VarArr) {
            Integer numValueOf = Integer.valueOf(mad0Var.a);
            LinkedHashSet linkedHashSet = this.l;
            linkedHashSet.add(numValueOf);
            linkedHashSet.add(Integer.valueOf(mad0Var.b));
        }
        for (mad0 mad0Var2 : (mad0[]) Arrays.copyOf(mad0VarArr, mad0VarArr.length)) {
            this.j.a(mad0Var2);
        }
    }
}
