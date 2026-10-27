package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class k51 extends li5 {
    public final /* synthetic */ byte c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k51(List list, byte b) {
        super(list, (byte) 0);
        this.c = b;
    }

    @Override // defpackage.s51
    public final rj5 a() {
        switch (this.c) {
            case 0:
                return new pfe(this.b, (byte) 0);
            case 1:
                return new syq(this.b, (byte) 0);
            case 2:
                return new pfe(this.b, (byte) 1);
            case 3:
                return new syq(this.b, (byte) 1);
            case 4:
                return new syq(this.b, (byte) 2);
            case 5:
                return new xx70(this.b);
            default:
                return new pfe(this.b, (byte) 2);
        }
    }
}
