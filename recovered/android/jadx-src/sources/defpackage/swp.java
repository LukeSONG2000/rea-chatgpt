package defpackage;

import com.stripe.android.core.exception.InvalidRequestException;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class swp extends nia0 {
    public final Map a;
    public final f5t b;
    public final LinkedHashMap c;
    public final Map d;

    public swp(String str, Map map) {
        this.a = map;
        wi50 wi50Var = new wi50(str);
        this.b = n6z.a;
        this.c = wi50Var.a();
        this.d = wi50Var.c;
    }

    @Override // defpackage.nia0
    public final Map a() {
        return this.c;
    }

    @Override // defpackage.nia0
    public final lia0 b() {
        return lia0.POST;
    }

    @Override // defpackage.nia0
    public final Map c() {
        return this.d;
    }

    @Override // defpackage.nia0
    public final Iterable d() {
        return this.b;
    }

    @Override // defpackage.nia0
    public final void g(OutputStream outputStream) throws InvalidRequestException, IOException {
        try {
            outputStream.write(String.valueOf(ne90.y(this.a)).getBytes(e79.a));
            outputStream.flush();
        } catch (UnsupportedEncodingException e) {
            throw new InvalidRequestException(0, 7, null, null, pty.n("Unable to encode parameters to ", e79.a.name(), ". Please contact support@stripe.com for assistance."), e);
        }
    }
}
