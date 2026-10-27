package defpackage;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dx50 {
    public final Context b;
    public final String c;
    public Executor f;
    public Executor g;
    public vl3 h;
    public boolean i;
    public boolean o;
    public boolean p;
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();
    public final fkd j = new fkd((byte) 2);
    public final LinkedHashSet k = new LinkedHashSet();
    public final LinkedHashSet l = new LinkedHashSet();
    public final ArrayList m = new ArrayList();
    public boolean n = true;
    public final uua a = a350.a(WorkDatabase.class);

    public dx50(Context context, String str) {
        this.b = context;
        this.c = str;
    }

    public final void a(m7y... m7yVarArr) {
        for (m7y m7yVar : m7yVarArr) {
            Integer numValueOf = Integer.valueOf(m7yVar.a);
            LinkedHashSet linkedHashSet = this.l;
            linkedHashSet.add(numValueOf);
            linkedHashSet.add(Integer.valueOf(m7yVar.b));
        }
        for (m7y m7yVar2 : (m7y[]) Arrays.copyOf(m7yVarArr, m7yVarArr.length)) {
            this.j.a(m7yVar2);
        }
    }
}
