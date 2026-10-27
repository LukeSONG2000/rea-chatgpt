package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public enum z3y implements ba40 {
    UNKNOWN_OS(0),
    ANDROID(1),
    /* JADX INFO: Fake field, exist only in values array */
    IOS(2),
    /* JADX INFO: Fake field, exist only in values array */
    WEB(3);

    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    z3y(int i) {
        this.a = i;
    }

    @Override // defpackage.ba40
    public final int a() {
        return this.a;
    }
}
