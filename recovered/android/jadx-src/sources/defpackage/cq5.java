package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cq5 {
    public final e010 a;
    public final e010 b;

    public cq5(byte b) {
        switch (b) {
            case 1:
                this.a = co70.k(null);
                this.b = co70.k(null);
                break;
            default:
                this.a = co70.k(new j340((byte) 26));
                this.b = co70.k(Boolean.FALSE);
                break;
        }
    }

    public boolean a() {
        return ((Boolean) this.b.getValue()).booleanValue() || ((Boolean) ((Function0) this.a.getValue()).invoke()).booleanValue();
    }
}
