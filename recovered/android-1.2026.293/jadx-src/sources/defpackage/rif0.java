package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rif0 {
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

    public rif0(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle) {
        this.d = true;
        this.h = true;
        this.a = iconCompat;
        this.b = ajf0.g(charSequence);
        this.c = pendingIntent;
        this.e = bundle;
        this.f = null;
        this.d = true;
        this.g = 0;
        this.h = true;
        this.i = false;
        this.l = false;
    }

    public final sif0 a() {
        CharSequence[] charSequenceArr;
        if (this.i && this.c == null) {
            sl.h("Contextual Actions must contain a valid PendingIntent");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList<zgp0> arrayList3 = this.f;
        if (arrayList3 != null) {
            for (zgp0 zgp0Var : arrayList3) {
                if (zgp0Var.d || (!((charSequenceArr = zgp0Var.c) == null || charSequenceArr.length == 0) || zgp0Var.g.isEmpty())) {
                    arrayList2.add(zgp0Var);
                } else {
                    arrayList.add(zgp0Var);
                }
            }
        }
        if (!arrayList.isEmpty()) {
        }
        return new sif0(this.a, this.b, this.c, this.e, arrayList2.isEmpty() ? null : (zgp0[]) arrayList2.toArray(new zgp0[arrayList2.size()]), this.d, this.g, this.h, this.i, this.j, this.k, this.l);
    }

    public final void b() {
        this.h = false;
    }

    public rif0(int i, CharSequence charSequence, PendingIntent pendingIntent) {
        this(i != 0 ? IconCompat.d(i, null, "") : null, charSequence, pendingIntent, new Bundle());
    }

    public rif0(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent) {
        this(iconCompat, charSequence, pendingIntent, new Bundle());
    }
}
