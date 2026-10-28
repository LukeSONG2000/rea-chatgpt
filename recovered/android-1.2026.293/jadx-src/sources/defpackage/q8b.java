package defpackage;

import android.net.Uri;
import android.telecom.PhoneAccountHandle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class q8b {
    public final CharSequence a;
    public final Uri b;
    public final int c;
    public final int d;
    public final y8b e;
    public PhoneAccountHandle f;

    public q8b(CharSequence charSequence, Uri uri, int i, int i2, y8b y8bVar, int i3) {
        i2 = (i3 & 8) != 0 ? 1 : i2;
        this.a = charSequence;
        this.b = uri;
        this.c = i;
        this.d = i2;
        this.e = y8bVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q8b)) {
            return false;
        }
        q8b q8bVar = (q8b) obj;
        return kdd.l(this.a, q8bVar.a) && this.b.equals(q8bVar.b) && this.c == q8bVar.c && this.d == q8bVar.d;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, Integer.valueOf(this.c), Integer.valueOf(this.d), 0, null);
    }

    public final String toString() {
        String str = this.c == 2 ? "Outgoing" : "Incoming";
        String str2 = this.d == 1 ? "Audio" : "Video";
        StringBuilder sb = new StringBuilder("[");
        String str3 = yp11.a;
        if (sp11.g(2, 0)) {
            sb.append("SetInactive");
        }
        if (sp11.g(4, 0)) {
            sb.append(", Stream");
        }
        if (sp11.g(8, 0)) {
            sb.append(", Transfer");
        }
        sb.append("])");
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder("CallAttributes(displayName=[");
        sb2.append((Object) this.a);
        sb2.append("], address=[");
        sb2.append(this.b);
        sb2.append("], direction=[");
        e1n.B(sb2, str, "], callType=[", str2, "], capabilities=[");
        return e1n.r(sb2, string, ", isLogExcluded=[null])");
    }
}
