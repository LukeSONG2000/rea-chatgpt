package defpackage;

import android.icu.text.IDNA;
import java.net.IDN;
import java.util.Iterator;
import java.util.StringJoiner;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class hor {
    public static final IDNA a;

    static {
        IDNA uTS46Instance = IDNA.getUTS46Instance(48);
        if (uTS46Instance != null) {
            a = uTS46Instance;
        } else {
            hs0.l("Failed to create IDNA instance");
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
        hs0.u("Failed to convert IDN to ASCII: ".concat(stringJoiner.toString()));
    }
}
