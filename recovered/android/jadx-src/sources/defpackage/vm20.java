package defpackage;

import java.io.Serializable;
import java.security.SecureRandom;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vm20 extends h5 implements Serializable {
    public final SecureRandom c;

    public vm20(SecureRandom secureRandom) {
        this.c = secureRandom;
    }

    @Override // defpackage.h5
    public final Random j() {
        return this.c;
    }
}
