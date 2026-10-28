package defpackage;

import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class sd0 {
    public static final rd0 Companion = new rd0();
    public final String a;
    public final String b;
    public final d c;
    public final String d;
    public final d e;
    public final vd0 f;

    public /* synthetic */ sd0(int i, String str, String str2, d dVar, String str3, d dVar2, vd0 vd0Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, qd0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = dVar;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = dVar2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = vd0Var;
        }
    }
}
