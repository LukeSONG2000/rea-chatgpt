package defpackage;

import com.stripe.android.core.exception.InvalidRequestException;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vp10 extends yax0 {
    public final Map a;
    public final ic60 b;
    public final LinkedHashMap c;
    public final Map d;

    public vp10(String str, Map map) {
        this.a = map;
        a9q0 a9q0Var = new a9q0(str);
        this.b = ule0.a;
        this.c = a9q0Var.a();
        this.d = a9q0Var.c;
    }

    @Override // defpackage.yax0
    public final Map a() {
        return this.c;
    }

    @Override // defpackage.yax0
    public final wax0 b() {
        return wax0.POST;
    }

    @Override // defpackage.yax0
    public final Map c() {
        return this.d;
    }

    @Override // defpackage.yax0
    public final Iterable d() {
        return this.b;
    }

    @Override // defpackage.yax0
    public final void g(OutputStream outputStream) throws InvalidRequestException, IOException {
        try {
            outputStream.write(String.valueOf(et81.j(this.a)).getBytes(gve.a));
            outputStream.flush();
        } catch (UnsupportedEncodingException e) {
            throw new InvalidRequestException(0, 7, null, null, vri0.o("Unable to encode parameters to ", gve.a.name(), ". Please contact support@stripe.com for assistance."), e);
        }
    }
}
