package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vqa0 implements t8q0 {
    public static final byte[] c;
    public static final byte[] d;
    public static final byte[] e;
    public final String a;
    public final bn60 b;

    static {
        Charset charset = gve.a;
        c = ",".getBytes(charset);
        d = "[".getBytes(charset);
        e = "]".getBytes(charset);
    }

    public vqa0(String str, bn60 bn60Var) {
        this.a = str;
        this.b = bn60Var;
    }

    @Override // defpackage.t8q0
    public final j7q0 a(jnt jntVar, k8q0 k8q0Var, List list) {
        String string = UUID.randomUUID().toString();
        String str = jntVar.h;
        String strS = this.a;
        if (strS == null) {
            strS = evx0.s(jntVar.a.b, "/api/v2/logs");
        }
        String str2 = String.format(Locale.US, "%s?%s=%s", Arrays.copyOf(new Object[]{strS, "ddsource", str}, 3));
        Map mapD0 = wbb0.d0(new i6j0("DD-API-KEY", jntVar.b), new i6j0("DD-EVP-ORIGIN", str), new i6j0("DD-EVP-ORIGIN-VERSION", jntVar.i), new i6j0("DD-REQUEST-ID", string));
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((ygo0) it.next()).a);
        }
        return new j7q0(string, "Logs Request", str2, mapD0, rj71.i(arrayList, c, d, e, this.b), "application/json");
    }
}
