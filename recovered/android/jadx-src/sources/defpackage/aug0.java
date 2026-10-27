package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class aug0 {
    public final zx50 a(yg00 yg00Var) {
        List listSingletonList = Collections.singletonList(yg00Var);
        bug0 bug0Var = (bug0) this;
        if (!listSingletonList.isEmpty()) {
            return new mtg0(bug0Var, listSingletonList).a();
        }
        hs0.u("enqueue needs at least one WorkRequest.");
        return null;
    }

    public final zx50 b(String str, int i, yg00 yg00Var) {
        return new mtg0((bug0) this, str, i, Collections.singletonList(yg00Var)).a();
    }
}
