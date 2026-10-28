package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.util.Rational;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import com.google.android.gms.tasks.Task;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import io.sentry.android.replay.d;
import io.sentry.e1;
import io.sentry.f;
import io.sentry.n0;
import io.sentry.s7;
import io.sentry.util.network.g;
import io.sentry.vendor.gson.stream.c;
import io.sentry.w3;
import java.io.IOException;
import java.io.Writer;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import protobuf_analytics_events.v1.CodexRealtimeVoicePreparationUnavailableReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cu6 implements xtx0, xaz0, c6d0, e5g0, ygs0, w3, s7, w5g0 {
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    public cu6(p910 p910Var, q2u q2uVar, egi egiVar, zau zauVar, hh90 hh90Var, aju ajuVar, qbu qbuVar) {
        this.a = (byte) 4;
        this.b = p910Var;
        this.c = zauVar;
        dve.U(egiVar, null, 0, new o76((Object) this, (twp) null, (byte) 13), 3);
        ar81.c(p910Var, q2uVar.k, zauVar.d, hh90Var.b, new lpu(this, (byte) 0));
    }

    public static dvi j(dvi dviVar, List list) {
        dviVar.getClass();
        Map map = dviVar.a;
        HashMap map2 = new HashMap(map);
        HashSet hashSet = new HashSet(list);
        for (String str : map.keySet()) {
            if (!hashSet.contains(str)) {
                map2.remove(str);
            }
        }
        return new dvi(map2);
    }

    @Override // defpackage.ygs0
    public int a(int i) {
        CharSequence charSequence = (CharSequence) this.b;
        do {
            i = ((hk51) this.c).h(i);
            if (i == -1 || i == charSequence.length()) {
                return -1;
            }
        } while (Character.isWhitespace(charSequence.charAt(i)));
        return i;
    }

    @Override // defpackage.ygs0
    public int b(int i) {
        do {
            i = ((hk51) this.c).i(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.b).charAt(i)));
        return i;
    }

    @Override // defpackage.ygs0
    public int c(int i) {
        do {
            i = ((hk51) this.c).h(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.b).charAt(i - 1)));
        return i;
    }

    @Override // defpackage.xaz0
    public long d() {
        return ((Long) ((m06) this.b).apply(Long.valueOf(((zqy) this.c).d()))).longValue();
    }

    @Override // defpackage.ygs0
    public int e(int i) {
        do {
            i = ((hk51) this.c).i(i);
            if (i == -1 || i == 0) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.b).charAt(i - 1)));
        return i;
    }

    public boolean equals(Object obj) {
        switch (this.a) {
            case 10:
                if (!(obj instanceof j6j0)) {
                    return false;
                }
                j6j0 j6j0Var = (j6j0) obj;
                Object obj2 = j6j0Var.a;
                String str = (String) this.b;
                if (obj2 != str && !obj2.equals(str)) {
                    return false;
                }
                Object obj3 = j6j0Var.b;
                String str2 = (String) this.c;
                return obj3 == str2 || obj3.equals(str2);
            default:
                return super.equals(obj);
        }
    }

    @Override // defpackage.xaz0
    public long f() {
        return ((Long) ((m06) this.b).apply(Long.valueOf(((zqy) this.c).f()))).longValue();
    }

    public void g(kwk0 kwk0Var) {
        ((ConcurrentHashMap) this.b).put(((l6b0) this.c).g(kwk0Var), kwk0Var);
    }

    @Override // defpackage.xtx0
    public Object get() {
        d091.i();
        d091.j();
        iv7 iv7Var = (iv7) this.b;
        int i = iv7Var.e;
        is71.j("AudioSrcAdPrflRslvr");
        cee ceeVarK = d091.k(iv7Var.d, i, 2, (Rational) this.c);
        int i2 = ceeVarK.a;
        int i3 = ceeVarK.b;
        is71.j("AudioSrcAdPrflRslvr");
        List list = su7.f;
        ru7 ru7Var = new ru7();
        ru7Var.a = -1;
        ru7Var.b = -1;
        ru7Var.c = -1;
        ru7Var.d = -1;
        ru7Var.e = -1;
        ru7Var.a = 5;
        ru7Var.e = 2;
        ru7Var.d = Integer.valueOf(i);
        ru7Var.b = Integer.valueOf(i2);
        ru7Var.c = Integer.valueOf(i3);
        return ru7Var.b();
    }

    @Override // defpackage.w5g0
    public void h(Task task) {
        uh61 uh61Var = (uh61) this.b;
        pdy0 pdy0Var = (pdy0) this.c;
        synchronized (uh61Var.f) {
            uh61Var.e.remove(pdy0Var);
        }
    }

    public int hashCode() {
        switch (this.a) {
            case 10:
                String str = (String) this.b;
                int iHashCode = str == null ? 0 : str.hashCode();
                String str2 = (String) this.c;
                return iHashCode ^ (str2 != null ? str2.hashCode() : 0);
            default:
                return super.hashCode();
        }
    }

    public cu6 i() throws IOException {
        c cVar = (c) this.b;
        cVar.k();
        cVar.a();
        int i = cVar.c;
        int[] iArrCopyOf = cVar.b;
        if (i == iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i * 2);
            cVar.b = iArrCopyOf;
        }
        int i2 = cVar.c;
        cVar.c = i2 + 1;
        iArrCopyOf[i2] = 3;
        cVar.a.write(123);
        return this;
    }

    public cu6 k() {
        ((c) this.b).b('}', 3, 5);
        return this;
    }

    public f l(f fVar, n0 n0Var) {
        s7 s7Var = (s7) this.b;
        if (s7Var != null) {
            fVar = ((cu6) s7Var).l(fVar, n0Var);
        }
        if (fVar != null) {
            d dVar = (d) this.c;
            g gVar = null;
            if (kdd.l(fVar.e, "http") || kdd.l(fVar.g, "http")) {
                Object objB = n0Var.b("sentry:replayNetworkDetails");
                if (objB instanceof g) {
                    gVar = (g) objB;
                }
            }
            if (gVar != null) {
                dVar.b.put(fVar, gVar);
            }
        }
        return fVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x008f  */
    @Override // defpackage.e5g0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ch51 m(View view, ch51 ch51Var) {
        boolean z;
        b0a b0aVar = (b0a) this.b;
        l031 l031Var = (l031) this.c;
        int i = l031Var.a;
        int i2 = l031Var.b;
        int i3 = l031Var.c;
        zg51 zg51Var = ch51Var.a;
        w860 w860VarI = zg51Var.i(519);
        w860 w860VarI2 = zg51Var.i(32);
        BottomSheetBehavior bottomSheetBehavior = b0aVar.b;
        int i4 = w860VarI.b;
        int i5 = w860VarI.c;
        int i6 = w860VarI.a;
        bottomSheetBehavior.x = i4;
        boolean z2 = true;
        boolean z3 = view.getLayoutDirection() == 1;
        int paddingBottom = view.getPaddingBottom();
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        boolean z4 = bottomSheetBehavior.p;
        if (z4) {
            int iA = ch51Var.a();
            bottomSheetBehavior.w = iA;
            paddingBottom = iA + i3;
        }
        if (bottomSheetBehavior.q) {
            paddingLeft = (z3 ? i2 : i) + i6;
        }
        if (bottomSheetBehavior.r) {
            if (!z3) {
                i = i2;
            }
            paddingRight = i + i5;
        }
        int i7 = paddingRight;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (!bottomSheetBehavior.t || marginLayoutParams.leftMargin == i6) {
            z = false;
        } else {
            marginLayoutParams.leftMargin = i6;
            z = true;
        }
        if (bottomSheetBehavior.u && marginLayoutParams.rightMargin != i5) {
            marginLayoutParams.rightMargin = i5;
            z = true;
        }
        if (bottomSheetBehavior.v) {
            int i8 = marginLayoutParams.topMargin;
            int i9 = w860VarI.b;
            if (i8 != i9) {
                marginLayoutParams.topMargin = i9;
            } else {
                z2 = z;
            }
        }
        if (z2) {
            view.setLayoutParams(marginLayoutParams);
        }
        view.setPadding(paddingLeft, view.getPaddingTop(), i7, paddingBottom);
        boolean z5 = b0aVar.a;
        if (z5) {
            bottomSheetBehavior.n = w860VarI2.d;
        }
        if (!z4 && !z5) {
            return ch51Var;
        }
        bottomSheetBehavior.S();
        return ch51Var;
    }

    public tjs0 n() {
        return (tjs0) this.b;
    }

    public CodexRealtimeVoicePreparationUnavailableReason o() {
        return (CodexRealtimeVoicePreparationUnavailableReason) this.c;
    }

    public cu6 p(String str) {
        c cVar = (c) this.b;
        if (str == null) {
            sl.h("name == null");
            return null;
        }
        if (cVar.g != null) {
            s72.d();
            return null;
        }
        if (cVar.c != 0) {
            cVar.g = str;
            return this;
        }
        jl.d("JsonWriter is closed.");
        return null;
    }

    public void q(dvi dviVar) {
        for (Map.Entry entry : new HashMap((HashMap) this.b).entrySet()) {
            if (entry.getKey() != null) {
                ll.b();
                return;
            } else {
                List list = (List) entry.getValue();
                if (!j(dviVar, list).equals(j((dvi) this.c, list))) {
                    throw null;
                }
            }
        }
        this.c = dviVar;
    }

    public void r(String str) {
        c cVar = (c) this.b;
        if (str == null || str.length() == 0) {
            cVar.d = null;
            cVar.e = ":";
        } else {
            cVar.d = str;
            cVar.e = ": ";
        }
    }

    public void s(CodexRealtimeVoicePreparationUnavailableReason codexRealtimeVoicePreparationUnavailableReason) {
        this.c = codexRealtimeVoicePreparationUnavailableReason;
    }

    public cu6 t(double d) throws IOException {
        c cVar = (c) this.b;
        cVar.k();
        if (!cVar.f && (Double.isNaN(d) || Double.isInfinite(d))) {
            t72.c(d, "Numeric values must be finite, but was ");
            return null;
        }
        cVar.a();
        cVar.a.append((CharSequence) Double.toString(d));
        return this;
    }

    public String toString() {
        switch (this.a) {
            case 10:
                StringBuilder sb = new StringBuilder("Pair{");
                sb.append(this.b);
                sb.append(" ");
                sb.append(this.c);
                sb.append("}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public cu6 u(long j) {
        c cVar = (c) this.b;
        cVar.k();
        cVar.a();
        cVar.a.write(Long.toString(j));
        return this;
    }

    public cu6 v(e1 e1Var, Object obj) {
        ((bs9) this.c).a(this, e1Var, obj);
        return this;
    }

    public cu6 w(Boolean bool) throws IOException {
        c cVar = (c) this.b;
        if (bool == null) {
            cVar.g();
            return this;
        }
        cVar.k();
        cVar.a();
        cVar.a.write(bool.booleanValue() ? "true" : "false");
        return this;
    }

    public cu6 x(Number number) throws IOException {
        c cVar = (c) this.b;
        if (number == null) {
            cVar.g();
            return this;
        }
        cVar.k();
        String string = number.toString();
        if (!cVar.f && (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN"))) {
            ol.g("Numeric values must be finite, but was ", number);
            return null;
        }
        cVar.a();
        cVar.a.append((CharSequence) string);
        return this;
    }

    public cu6 y(String str) {
        c cVar = (c) this.b;
        if (str == null) {
            cVar.g();
            return this;
        }
        cVar.k();
        cVar.a();
        cVar.j(str);
        return this;
    }

    public cu6 z(boolean z) throws IOException {
        c cVar = (c) this.b;
        cVar.k();
        cVar.a();
        cVar.a.write(z ? "true" : "false");
        return this;
    }

    public /* synthetic */ cu6(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public cu6(yft yftVar) {
        this.a = (byte) 19;
        this.c = new m981();
        this.b = yftVar;
        oh81.K();
    }

    public cu6(Writer writer, int i) {
        this.a = (byte) 16;
        this.b = new c(writer);
        bs9 bs9Var = new bs9();
        bs9Var.a = i;
        this.c = bs9Var;
    }

    public cu6(d dVar, s7 s7Var) {
        this.a = (byte) 17;
        this.c = dVar;
        this.b = s7Var;
    }

    public cu6(l6b0 l6b0Var) {
        this.a = (byte) 9;
        this.b = new ConcurrentHashMap();
        this.c = l6b0Var;
    }

    public /* synthetic */ cu6(byte b) {
        this.a = b;
    }

    public cu6(Animation animation) {
        this.a = (byte) 7;
        this.b = animation;
        this.c = null;
    }

    public cu6(Animator animator) {
        this.a = (byte) 7;
        this.b = null;
        AnimatorSet animatorSet = new AnimatorSet();
        this.c = animatorSet;
        animatorSet.play(animator);
    }

    public cu6(tjs0 tjs0Var) {
        this.a = (byte) 11;
        this.b = tjs0Var;
    }

    public cu6() {
        this.a = (byte) 6;
        this.b = new HashMap();
        this.c = dvi.b;
    }
}
