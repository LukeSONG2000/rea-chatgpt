package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t830 {
    public abstract Map a();

    public abstract Object b(r830 r830Var);

    public final duy c() {
        return new duy(new LinkedHashMap(a()), false);
    }

    public final duy d() {
        return new duy(new LinkedHashMap(a()), true);
    }
}
