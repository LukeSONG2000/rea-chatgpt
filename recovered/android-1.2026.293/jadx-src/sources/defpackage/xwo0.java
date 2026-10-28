package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import io.sentry.q;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xwo0 {
    public static final List s = Collections.EMPTY_LIST;
    public final View a;
    public WeakReference b;
    public int i;
    public RecyclerView q;
    public yvo0 r;
    public int c = -1;
    public int d = -1;
    public int e = -1;
    public int f = -1;
    public xwo0 g = null;
    public xwo0 h = null;
    public ArrayList j = null;
    public List k = null;
    public int l = 0;
    public nwo0 m = null;
    public boolean n = false;
    public int o = 0;
    public int p = -1;

    public xwo0(View view) {
        if (view != null) {
            this.a = view;
        } else {
            ll.f("itemView may not be null");
            throw null;
        }
    }

    public final void a(int i) {
        this.i = i | this.i;
    }

    public final int b() {
        RecyclerView recyclerView;
        yvo0 adapter;
        int I;
        if (this.r == null || (recyclerView = this.q) == null || (adapter = recyclerView.getAdapter()) == null || (I = this.q.I(this)) == -1 || this.r != adapter) {
            return -1;
        }
        return I;
    }

    public final int c() {
        int i = this.f;
        return i == -1 ? this.c : i;
    }

    public final List d() {
        ArrayList arrayList;
        return ((this.i & 1024) != 0 || (arrayList = this.j) == null || arrayList.size() == 0) ? s : this.k;
    }

    public final boolean e() {
        return (this.i & 1) != 0;
    }

    public final boolean f() {
        return (this.i & 4) != 0;
    }

    public final boolean g() {
        if ((this.i & 16) != 0) {
            return false;
        }
        WeakHashMap weakHashMap = el21.a;
        return !this.a.hasTransientState();
    }

    public final boolean h() {
        return (this.i & 8) != 0;
    }

    public final boolean i() {
        return this.m != null;
    }

    public final boolean j() {
        return (this.i & 256) != 0;
    }

    public final boolean k() {
        return (this.i & 2) != 0;
    }

    public final void l(int i, boolean z) {
        if (this.d == -1) {
            this.d = this.c;
        }
        int i2 = this.f;
        if (i2 == -1) {
            i2 = this.c;
            this.f = i2;
        }
        if (z) {
            this.f = i2 + i;
        }
        this.c += i;
        View view = this.a;
        if (view.getLayoutParams() != null) {
            ((iwo0) view.getLayoutParams()).c = true;
        }
    }

    public final void m() {
        if (RecyclerView.d2 && j()) {
            ll.e(this, ". ViewHolders should be fully detached before resetting.", "Attempting to reset temp-detached ViewHolder: ");
            return;
        }
        this.i = 0;
        this.c = -1;
        this.d = -1;
        this.f = -1;
        this.l = 0;
        this.g = null;
        this.h = null;
        ArrayList arrayList = this.j;
        if (arrayList != null) {
            arrayList.clear();
        }
        this.i &= -1025;
        this.o = 0;
        this.p = -1;
        RecyclerView.j(this);
    }

    public final void n(boolean z) {
        int i = this.l;
        int i2 = z ? i - 1 : i + 1;
        this.l = i2;
        if (i2 < 0) {
            this.l = 0;
            if (RecyclerView.d2) {
                throw new RuntimeException("isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
            }
            q.o("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
        } else if (!z && i2 == 1) {
            this.i |= 16;
        } else if (z && i2 == 0) {
            this.i &= -17;
        }
        if (RecyclerView.e2) {
            toString();
        }
    }

    public final boolean o() {
        return (this.i & 128) != 0;
    }

    public final boolean p() {
        return (this.i & 32) != 0;
    }

    public final String toString() {
        StringBuilder sbP = gy00.p(getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName(), "{");
        sbP.append(Integer.toHexString(hashCode()));
        sbP.append(" position=");
        sbP.append(this.c);
        sbP.append(" id=-1, oldPos=");
        sbP.append(this.d);
        sbP.append(", pLpos:");
        sbP.append(this.f);
        StringBuilder sb = new StringBuilder(sbP.toString());
        if (i()) {
            sb.append(" scrap ");
            sb.append(this.n ? "[changeScrap]" : "[attachedScrap]");
        }
        if (f()) {
            sb.append(" invalid");
        }
        if (!e()) {
            sb.append(" unbound");
        }
        if ((this.i & 2) != 0) {
            sb.append(" update");
        }
        if (h()) {
            sb.append(" removed");
        }
        if (o()) {
            sb.append(" ignored");
        }
        if (j()) {
            sb.append(" tmpDetached");
        }
        if (!g()) {
            sb.append(" not recyclable(" + this.l + ")");
        }
        if ((this.i & 512) != 0 || f()) {
            sb.append(" undefined adapter position");
        }
        if (this.a.getParent() == null) {
            sb.append(" no parent");
        }
        sb.append("}");
        return sb.toString();
    }
}
