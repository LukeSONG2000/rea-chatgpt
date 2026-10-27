package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j8j0 {
    private final dli0 zza;
    private final cli0 zzb;

    public j8j0(dli0 dli0Var, cli0 cli0Var) {
        rpt.P(dli0Var, "channel");
        this.zza = dli0Var;
        rpt.P(cli0Var, "callOptions");
        this.zzb = cli0Var;
    }

    public j8j0 a(dli0 dli0Var, cli0 cli0Var) {
        return new mei0(dli0Var, cli0Var);
    }

    public final dli0 b() {
        return this.zza;
    }

    public final cli0 c() {
        return this.zzb;
    }

    public final j8j0 d(hli0... hli0VarArr) {
        dli0 ili0Var = this.zza;
        List listAsList = Arrays.asList(hli0VarArr);
        rpt.P(ili0Var, "channel");
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            ili0Var = new ili0(ili0Var, (hli0) it.next());
        }
        return a(ili0Var, this.zzb);
    }
}
