package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ads implements njb0 {
    public final /* synthetic */ jds a;

    public ads(jds jdsVar) {
        this.a = jdsVar;
    }

    @Override // defpackage.njb0
    public final void a(hoo hooVar, jef0 jef0Var) {
        String str = ((zoy0) jef0Var).g;
        ((n8w0) hooVar.c).a.append(str);
        ArrayList arrayList = this.a.a;
        if (arrayList.isEmpty()) {
            return;
        }
        hooVar.g();
        str.getClass();
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            throw gvx0.p(it);
        }
    }
}
