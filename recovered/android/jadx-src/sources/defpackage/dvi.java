package defpackage;

import com.withpersona.sdk2.inquiry.internal.network.c;
import com.withpersona.sdk2.inquiry.network.dto.InquirySessionDataWrapper;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class dvi implements o1h0 {
    public final String a;
    public final InquirySessionDataWrapper b;
    public final c c;

    public dvi(String str, InquirySessionDataWrapper inquirySessionDataWrapper, c cVar) {
        this.a = str;
        this.b = inquirySessionDataWrapper;
        this.c = cVar;
    }

    @Override // defpackage.o1h0
    public final boolean a(o1h0 o1h0Var) {
        if (o1h0Var instanceof dvi) {
            return b79.u(this.a, ((dvi) o1h0Var).a);
        }
        return false;
    }

    @Override // defpackage.o1h0
    public final boolean c(o1h0 o1h0Var) {
        return this == o1h0Var;
    }

    @Override // defpackage.o1h0
    public final lgp run() {
        return new a4h(new uuh(this, null, (byte) 1), (byte) 16);
    }
}
