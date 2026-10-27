package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m8w implements pi50 {
    public static final byte[] c;
    public static final byte[] d;
    public static final byte[] e;
    public final String a;
    public final zet b;

    static {
        Charset charset = e79.a;
        c = ",".getBytes(charset);
        d = "[".getBytes(charset);
        e = "]".getBytes(charset);
    }

    public m8w(String str, zet zetVar) {
        this.a = str;
        this.b = zetVar;
    }

    @Override // defpackage.pi50
    public final rh50 a(vmj vmjVar, hi50 hi50Var, List list) {
        String string = UUID.randomUUID().toString();
        String str = vmjVar.h;
        String strT = this.a;
        if (strT == null) {
            strT = cya0.t(vmjVar.a.b, "/api/v2/logs");
        }
        String str2 = String.format(Locale.US, "%s?%s=%s", Arrays.copyOf(new Object[]{strT, "ddsource", str}, 3));
        Map mapZ = ukw.Z(new gw00("DD-API-KEY", vmjVar.b), new gw00("DD-EVP-ORIGIN", str), new gw00("DD-EVP-ORIGIN-VERSION", vmjVar.i), new gw00("DD-REQUEST-ID", string));
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((cn40) it.next()).a);
        }
        return new rh50(string, "Logs Request", str2, mapZ, pi8.x(arrayList, c, d, e, this.b), "application/json");
    }
}
