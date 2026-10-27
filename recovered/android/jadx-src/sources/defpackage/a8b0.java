package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class a8b0 implements rd0 {
    public final CharSequence a;
    public final Map b;
    public ArrayList c = null;
    public final Map d;
    public final int e;
    public final pmi f;
    public final dgc0 g;

    public a8b0(CharSequence charSequence, Map map, Map map2, int i, pmi pmiVar, dgc0 dgc0Var) {
        this.a = charSequence;
        this.b = map;
        this.d = map2 == null ? Collections.EMPTY_MAP : map2;
        this.e = i;
        this.f = pmiVar;
        this.g = dgc0Var;
    }

    @Override // defpackage.rd0
    public long b() {
        return 0L;
    }

    @Override // defpackage.rd0
    public lej e() {
        return lej.a;
    }

    @Override // defpackage.rd0
    public final lyt h() {
        return null;
    }

    @Override // defpackage.rd0
    public final int i() {
        return this.e;
    }

    @Override // defpackage.rd0
    public final ud0 l() {
        return mew.c;
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
