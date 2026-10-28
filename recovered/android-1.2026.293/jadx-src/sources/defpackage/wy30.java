package defpackage;

import android.icu.text.IDNA;
import java.net.IDN;
import java.util.Iterator;
import java.util.StringJoiner;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class wy30 {
    public static final IDNA a;

    static {
        IDNA uTS46Instance = IDNA.getUTS46Instance(48);
        if (uTS46Instance != null) {
            a = uTS46Instance;
        } else {
            jl.d("Failed to create IDNA instance");
        }
    }

    public static void a(String str) {
        IDNA idna = a;
        if (idna == null) {
            IDN.toASCII(str, 2);
            return;
        }
        StringBuilder sb = new StringBuilder();
        IDNA.Info info = new IDNA.Info();
        idna.nameToASCII(str, sb, info);
        if (!info.hasErrors()) {
            IDN.toASCII(sb.toString(), 2);
            return;
        }
        StringJoiner stringJoiner = new StringJoiner(", ");
        Iterator<IDNA.Error> it = info.getErrors().iterator();
        while (it.hasNext()) {
            stringJoiner.add(it.next().toString());
        }
        ll.f("Failed to convert IDN to ASCII: ".concat(stringJoiner.toString()));
    }
}
