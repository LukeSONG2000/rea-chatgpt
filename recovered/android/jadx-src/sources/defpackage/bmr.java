package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bmr {
    public final String a;
    public final boolean b;

    public bmr(String str, String str2) {
        this.a = str;
        boolean z = false;
        if (str2 != null && eda0.N(str2, "application/json", false)) {
            z = true;
        }
        this.b = z;
    }
}
