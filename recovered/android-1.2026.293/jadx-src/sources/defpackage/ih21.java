package defpackage;

import android.media.metrics.LogSessionId;
import android.util.Pair;
import android.view.Surface;
import androidx.media3.transformer.ExportException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ih21 {
    public final bvi a;
    public final rj10 b;
    public final pn50 c;
    public final List d;
    public final w201 e;
    public final riz f;
    public final String g;
    public final int h;
    public final LogSessionId i;
    public svx0 j;
    public volatile c2u k;
    public volatile int l;
    public volatile boolean m;

    public ih21(bvi bviVar, rj10 rj10Var, pn50 pn50Var, pn50 pn50Var2, w201 w201Var, riz rizVar, LogSessionId logSessionId) {
        String str;
        x1n x1nVar = rj10Var.H;
        mk81.i(x1nVar != null);
        this.a = bviVar;
        this.b = rj10Var;
        this.c = pn50Var;
        this.d = pn50Var2;
        this.e = w201Var;
        this.f = rizVar;
        this.i = logSessionId;
        String str2 = rj10Var.p;
        str2.getClass();
        String str3 = "video/hevc";
        if (w201Var != null && (str = w201Var.c) != null) {
            str2 = str;
        } else if (xad0.i(str2)) {
            str2 = "video/hevc";
        }
        int i = w201Var != null ? w201Var.d : 0;
        if (i != 0 || !x1n.h(x1nVar) || !ijy.f(str2, x1nVar).isEmpty()) {
            str3 = str2;
        } else if (ijy.f("video/hevc", x1nVar).isEmpty()) {
            i = 2;
            str3 = str2;
        }
        Pair pairCreate = Pair.create(str3, Integer.valueOf(i));
        this.g = (String) pairCreate.first;
        this.h = ((Integer) pairCreate.second).intValue();
    }

    public final svx0 a(int i, int i2) {
        x1n x1nVar;
        if (this.m) {
            return null;
        }
        svx0 svx0Var = this.j;
        if (svx0Var != null) {
            return svx0Var;
        }
        if (i < i2) {
            this.l = 90;
            i2 = i;
            i = i2;
        }
        if (this.b.C % 180 == this.l % 180) {
            this.l = this.b.C;
        }
        if (!this.c.contains(Integer.valueOf(this.l))) {
            int i3 = (this.l + 180) % 360;
            if (this.c.contains(Integer.valueOf(i3))) {
                this.l = i3;
            } else {
                this.l = ((Integer) this.c.get(0)).intValue();
                int i4 = i2;
                i2 = i;
                i = i4;
            }
        }
        qj10 qj10Var = new qj10();
        qj10Var.v = i;
        qj10Var.w = i2;
        qj10Var.B = 0;
        qj10Var.a(this.b.B);
        qj10Var.o = xad0.l(this.g);
        rj10 rj10Var = this.b;
        if ((!x1n.h(rj10Var.H) || this.h == 0) && !x1n.i.equals(rj10Var.H)) {
            x1nVar = rj10Var.H;
            x1nVar.getClass();
        } else {
            x1nVar = x1n.h;
        }
        qj10Var.G = x1nVar;
        rj10 rj10Var2 = new rj10(qj10Var);
        bvi bviVar = this.a;
        qj10 qj10VarA = rj10Var2.a();
        qj10VarA.o = xad0.l(ldr0.h(rj10Var2, this.d));
        this.k = bviVar.e(new rj10(qj10VarA), this.i);
        rj10 rj10Var3 = this.k.c;
        w201 w201Var = this.e;
        if (w201Var != null) {
            riz rizVar = this.f;
            boolean z = this.l != 0;
            int i5 = this.h;
            v201 v201VarA = w201Var.a();
            if (w201Var.d != i5) {
                v201VarA.d = i5;
            }
            if (!Objects.equals(rj10Var2.p, rj10Var3.p)) {
                String strL = xad0.l(rj10Var3.p);
                mk81.f(strL, "Not a video MIME type: %s", strL == null || xad0.k(strL));
                v201VarA.c = strL;
            }
            if (z) {
                int i6 = rj10Var2.w;
                int i7 = rj10Var3.w;
                if (i6 != i7) {
                    v201VarA.a = i7;
                }
            } else {
                int i8 = rj10Var2.x;
                int i9 = rj10Var3.x;
                if (i8 != i9) {
                    v201VarA.a = i9;
                }
            }
            rizVar.f(v201VarA.a());
        }
        Surface surface = this.k.e;
        surface.getClass();
        this.j = new svx0(surface, rj10Var3.w, rj10Var3.x, this.l, true);
        if (this.m) {
            this.k.i();
        }
        return this.j;
    }

    public final void b() throws ExportException {
        if (this.k != null) {
            c2u c2uVar = this.k;
            if (!c2uVar.i.get()) {
                try {
                    Thread.sleep(100L);
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
            LinkedHashMap linkedHashMap = jst.a;
            try {
                synchronized (jst.class) {
                    synchronized (jst.class) {
                    }
                    c2uVar.d.signalEndOfInputStream();
                }
                c2uVar.d.signalEndOfInputStream();
            } catch (RuntimeException e) {
                cn71.f(e);
                throw c2uVar.b(e);
            }
        }
    }
}
