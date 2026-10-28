package defpackage;

import java.util.List;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class yd0 {
    public static final xd0 Companion = new xd0();
    public static final sl70[] d = {zx6.R(2, new k(6)), null, null};
    public final List a;
    public final String b;
    public final d c;

    public /* synthetic */ yd0(int i, List list, String str, d dVar) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, wd0.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = dVar;
        }
    }
}
