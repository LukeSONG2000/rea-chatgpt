package defpackage;

import com.nimbusds.jose.shaded.gson.JsonSyntaxException;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class f5d0 extends v3d0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ f5d0(byte b) {
        this.a = b;
    }

    @Override // defpackage.v3d0
    public final Object b(vrt vrtVar) {
        switch (this.a) {
            case 0:
                return new AtomicBoolean(vrtVar.q());
            default:
                try {
                    return new AtomicInteger(vrtVar.nextInt());
                } catch (NumberFormatException e) {
                    throw new JsonSyntaxException(e);
                }
        }
    }

    @Override // defpackage.v3d0
    public final void c(gtt gttVar, Object obj) throws IOException {
        switch (this.a) {
            case 0:
                gttVar.D(((AtomicBoolean) obj).get());
                break;
            default:
                gttVar.z(((AtomicInteger) obj).get());
                break;
        }
    }
}
