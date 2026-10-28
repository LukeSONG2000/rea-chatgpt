package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class t7y0 implements v51 {
    public final CharSequence a;
    public final Map b;
    public ArrayList c = null;
    public final Map d;
    public final int e;
    public final jes f;
    public final ltz0 g;

    public t7y0(CharSequence charSequence, Map map, Map map2, int i, jes jesVar, ltz0 ltz0Var) {
        this.a = charSequence;
        this.b = map;
        this.d = map2 == null ? Collections.EMPTY_MAP : map2;
        this.e = i;
        this.f = jesVar;
        this.g = ltz0Var;
    }

    @Override // defpackage.v51
    public long a() {
        return 0L;
    }

    @Override // defpackage.v51
    public cbt b() {
        return cbt.a;
    }

    @Override // defpackage.v51
    public final ab d() {
        return null;
    }

    @Override // defpackage.v51
    public final int g() {
        return this.e;
    }

    @Override // defpackage.v51
    public final y51 i() {
        return mn81.b;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TagContext{");
        CharSequence charSequence = this.a;
        if (charSequence != null) {
            sb.append("origin=");
            sb.append(charSequence);
            sb.append(", ");
        }
        Map map = this.b;
        if (map != null) {
            sb.append("tags=");
            sb.append(map);
            sb.append(", ");
        }
        Map map2 = this.d;
        if (map2 != null) {
            sb.append("baggage=");
            sb.append(map2);
            sb.append(", ");
        }
        int i = this.e;
        if (i != -128) {
            sb.append("samplingPriority=");
            sb.append(i);
            sb.append(", ");
        }
        sb.append('}');
        return sb.toString();
    }
}
