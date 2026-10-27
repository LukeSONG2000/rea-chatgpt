package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class s0e0 {
    public final Map a;

    public s0e0(Map map) {
        this.a = map;
    }

    public final db8 a(String str) {
        db8 db8Var = (db8) this.a.get(new sn(str));
        return db8Var == null ? new db8(str, "", "", "", null, false, false, false) : db8Var;
    }
}
