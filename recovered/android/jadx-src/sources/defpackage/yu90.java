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
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yu90 {
    public static zu90 a(String str) throws IOException {
        eyb eybVar = new eyb((byte) 12);
        Charset charsetForName = Charset.forName("UTF-8");
        hiu hiuVar = new hiu(new BufferedReader(new InputStreamReader(new ByteArrayInputStream(str.getBytes(charsetForName)), charsetForName), 8192));
        p06 p06Var = p06.l;
        l1j l1jVar = new l1j(eybVar, hiuVar);
        xhw xhwVar = l1jVar.a;
        try {
            Object objInvoke = p06Var.invoke(l1jVar);
            ((BufferedReader) ((hiu) xhwVar.a).a).close();
            List list = (List) objInvoke;
            if (list.isEmpty()) {
                return new zu90(nin.a);
            }
            Set<String> setKeySet = ((Map) fee.F0(list)).keySet();
            ArrayList arrayList = new ArrayList(gee.n(setKeySet, 10));
            for (String str2 : setKeySet) {
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str3 = (String) ((Map) it.next()).get(str2);
                    if (str3 != null) {
                        arrayList2.add(str3);
                    }
                }
                ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(new w19((String) it2.next()));
                }
                arrayList.add(new vu90(str2, arrayList3));
            }
            return new zu90(Collections.singletonList(new dv90(arrayList)));
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                try {
                    ((BufferedReader) ((hiu) xhwVar.a).a).close();
                } catch (Throwable th3) {
                    zn40.l(th, th3);
                }
                throw th2;
            }
        }
    }

    public final zu90 b(String str) {
        return (zu90) xpt.a.b(serializer(), str);
    }

    public final KSerializer serializer() {
        return xu90.a;
    }
}
