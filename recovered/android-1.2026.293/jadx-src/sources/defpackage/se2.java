package defpackage;

import android.media.Image;
import android.os.Parcel;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.reflect.Type;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class se2 implements ra50, e5g0, p8b, f230, jqo0, lbw, wrt, et10, x9p0, b491 {
    public Object a;

    public se2(byte b) {
        switch (b) {
            case 9:
                this.a = new HashMap();
                break;
            case 12:
                this.a = new LinkedHashMap();
                break;
            default:
                this.a = new z8n(p8n.b, 2);
                break;
        }
    }

    public static String n(int i, int i2, String str) {
        return i + '-' + i2 + '-' + str;
    }

    @Override // defpackage.f230
    public Iterator N() {
        return ((Iterable) this.a).iterator();
    }

    @Override // defpackage.ra50
    public int a() {
        return ((Image.Plane) this.a).getRowStride();
    }

    @Override // defpackage.x9p0
    public void accept(Object obj, Object obj2) {
        pdy0 pdy0Var = (pdy0) obj2;
        gl61 gl61Var = (gl61) ((wj61) obj).i();
        vj61 vj61Var = (vj61) this.a;
        Parcel parcelF = gl61Var.f();
        jk61.b(parcelF, vj61Var);
        try {
            gl61Var.h.transact(1, parcelF, null, 1);
            parcelF.recycle();
            pdy0Var.b(null);
        } catch (Throwable th) {
            parcelF.recycle();
            throw th;
        }
    }

    @Override // defpackage.ra50
    public int b() {
        return ((Image.Plane) this.a).getPixelStride();
    }

    @Override // defpackage.ra50
    public ByteBuffer c() {
        return ((Image.Plane) this.a).getBuffer();
    }

    @Override // defpackage.p8b
    public Type d() {
        return (Type) this.a;
    }

    public void e() {
        synchronized (this) {
            ij01 ij01Var = (ij01) this.a;
            if (ij01Var != null) {
                d0r0.d(ij01Var.b, ij01Var.a);
                this.a = null;
            }
        }
    }

    @Override // defpackage.wrt
    public void f(int i, String str) {
        i221.a.a(new dd80(i, str, (byte) 3));
        wrt wrtVar = (wrt) this.a;
        if (wrtVar != null) {
            wrtVar.f(i, str);
        }
    }

    @Override // defpackage.lbw
    public boolean g(float f) {
        int i;
        int i2;
        RecyclerView recyclerView = (RecyclerView) this.a;
        if (recyclerView.n.e()) {
            i2 = (int) f;
            i = 0;
        } else if (recyclerView.n.d()) {
            i = (int) f;
            i2 = 0;
        } else {
            i = 0;
            i2 = 0;
        }
        if (i == 0 && i2 == 0) {
            return false;
        }
        recyclerView.n0();
        return recyclerView.H(i, i2, 0, Integer.MAX_VALUE);
    }

    @Override // defpackage.p8b
    public Object h(o2g0 o2g0Var) {
        cbn cbnVar = new cbn(o2g0Var);
        o2g0Var.d(new d50(cbnVar));
        return cbnVar;
    }

    @Override // defpackage.lbw
    public float j() {
        float f;
        RecyclerView recyclerView = (RecyclerView) this.a;
        if (recyclerView.n.e()) {
            f = recyclerView.D1;
        } else {
            if (!recyclerView.n.d()) {
                return 0.0f;
            }
            f = recyclerView.C1;
        }
        return -f;
    }

    @Override // defpackage.lbw
    public void k() {
        ((RecyclerView) this.a).n0();
    }

    @Override // defpackage.jqo0
    public void l(r3t r3tVar) {
        ((d9o0) this.a).x.g(r3tVar);
    }

    @Override // defpackage.e5g0
    public ch51 m(View view, ch51 ch51Var) {
        y0a y0aVar = (y0a) this.a;
        x0a x0aVar = y0aVar.n;
        if (x0aVar != null) {
            y0aVar.g.Z.remove(x0aVar);
        }
        x0a x0aVar2 = new x0a(y0aVar.j, ch51Var);
        y0aVar.n = x0aVar2;
        x0aVar2.e(y0aVar.getWindow());
        y0aVar.g.w(y0aVar.n);
        return ch51Var;
    }

    @Override // defpackage.f230
    public Object o(Object obj) {
        return dp60.x((bwx) obj);
    }

    @Override // defpackage.et10
    public void onFailure(Throwable th) {
        is71.C("VideoEncoderSession", "VideoEncoder configuration failed.", th);
        ((gh21) this.a).b();
    }

    @Override // defpackage.et10, defpackage.a7g0
    public void onSuccess(Object obj) {
    }

    public void p(Class cls, njb0 njb0Var) {
        ((HashMap) this.a).put(cls, njb0Var);
    }

    public void q(kuy kuyVar) {
        String str = kuyVar.a;
        synchronized (this) {
            try {
                ij01 ij01Var = (ij01) this.a;
                if (kdd.l(ij01Var != null ? ij01Var.c : null, str)) {
                    return;
                }
                ij01 ij01Var2 = (ij01) this.a;
                if (ij01Var2 != null) {
                    d0r0.d(ij01Var2.b, ij01Var2.a);
                    this.a = null;
                }
                String strConcat = "ConversationTurn#".concat(str);
                int iNextInt = ThreadLocalRandom.current().nextInt();
                d0r0.b(iNextInt, strConcat);
                this.a = new ij01(strConcat, iNextInt, str);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.b491
    public we2 zza() {
        i8u i8uVar = new i8u();
        yt81 yt81Var = st61.d() ? yt81.TYPE_THICK : yt81.TYPE_THIN;
        au81 au81Var = (au81) this.a;
        i8uVar.c = yt81Var;
        w5b0 w5b0Var = new w5b0();
        w5b0Var.a = au81Var;
        i8uVar.e = new gv81(w5b0Var);
        return new we2(i8uVar, 0);
    }

    @Override // defpackage.jqo0
    public void i(j8o0 j8o0Var) {
    }

    public /* synthetic */ se2(Object obj) {
        this.a = obj;
    }
}
