package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fjo0 implements hjo0 {
    public final s9n a;
    public final s9n b;
    public final IOException c;

    public fjo0(s9n s9nVar, s9n s9nVar2, IOException iOException) {
        this.a = s9nVar;
        this.b = s9nVar2;
        this.c = iOException;
    }

    @Override // defpackage.hjo0
    public final s9n a() {
        return this.a;
    }

    @Override // defpackage.hjo0
    public final s9n b() {
        return this.b;
    }

    public final IOException c() {
        return this.c;
    }
}
