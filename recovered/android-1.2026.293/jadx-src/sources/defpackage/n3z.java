package defpackage;

import com.withpersona.sdk2.inquiry.internal.network.c;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0004¨\u0006\u0005"}, d2 = {"Ln3z;", "Lcr51;", "Lm3z;", "Lxt51;", "p3z", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class n3z implements cr51<m3z>, xt51 {
    public final String a;
    public final c b;

    public n3z(String str, c cVar) {
        this.a = str;
        this.b = cVar;
    }

    @Override // defpackage.cr51
    public final boolean b(cr51 cr51Var) {
        if (cr51Var instanceof n3z) {
            return kdd.l(this.a, ((n3z) cr51Var).a);
        }
        return false;
    }

    @Override // defpackage.xt51
    public final boolean c(xt51 xt51Var) {
        return this == xt51Var;
    }

    @Override // defpackage.cr51, defpackage.xt51
    /* JADX INFO: renamed from: run */
    public final e510 getB() {
        return new umr(new eq(this, (twp) null, (byte) 5), (byte) 1);
    }
}
