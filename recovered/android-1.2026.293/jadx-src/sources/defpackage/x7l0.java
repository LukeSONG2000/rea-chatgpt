package defpackage;

import java.io.Serializable;
import java.security.SecureRandom;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x7l0 extends t6 implements Serializable {
    public final SecureRandom c;

    public x7l0(SecureRandom secureRandom) {
        this.c = secureRandom;
    }

    @Override // defpackage.t6
    public final Random j() {
        return this.c;
    }
}
