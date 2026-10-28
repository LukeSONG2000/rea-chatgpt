package defpackage;

import android.util.CloseGuard;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yfi implements zfi {
    public final CloseGuard a = new CloseGuard();

    @Override // defpackage.zfi
    public final void a(String str) {
        this.a.open(str);
    }

    @Override // defpackage.zfi
    public final void c() {
        this.a.warnIfOpen();
    }

    @Override // defpackage.zfi
    public final void close() {
        this.a.close();
    }
}
