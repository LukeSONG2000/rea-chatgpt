package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class api0 extends lni0 {
    private static final cqi0 zza = new cqi0(new zoi0());

    public abstract String b();

    public cqi0 c(Map map) {
        return zza;
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public final String toString() {
        b94 b94VarW = irt.W(this);
        b94VarW.j(b(), "policy");
        b94VarW.l("priority", String.valueOf(5));
        b94VarW.g("available", true);
        return b94VarW.toString();
    }
}
