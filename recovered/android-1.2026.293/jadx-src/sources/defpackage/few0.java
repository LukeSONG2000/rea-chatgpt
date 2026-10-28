package defpackage;

import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class few0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static gew0 a(String str) throws IOException {
        zf21 zf21Var = new zf21((byte) 9);
        Charset charsetForName = Charset.forName("UTF-8");
        cws cwsVar = new cws(zf21Var, new e0b0(new BufferedReader(new InputStreamReader(new ByteArrayInputStream(str.getBytes(charsetForName)), charsetForName), 8192)));
        zke0 zke0Var = (zke0) cwsVar.b;
        try {
            qxo0 qxo0Var = new qxo0();
            qxo0Var.a = null;
            int i = 0;
            List listM = lzs0.M(lzs0.w(new s301(lzs0.C(new aws(cwsVar, 0 == true ? 1 : 0)), new bws(qxo0Var, cwsVar))));
            ((BufferedReader) ((e0b0) zke0Var.a).a).close();
            List list = listM;
            if (list.isEmpty()) {
                return new gew0(sgy.a);
            }
            List list2 = (List) a0n.P0(list);
            List listI0 = a0n.I0(list, 1);
            List list3 = list2;
            ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
            for (Object obj : list3) {
                int i2 = i + 1;
                if (i < 0) {
                    zx6.k0();
                    throw null;
                }
                String str2 = (String) obj;
                List list4 = listI0;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list4, 10));
                Iterator it = list4.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new dpe((String) ((List) it.next()).get(i)));
                }
                arrayList.add(new wdw0(str2, arrayList2));
                i = i2;
            }
            return new gew0(Collections.singletonList(new mew0(arrayList)));
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                try {
                    ((BufferedReader) ((e0b0) zke0Var.a).a).close();
                } catch (Throwable th3) {
                    ixd0.h(th, th3);
                }
                throw th2;
            }
        }
    }

    public final KSerializer serializer() {
        return eew0.a;
    }
}
