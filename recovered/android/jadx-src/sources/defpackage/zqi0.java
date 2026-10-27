package defpackage;

import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public enum zqi0 {
    OK(0),
    CANCELLED(1),
    UNKNOWN(2),
    INVALID_ARGUMENT(3),
    DEADLINE_EXCEEDED(4),
    NOT_FOUND(5),
    ALREADY_EXISTS(6),
    PERMISSION_DENIED(7),
    RESOURCE_EXHAUSTED(8),
    FAILED_PRECONDITION(9),
    ABORTED(10),
    OUT_OF_RANGE(11),
    UNIMPLEMENTED(12),
    INTERNAL(13),
    UNAVAILABLE(14),
    DATA_LOSS(15),
    UNAUTHENTICATED(16);

    private final int zzr;
    private final byte[] zzs;

    zqi0(int i) {
        this.zzr = i;
        this.zzs = Integer.toString(i).getBytes(StandardCharsets.US_ASCII);
    }

    public final int a() {
        return this.zzr;
    }

    public final cri0 b() {
        return (cri0) cri0.zzl.get(this.zzr);
    }

    public final /* synthetic */ byte[] c() {
        return this.zzs;
    }
}
