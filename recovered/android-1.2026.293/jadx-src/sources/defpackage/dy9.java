package defpackage;

import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dy9 implements t1x {
    public final String b;
    public final ArrayList c;

    public dy9(String str, ArrayList arrayList) {
        this.b = str;
        this.c = arrayList;
    }

    @Override // defpackage.t1x
    public final List a(String str) throws UnknownHostException {
        String str2 = this.b;
        if (kdd.l(str2, str)) {
            return this.c;
        }
        throw new UnknownHostException(sh7.t("BootstrapDns called for ", str, " instead of ", str2));
    }
}
