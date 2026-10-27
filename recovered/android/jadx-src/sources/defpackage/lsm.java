package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lsm extends sa40 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lsm(Function0 function0, byte b) {
        super(function0);
        this.b = b;
    }

    @Override // defpackage.sa40
    public final xa40 a(Object obj) {
        switch (this.b) {
            case 0:
                return new xa40(this, obj, obj == null, z8.t, null, null, true);
            default:
                return new xa40(this, obj, obj == null, null, null, null, false);
        }
    }
}
