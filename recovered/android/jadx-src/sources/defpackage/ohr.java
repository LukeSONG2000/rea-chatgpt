package defpackage;

import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ohr {
    public static final Map c = Collections.EMPTY_MAP;
    public final StringBuilder a;
    public char b = 0;

    public ohr(StringBuilder sb) {
        this.a = sb;
    }

    public final void a(String str) {
        try {
            this.a.append((CharSequence) str);
            int length = str.length();
            if (length != 0) {
                this.b = str.charAt(length - 1);
            }
        } catch (IOException e) {
            zyn.o(e);
        }
    }

    public final void b() {
        char c2 = this.b;
        if (c2 == 0 || c2 == '\n') {
            return;
        }
        a("\n");
    }

    public final void c(String str) {
        d(str, c, false);
    }

    public final void d(String str, Map map, boolean z) {
        a("<");
        a(str);
        if (map != null && !map.isEmpty()) {
            for (Map.Entry entry : map.entrySet()) {
                a(" ");
                a(hvn.a((String) entry.getKey()));
                if (entry.getValue() != null) {
                    a("=\"");
                    a(hvn.a((String) entry.getValue()));
                    a("\"");
                }
            }
        }
        if (z) {
            a(" /");
        }
        a(">");
    }
}
