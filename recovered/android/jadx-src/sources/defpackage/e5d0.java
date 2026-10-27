package defpackage;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class e5d0 extends w3d0 {
    @Override // defpackage.w3d0
    public final Object b(xrt xrtVar) {
        try {
            return new AtomicInteger(xrtVar.nextInt());
        } catch (NumberFormatException e) {
            throw new JsonSyntaxException(e);
        }
    }

    @Override // defpackage.w3d0
    public final void c(itt ittVar, Object obj) throws IOException {
        ittVar.z(((AtomicInteger) obj).get());
    }
}
