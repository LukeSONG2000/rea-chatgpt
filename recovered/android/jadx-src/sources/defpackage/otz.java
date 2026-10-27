package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class otz {
    public final IconCompat a;
    public final CharSequence b;
    public final PendingIntent c;
    public boolean d;
    public final Bundle e;
    public ArrayList f;
    public int g;
    public boolean h;
    public boolean i;
    public int j;
    public int k;
    public boolean l;

    public otz(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle) {
        this.d = true;
        this.h = true;
        this.a = iconCompat;
        this.b = xtz.g(charSequence);
        this.c = pendingIntent;
        this.e = bundle;
        this.f = null;
        this.d = true;
        this.g = 0;
        this.h = true;
        this.i = false;
        this.l = false;
    }

    public final ptz a() {
        CharSequence[] charSequenceArr;
        if (this.i && this.c == null) {
            k4e0.h("Contextual Actions must contain a valid PendingIntent");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList<h950> arrayList3 = this.f;
        if (arrayList3 != null) {
            for (h950 h950Var : arrayList3) {
                if (h950Var.d || (!((charSequenceArr = h950Var.c) == null || charSequenceArr.length == 0) || h950Var.g.isEmpty())) {
                    arrayList2.add(h950Var);
                } else {
                    arrayList.add(h950Var);
                }
            }
        }
        if (!arrayList.isEmpty()) {
        }
        return new ptz(this.a, this.b, this.c, this.e, arrayList2.isEmpty() ? null : (h950[]) arrayList2.toArray(new h950[arrayList2.size()]), this.d, this.g, this.h, this.i, this.j, this.k, this.l);
    }

    public otz(int i, CharSequence charSequence, PendingIntent pendingIntent) {
        this(i != 0 ? IconCompat.f(i, null, "") : null, charSequence, pendingIntent, new Bundle());
    }

    public otz(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent) {
        this(iconCompat, charSequence, pendingIntent, new Bundle());
    }
}
