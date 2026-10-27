package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.android.core.x0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yz40 {
    public static final List t = Collections.EMPTY_LIST;
    public final View a;
    public WeakReference b;
    public int j;
    public RecyclerView r;
    public az40 s;
    public int c = -1;
    public int d = -1;
    public long e = -1;
    public int f = -1;
    public int g = -1;
    public yz40 h = null;
    public yz40 i = null;
    public ArrayList k = null;
    public List l = null;
    public int m = 0;
    public pz40 n = null;
    public boolean o = false;
    public int p = 0;
    public int q = -1;

    public yz40(View view) {
        if (view != null) {
            this.a = view;
        } else {
            hs0.u("itemView may not be null");
            throw null;
        }
    }

    public final void a(int i) {
        this.j = i | this.j;
    }

    public final int b() {
        RecyclerView recyclerView;
        az40 adapter;
        int I;
        if (this.s == null || (recyclerView = this.r) == null || (adapter = recyclerView.getAdapter()) == null || (I = this.r.I(this)) == -1 || this.s != adapter) {
            return -1;
        }
        return I;
    }

    public final int c() {
        int i = this.g;
        return i == -1 ? this.c : i;
    }

    public final List d() {
        ArrayList arrayList;
        return ((this.j & Barcode.FORMAT_UPC_E) != 0 || (arrayList = this.k) == null || arrayList.size() == 0) ? t : this.l;
    }

    public final boolean e() {
        View view = this.a;
        return (view.getParent() == null || view.getParent() == this.r) ? false : true;
    }

    public final boolean f() {
        return (this.j & 1) != 0;
    }

    public final boolean g() {
        return (this.j & 4) != 0;
    }

    public final boolean h() {
        if ((this.j & 16) != 0) {
            return false;
        }
        WeakHashMap weakHashMap = pse0.a;
        return !this.a.hasTransientState();
    }

    public final boolean i() {
        return (this.j & 8) != 0;
    }

    public final boolean j() {
        return this.n != null;
    }

    public final boolean k() {
        return (this.j & 256) != 0;
    }

    public final boolean l() {
        return (this.j & 2) != 0;
    }

    public final void m(int i, boolean z) {
        if (this.d == -1) {
            this.d = this.c;
        }
        int i2 = this.g;
        if (i2 == -1) {
            i2 = this.c;
            this.g = i2;
        }
        if (z) {
            this.g = i2 + i;
        }
        this.c += i;
        View view = this.a;
        if (view.getLayoutParams() != null) {
            ((kz40) view.getLayoutParams()).c = true;
        }
    }

    public final void n() {
        if (RecyclerView.M1 && k()) {
            zyn.h(this, ". ViewHolders should be fully detached before resetting.", "Attempting to reset temp-detached ViewHolder: ");
            return;
        }
        this.j = 0;
        this.c = -1;
        this.d = -1;
        this.e = -1L;
        this.g = -1;
        this.m = 0;
        this.h = null;
        this.i = null;
        ArrayList arrayList = this.k;
        if (arrayList != null) {
            arrayList.clear();
        }
        this.j &= -1025;
        this.p = 0;
        this.q = -1;
        RecyclerView.j(this);
    }

    public final void o(boolean z) {
        int i = this.m;
        int i2 = z ? i - 1 : i + 1;
        this.m = i2;
        if (i2 < 0) {
            this.m = 0;
            if (RecyclerView.M1) {
                rxf.d(this, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for ");
                return;
            } else {
                x0.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
            }
        } else if (!z && i2 == 1) {
            this.j |= 16;
        } else if (z && i2 == 0) {
            this.j &= -17;
        }
        if (RecyclerView.N1) {
            toString();
        }
    }

    public final boolean p() {
        return (this.j & 128) != 0;
    }

    public final boolean q() {
        return (this.j & 32) != 0;
    }

    public final String toString() {
        StringBuilder sbT = bqh.t(getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName(), "{");
        sbT.append(Integer.toHexString(hashCode()));
        sbT.append(" position=");
        sbT.append(this.c);
        sbT.append(" id=");
        sbT.append(this.e);
        sbT.append(", oldPos=");
        sbT.append(this.d);
        sbT.append(", pLpos:");
        sbT.append(this.g);
        StringBuilder sb = new StringBuilder(sbT.toString());
        if (j()) {
            sb.append(" scrap ");
            sb.append(this.o ? "[changeScrap]" : "[attachedScrap]");
        }
        if (g()) {
            sb.append(" invalid");
        }
        if (!f()) {
            sb.append(" unbound");
        }
        if ((this.j & 2) != 0) {
            sb.append(" update");
        }
        if (i()) {
            sb.append(" removed");
        }
        if (p()) {
            sb.append(" ignored");
        }
        if (k()) {
            sb.append(" tmpDetached");
        }
        if (!h()) {
            sb.append(" not recyclable(" + this.m + ")");
        }
        if ((this.j & Barcode.FORMAT_UPC_A) != 0 || g()) {
            sb.append(" undefined adapter position");
        }
        if (this.a.getParent() == null) {
            sb.append(" no parent");
        }
        sb.append("}");
        return sb.toString();
    }
}
