package defpackage;

import j$.time.Clock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mu60 implements jfi {
    public final Clock a;

    public mu60(Clock clock) {
        this.a = clock;
    }

    @Override // defpackage.jfi
    public final xa60 a() {
        return ixd0.W(this.a.instant());
    }
}
