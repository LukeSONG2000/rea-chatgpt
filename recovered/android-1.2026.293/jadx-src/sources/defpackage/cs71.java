package defpackage;

import android.graphics.Typeface;
import android.text.Spannable;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.TextView;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cs71 {
    public static final fin a = new fin(-956499461, new zkn(5), false);
    public static final fin b = new fin(-1919408976, new oln(1), false);
    public static final fin c = new fin(-1750441931, new sln(0), false);
    public static final o08 d = new o08(3);

    public static final void a(final String str, final ArrayList arrayList, w2z0 w2z0Var, nqd0 nqd0Var, List list, final int i, bun bunVar, int i2) {
        int i3;
        List list2;
        mv10 mv10Var;
        int i4;
        long j;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-35523795);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var2.h(arrayList) : mv10Var2.j(arrayList) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.h(w2z0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            list2 = list;
            i3 |= mv10Var2.h(list2) ? 16384 : 8192;
        } else {
            list2 = list;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var2.f(i) ? 131072 : 65536;
        }
        int i5 = i3;
        if (!mv10Var2.c0(i5 & 1, (74899 & i5) != 74898)) {
            mv10Var = mv10Var2;
            mv10Var.f0();
        } else {
            if (i < 0) {
                ll.f("maxSelectedTextLength must be non-negative.");
                return;
            }
            if (arrayList.isEmpty()) {
                ll.f("actions must not be empty.");
                return;
            }
            vi70 vi70Var = (vi70) mv10Var2.l(cjo.n);
            boolean zF = ((i5 & 896) == 256) | mv10Var2.f(vi70Var.ordinal());
            Object objX = mv10Var2.X();
            if (zF || objX == ev00Var) {
                objX = k8p0.n(w2z0Var, vi70Var);
                mv10Var2.x0(objX);
            }
            final w2z0 w2z0Var2 = (w2z0) objX;
            mv10Var2.n0(221391797);
            long jD = w2z0Var.d();
            if (jD != 16) {
                i4 = i5;
                j = jD;
            } else {
                i4 = i5;
                j = ((r0n) mv10Var2.l(bep.a)).a;
            }
            mv10Var2.s(false);
            final int iU = t4a.U(j);
            final xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
            de10 de10Var = (de10) mv10Var2.l(cjo.k);
            boolean zH = mv10Var2.h(de10Var) | mv10Var2.h(w2z0Var2);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                i8w0 i8w0Var = w2z0Var2.a;
                ee10 ee10Var = i8w0Var.f;
                ig10 ig10Var = i8w0Var.c;
                if (ig10Var == null) {
                    ig10Var = ig10.h;
                }
                yf10 yf10Var = i8w0Var.d;
                int i6 = yf10Var != null ? yf10Var.a : 0;
                ag10 ag10Var = i8w0Var.e;
                Object value = ((fe10) de10Var).b(ee10Var, ig10Var, i6, ag10Var != null ? ag10Var.a : 65535).getValue();
                objX2 = value instanceof Typeface ? (Typeface) value : null;
                mv10Var2.x0(objX2);
            }
            final Typeface typeface = (Typeface) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = new g4n0((byte) 19);
                mv10Var2.x0(objX3);
            }
            Function1 function1 = (Function1) objX3;
            nqd0 nqd0VarA = d.a(kqd0.a, "SelectionActionContainer").A(nqd0Var);
            boolean zF2 = ((i4 & 14) == 4) | ((i4 & 57344) == 16384) | mv10Var2.f(iU) | mv10Var2.j(typeface) | mv10Var2.h(xvuVar) | mv10Var2.h(w2z0Var2) | ((i4 & 112) == 32 || ((i4 & 64) != 0 && mv10Var2.j(arrayList))) | ((i4 & 458752) == 131072);
            Object objX4 = mv10Var2.X();
            if (zF2 || objX4 == ev00Var) {
                final List list3 = list2;
                Function1 function12 = new Function1() { // from class: hks0
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r2v20, types: [java.util.ArrayList] */
                    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.List] */
                    /* JADX WARN: Type inference failed for: r2v6 */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        float fC;
                        TextView textView = (TextView) obj;
                        String string = textView.getText().toString();
                        String str2 = str;
                        if (!kdd.l(string, str2) || !(textView.getText() instanceof Spannable)) {
                            textView.setText(str2, TextView.BufferType.SPANNABLE);
                        }
                        Spannable spannable = (Spannable) textView.getText();
                        List list4 = list3;
                        ArrayList<g5e0> arrayList2 = new ArrayList();
                        Iterator it = list4.iterator();
                        while (true) {
                            g5e0 g5e0Var = null;
                            if (!it.hasNext()) {
                                break;
                            }
                            jks0 jks0Var = (jks0) it.next();
                            int length = spannable.length();
                            long j2 = jks0Var.b;
                            long j3 = jks0Var.a;
                            if (j2 != 16) {
                                int iG = s1z0.g(j3);
                                int iF = s1z0.f(j3);
                                if (iG >= 0 && iG < iF && iF <= length) {
                                    g5e0Var = new g5e0(iG, iF, t4a.U(jks0Var.b), jks0Var.c);
                                }
                            }
                            if (g5e0Var != null) {
                                arrayList2.add(g5e0Var);
                            }
                        }
                        ?? M1 = ic6.m1(spannable.getSpans(0, spannable.length(), h5e0.class));
                        Iterable<h5e0> iterable = (Iterable) M1;
                        ArrayList arrayList3 = new ArrayList(b0n.o0(iterable, 10));
                        for (h5e0 h5e0Var : iterable) {
                            arrayList3.add(new i6j0(Integer.valueOf(spannable.getSpanStart(h5e0Var)), Integer.valueOf(spannable.getSpanEnd(h5e0Var))));
                        }
                        ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList2, 10));
                        for (g5e0 g5e0Var2 : arrayList2) {
                            arrayList4.add(new i6j0(Integer.valueOf(g5e0Var2.a), Integer.valueOf(g5e0Var2.b)));
                        }
                        if (!arrayList3.equals(arrayList4)) {
                            Iterator it2 = iterable.iterator();
                            while (it2.hasNext()) {
                                spannable.removeSpan(it2.next());
                            }
                            M1 = new ArrayList(b0n.o0(arrayList2, 10));
                            for (g5e0 g5e0Var3 : arrayList2) {
                                int i7 = g5e0Var3.c;
                                oit0 oit0Var = g5e0Var3.d;
                                h5e0 h5e0Var2 = new h5e0();
                                h5e0Var2.a = i7;
                                h5e0Var2.b = oit0Var;
                                spannable.setSpan(h5e0Var2, g5e0Var3.a, g5e0Var3.b, 33);
                                M1.add(h5e0Var2);
                            }
                        }
                        for (i6j0 i6j0Var : a0n.S1((Iterable) M1, arrayList2)) {
                            h5e0 h5e0Var3 = (h5e0) i6j0Var.a;
                            g5e0 g5e0Var4 = (g5e0) i6j0Var.b;
                            h5e0Var3.a = g5e0Var4.c;
                            h5e0Var3.b = g5e0Var4.d;
                        }
                        textView.invalidate();
                        textView.setTextColor(iU);
                        textView.setTypeface(typeface);
                        w2z0 w2z0Var3 = w2z0Var2;
                        i8w0 i8w0Var2 = w2z0Var3.a;
                        long j4 = i8w0Var2.b;
                        long j5 = i8w0Var2.b;
                        xvu xvuVar2 = xvuVar;
                        textView.setTextSize(0, xvuVar2.j0(j4));
                        long j6 = w2z0Var3.b.c;
                        if ((1095216660480L & j6) == 0) {
                            textView.setLineSpacing(0.0f, 1.0f);
                        } else {
                            float fJ0 = xvuVar2.j0(j6) - xvuVar2.j0(j5);
                            textView.setLineSpacing(fJ0 >= 0.0f ? fJ0 : 0.0f, 1.0f);
                        }
                        long j7 = i8w0Var2.h;
                        long jB = j3z0.b(j7);
                        if (k3z0.a(jB, 4294967296L)) {
                            fC = xvuVar2.j0(j7) / xvuVar2.j0(j5);
                        } else {
                            if (!k3z0.a(jB, 8589934592L)) {
                                jl.d("resolveDefaults should resolve letter spacing");
                                return null;
                            }
                            fC = j3z0.c(j7);
                        }
                        textView.setLetterSpacing(fC);
                        textView.setCustomSelectionActionModeCallback(new iks0(arrayList, new jlc0(textView, (byte) 16), str2, i));
                        return a011.a;
                    }
                };
                mv10Var2.x0(function12);
                objX4 = function12;
            }
            mv10Var = mv10Var2;
            d1f.a(function1, nqd0VarA, (Function1) objX4, mv10Var, ((i4 >> 6) & 112) | 6, 0);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sxn(str, arrayList, w2z0Var, nqd0Var, list, i, i2);
        }
    }

    public static final void b(qu11 qu11Var, z1r0 z1r0Var, Map map, Function1 function1, nqd0 nqd0Var, c cVar, bun bunVar, int i) {
        int i2;
        xro0 xro0VarY;
        Function2 zraVar;
        oq5 oq5Var;
        ev00 ev00Var = ly5.c;
        ht11 ht11Var = qu11Var.a;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1822793058);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(qu11Var) : mv10Var.j(qu11Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(z1r0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(map) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(cVar) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            if (oq5Var != null) {
                Set set = aw11.a;
                Set set2 = ht11Var.b;
                c cVar2 = ht11Var.c;
                if (aw11.a(set2)) {
                    mv10Var.n0(1557331584);
                    mv10Var.s(false);
                    boolean zH = ((i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var.h(qu11Var))) | ((i2 & 112) == 32) | mv10Var.h(oq5Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var) {
                        objX = oq5Var.o().d(z1r0Var, ht11Var.a, qu11Var);
                        mv10Var.x0(objX);
                    }
                    c021 c021Var = (c021) objX;
                    boolean zH2 = mv10Var.h(cVar2) | ((458752 & i2) == 131072) | mv10Var.h(map);
                    Object objX2 = mv10Var.X();
                    if (zH2 || objX2 == ev00Var) {
                        if (cVar != null) {
                            cVar2 = cVar;
                        }
                        objX2 = new xqq0(ts71.i(cVar2), map, null);
                        mv10Var.x0(objX2);
                    }
                    xqq0 xqq0Var = (xqq0) objX2;
                    nqd0 nqd0VarA = d.a(kqd0.a, "ValdiDestinationHostImpl").A(nqd0Var);
                    boolean zJ = mv10Var.j(oq5Var) | mv10Var.h(c021Var) | ((i2 & 7168) == 2048);
                    Object objX3 = mv10Var.X();
                    if (zJ || objX3 == ev00Var) {
                        objX3 = new bp6((Object) oq5Var, (Object) c021Var, (Object) function1, (byte) 23);
                        mv10Var.x0(objX3);
                    }
                    lz11.h(c021Var, oq5Var, nqd0VarA, xqq0Var, z1r0Var, (Function1) objX3, mv10Var, ((i2 >> 6) & 896) | 4096 | ((i2 << 9) & 57344), 0);
                }
            }
            mv10Var.n0(1556904900);
            boolean zJ2 = ((i2 & 7168) == 2048) | mv10Var.j(oq5Var);
            Object objX4 = mv10Var.X();
            if (zJ2 || objX4 == ev00Var) {
                objX4 = new r81((byte) 22, null, function1, oq5Var);
                mv10Var.x0(objX4);
            }
            yyx.m(qu11Var, oq5Var, function1, (Function2) objX4, mv10Var);
            mv10Var.s(false);
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
                zraVar = new xys(qu11Var, z1r0Var, map, function1, nqd0Var, cVar, i);
                xro0VarY.d = zraVar;
            }
            return;
        }
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            zraVar = new zra(qu11Var, z1r0Var, map, function1, nqd0Var, cVar, i);
            xro0VarY.d = zraVar;
        }
    }

    public static long d() {
        return t4a.d(0);
    }

    public static final bhb e(z1r0 z1r0Var, mgb mgbVar, lbd lbdVar, mk40 mk40Var, xu xuVar, j9z j9zVar, bnc0 bnc0Var, vu21 vu21Var) {
        return new bhb(z1r0Var, mgbVar, lbdVar, mk40Var, xuVar, j9zVar, bnc0Var, vu21Var);
    }

    public static final fup f(a7q a7qVar) {
        return new fup(a7qVar);
    }

    public static final void g(Menu menu, ArrayList arrayList) {
        menu.clear();
        int i = 0;
        for (Object obj : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            gks0 gks0Var = (gks0) obj;
            MenuItem menuItemAdd = menu.add(0, i2, i, gks0Var.a);
            Integer num = gks0Var.b;
            if (num != null) {
                menuItemAdd.setIcon(num.intValue());
            }
            menuItemAdd.setEnabled(gks0Var.c);
            menuItemAdd.setShowAsAction(1);
            i = i2;
        }
    }

    public static final List h(String str, x3x0 x3x0Var) {
        if (str.length() <= 0 || str.length() >= 12) {
            return null;
        }
        return Collections.singletonList(x3x0Var.b(R.string.fac, 12));
    }

    public void c(String str, Throwable th) {
    }
}
