package defpackage;

import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class vd0 {
    public static final ud0 Companion = new ud0();
    public final d a;
    public final d b;

    public /* synthetic */ vd0(int i, d dVar, d dVar2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = dVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = dVar2;
        }
    }
}
