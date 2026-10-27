package defpackage;

import defpackage.k160;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public abstract class i160<T extends k160> implements k160, g160 {
    public static final h160 Companion = new h160();
    public final String a;

    public i160(String str) {
        this.a = str;
    }

    @Override // defpackage.k160
    public final String a() {
        return this.a;
    }
}
