package defpackage;

import io.ktor.http.parsing.ParseException;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class rir extends tir {
    public final List b;
    public final int c;

    public rir(String str, List list, int i) {
        super(str);
        this.b = list;
        this.c = i;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!uir.c.f(((l9r) it.next()).a)) {
                throw new ParseException("Parameter name should be a token");
            }
        }
    }

    @Override // defpackage.tir
    public final String a() {
        List list = this.b;
        boolean zIsEmpty = list.isEmpty();
        String str = this.a;
        return zIsEmpty ? str : fee.N0(list, ", ", str.concat(" "), null, 0, null, new uj3(this, this.c), 28);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof rir)) {
            return false;
        }
        rir rirVar = (rir) obj;
        return rirVar.a.equalsIgnoreCase(this.a) && rirVar.b.equals(this.b);
    }

    public final int hashCode() {
        return wr3.S0(new Object[]{this.a.toLowerCase(Locale.ROOT), this.b}).hashCode();
    }
}
