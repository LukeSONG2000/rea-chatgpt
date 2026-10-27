package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface bbw {
    l6u a(l6u l6uVar);

    default long f(l6u l6uVar, l6u l6uVar2) {
        l6u l6uVarA = a(l6uVar);
        l6u l6uVarA2 = a(l6uVar2);
        return l6uVarA instanceof yaw ? ((yaw) l6uVarA).p(l6uVarA2, 0L, true) : l6uVarA2 instanceof yaw ? ((yaw) l6uVarA2).p(l6uVarA, 0L, true) ^ (-9223372034707292160L) : l6uVarA.p(l6uVarA, 0L, true);
    }
}
