package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.media.MediaCodec;
import android.os.Build;
import android.os.Parcel;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.ForegroundColorSpan;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.camera.camera2.compat.quirk.ExtraCroppingQuirk;
import androidx.concurrent.futures.b;
import com.google.android.material.appbar.AppBarLayout;
import io.bitdrift.capture.StackTraceProvider;
import io.sentry.android.replay.util.m;
import io.sentry.q;
import java.io.File;
import java.io.FileInputStream;
import java.math.BigDecimal;
import java.math.MathContext;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TimeZone;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zt0 implements e5g0, a7g0, et10, StackTraceProvider, doz0, f230, m, x9p0, kv71 {
    public final /* synthetic */ byte a;
    public Object b;

    public zt0(Context context, byte b) {
        Object kpq0Var;
        this.a = b;
        boolean z = false;
        switch (b) {
            case 22:
                o4u o4uVar = new o4u(context);
                ci61 ci61VarB = ci61.b(new dvs(o4uVar, ci61.b(o881.d), new gn61(o4uVar), (byte) 11));
                this.b = ci61.b(new xk1(ci61VarB, ci61.b(new d6l0(ci61VarB)), z, (byte) 22));
                break;
            default:
                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                String packageName = context.getPackageName();
                packageName = packageName == null ? "" : packageName;
                try {
                    kpq0Var = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                PackageInfo packageInfo = (PackageInfo) (kpq0Var instanceof kpq0 ? null : kpq0Var);
                String str = packageInfo != null ? packageInfo.versionName : null;
                int rawOffset = (int) (((long) TimeZone.getDefault().getRawOffset()) / 60000);
                String strValueOf = rawOffset % 60 == 0 ? String.valueOf(rawOffset / 60) : new BigDecimal(rawOffset).setScale(2, 6).divide(new BigDecimal(60), new MathContext(2)).setScale(2, 6).toString();
                fpt fptVar = new fpt();
                fptVar.b = packageName;
                fptVar.a = str;
                fptVar.c = strValueOf;
                fptVar.d = displayMetrics.widthPixels + "w_" + displayMetrics.heightPixels + "h_" + displayMetrics.densityDpi + "dpi";
                String str2 = Build.VERSION.RELEASE;
                String str3 = Build.VERSION.CODENAME;
                int i = Build.VERSION.SDK_INT;
                StringBuilder sbX = sh7.x("Android ", str2, " ", str3, " ");
                sbX.append(i);
                fptVar.e = sbX.toString();
                this.b = fptVar;
                break;
        }
    }

    public static l58 w(l58 l58Var) {
        l58 l58Var2 = l58Var;
        e58 e58Var = l58Var2.a;
        if (e58Var != e58.a && e58Var != e58.f) {
            return l58Var2;
        }
        l5 l5Var = new l5(t040.l);
        while (l5Var.hasNext()) {
            t040 t040Var = (t040) l5Var.next();
            if (t040Var != t040.Unknown) {
                if (t040Var.b == ((grt) grt.i.get(l58Var2.h.a.getDayOfWeek().getValue() - 1))) {
                    return l58.b(l58Var2, null, 0, Collections.singleton(t040Var), null, 0, null, null, null, null, null, false, false, null, null, null, null, 131067);
                }
            }
            l58Var2 = l58Var;
        }
        jl.h("Collection contains no element matching the predicate.");
        return null;
    }

    @Override // defpackage.f230
    public Iterator N() {
        return ((ArrayList) this.b).iterator();
    }

    public Object a(vwp vwpVar) {
        smw0 smw0Var = (smw0) this.b;
        Object value = smw0Var.getValue();
        return value == null ? sht.y(new f8d(smw0Var, (byte) 2), vwpVar) : value;
    }

    @Override // defpackage.x9p0
    public void accept(Object obj, Object obj2) {
        h581 h581Var = (h581) ((cq61) obj).i();
        jq61 jq61Var = new jq61((mr61) this.b, (pdy0) obj2);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService");
        int i = ey61.a;
        parcelObtain.writeStrongBinder(jq61Var);
        h581Var.f(parcelObtain, 1);
    }

    public wtu b() {
        return new wtu((List) this.b, false);
    }

    public g5d0 c() {
        return new g5d0((f5d0) this.b);
    }

    @Override // io.sentry.android.replay.util.m
    public int d(int i) {
        return ((Layout) this.b).getLineTop(i);
    }

    public vp10 e(up10 up10Var) {
        fpt fptVar = (fpt) this.b;
        i6j0 i6j0Var = new i6j0("v2", 1);
        i6j0 i6j0Var2 = new i6j0("tag", "23.18.0");
        i6j0 i6j0Var3 = new i6j0("src", "android-sdk");
        i6j0 i6j0Var4 = new i6j0("a", wbb0.d0(new i6j0("c", Collections.singletonMap("v", Locale.getDefault().toString())), new i6j0("d", Collections.singletonMap("v", (String) fptVar.e)), new i6j0("f", Collections.singletonMap("v", (String) fptVar.d)), new i6j0("g", Collections.singletonMap("v", (String) fptVar.c))));
        String str = up10Var != null ? up10Var.b : null;
        if (str == null) {
            str = "";
        }
        i6j0 i6j0Var5 = new i6j0("d", str);
        String str2 = up10Var != null ? up10Var.c : null;
        if (str2 == null) {
            str2 = "";
        }
        Map mapD0 = wbb0.d0(i6j0Var5, new i6j0("e", str2), new i6j0("k", (String) fptVar.b), new i6j0("o", Build.VERSION.RELEASE), new i6j0("p", Integer.valueOf(Build.VERSION.SDK_INT)), new i6j0("q", Build.MANUFACTURER), new i6j0("r", Build.BRAND), new i6j0("s", Build.MODEL), new i6j0("t", Build.TAGS));
        String str3 = (String) fptVar.a;
        Map mapSingletonMap = str3 != null ? Collections.singletonMap("l", str3) : null;
        if (mapSingletonMap == null) {
            mapSingletonMap = tgy.a;
        }
        Map mapD02 = wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, new i6j0("b", wbb0.i0(mapD0, mapSingletonMap)));
        String str4 = up10Var != null ? up10Var.a : null;
        return new vp10(str4 == null ? "" : str4, mapD02);
    }

    @Override // io.sentry.android.replay.util.m
    public int f() {
        return ((Layout) this.b).getLineCount();
    }

    public String g(Object obj) {
        String string = obj.toString();
        if (string != null && string.length() != 0) {
            int length = string.length();
            int iCharCount = 0;
            while (iCharCount < length) {
                int iCodePointAt = string.codePointAt(iCharCount);
                if (Character.isLetterOrDigit(iCodePointAt)) {
                    iCharCount += Character.charCount(iCodePointAt);
                }
            }
            return ((String) this.b) + obj;
        }
        ll.f(sh7.s("Invalid key: ", string));
        return null;
    }

    public Pattern h(String str) {
        Object obj;
        wl9 wl9Var = (wl9) this.b;
        synchronized (wl9Var) {
            obj = ((k4p0) wl9Var.b).get(str);
        }
        Pattern pattern = (Pattern) obj;
        if (pattern != null) {
            return pattern;
        }
        Pattern patternCompile = Pattern.compile(str);
        wl9 wl9Var2 = (wl9) this.b;
        synchronized (wl9Var2) {
            ((k4p0) wl9Var2.b).put(str, patternCompile);
        }
        return patternCompile;
    }

    @Override // io.sentry.android.replay.util.m
    public float i(int i) {
        Layout layout = (Layout) this.b;
        return (layout.getEllipsizedWidth() <= 0 || layout.getEllipsizedWidth() >= layout.getWidth()) ? layout.getLineRight(i) : layout.getEllipsizedWidth();
    }

    @Override // io.bitdrift.capture.StackTraceProvider
    public String invoke() {
        Throwable th = (Throwable) this.b;
        if (th != null) {
            return ixd0.P(th);
        }
        return null;
    }

    @Override // io.sentry.android.replay.util.m
    public Integer j() {
        int i;
        Layout layout = (Layout) this.b;
        if (layout.getText() instanceof Spanned) {
            int i2 = Integer.MIN_VALUE;
            Integer numValueOf = null;
            for (ForegroundColorSpan foregroundColorSpan : (ForegroundColorSpan[]) ((Spanned) layout.getText()).getSpans(0, layout.getText().length(), ForegroundColorSpan.class)) {
                int spanStart = ((Spanned) layout.getText()).getSpanStart(foregroundColorSpan);
                int spanEnd = ((Spanned) layout.getText()).getSpanEnd(foregroundColorSpan);
                if (spanStart != -1 && spanEnd != -1 && (i = spanEnd - spanStart) > i2) {
                    numValueOf = Integer.valueOf(foregroundColorSpan.getForegroundColor());
                    i2 = i;
                }
            }
            if (numValueOf != null) {
                return Integer.valueOf(numValueOf.intValue() | (-16777216));
            }
        }
        return null;
    }

    public void k(View view) {
        if (view.getParent() != null) {
            view.setVisibility(8);
        }
        ((s09) this.b).a(0);
    }

    public fd8 l(fd8 fd8Var, boolean z) {
        l58 l58VarO;
        l58 l58Var = fd8Var.a;
        if (l58Var == null || (!l58Var.h() && !z)) {
            return fd8Var;
        }
        if (l58Var.h()) {
            l58VarO = l58Var.o();
        } else {
            l58 l58VarW = w(l58Var);
            l58VarO = l58VarW.c(e58.d, ((jfi) this.b).a(), l58VarW.q).k().o();
        }
        return v(fd8.a(fd8Var, l58VarO, null, l58Var, true, true, false, 34));
    }

    @Override // defpackage.e5g0
    public ch51 m(View view, ch51 ch51Var) {
        AppBarLayout appBarLayout = (AppBarLayout) this.b;
        ch51 ch51Var2 = appBarLayout.getFitsSystemWindows() ? ch51Var : null;
        if (!Objects.equals(appBarLayout.g, ch51Var2)) {
            appBarLayout.g = ch51Var2;
            appBarLayout.setWillNotDraw(!(appBarLayout.w != null && appBarLayout.getTopInset() > 0));
            appBarLayout.requestLayout();
        }
        return ch51Var;
    }

    public LinkedHashMap n(cs0 cs0Var) {
        Set set;
        iu0 iu0Var;
        oi10.Companion.getClass();
        oi10 oi10VarA = ni10.a("address");
        hu0 hu0Var = null;
        Map mapJ = om81.j(cs0Var, null);
        ku0 ku0Var = (ku0) this.b;
        if (ku0Var == null || (set = ku0Var.c) == null) {
            set = zks.a;
        }
        Set set2 = set;
        ut0 ut0Var = vt0.Companion;
        if (ku0Var != null && (iu0Var = ku0Var.e) != null) {
            hu0Var = iu0Var.a;
        }
        Map mapP0 = wbb0.p0((Iterable) ((p910) new rs0(oi10VarA, mapJ, new fu0(tm81.n(hu0Var), 4), set2, null, null, tgy.a, false, false, null, 912).g()).b.invoke());
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(mapP0.size()));
        for (Map.Entry entry : mapP0.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((li10) entry.getValue()).a);
        }
        return linkedHashMap;
    }

    @Override // defpackage.f230
    public Object o(Object obj) {
        return (jo40) obj;
    }

    @Override // defpackage.et10
    public void onFailure(Throwable th) {
        switch (this.a) {
            case 7:
                boolean z = th instanceof MediaCodec.CodecException;
                yiy yiyVar = (yiy) ((ey0) this.b).b;
                if (!z) {
                    yiyVar.b(0, th, th.getMessage());
                } else {
                    MediaCodec.CodecException codecException = (MediaCodec.CodecException) th;
                    yiyVar.b(1, codecException, codecException.getMessage());
                }
                break;
            default:
                ((b) this.b).d(th);
                break;
        }
    }

    @Override // defpackage.a7g0
    public void onSuccess(Object obj) {
        switch (this.a) {
            case 4:
                ((Function1) this.b).invoke(obj);
                break;
            case 7:
                break;
            default:
                b bVar = (b) this.b;
                try {
                    bVar.b(obj);
                } catch (Throwable th) {
                    bVar.d(th);
                }
                break;
        }
    }

    @Override // io.sentry.android.replay.util.m
    public float p(int i) {
        Layout layout = (Layout) this.b;
        if (layout.getEllipsizedWidth() <= 0 || layout.getEllipsizedWidth() >= layout.getWidth()) {
            return layout.getLineLeft(i);
        }
        return 0.0f;
    }

    public void q(Class cls, s2o0 s2o0Var) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
        pk81.q("provider", s2o0Var);
        linkedHashMap.put(cls, s2o0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0056  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public fd8 r(fd8 fd8Var, w48 w48Var, a28 a28Var, boolean z) {
        f58 f58Var;
        jfi jfiVar = (jfi) this.b;
        boolean z2 = fd8Var.e;
        boolean z3 = fd8Var.d;
        l58 l58VarW = fd8Var.a;
        if (z) {
            Object obj = null;
            xa60 xa60Var = null;
            if (w48Var instanceof i48) {
                f58 f58Var2 = ((i48) w48Var).a;
                if (l58VarW != null && (f58Var2 == (f58Var = f58.g) || f58Var2 != l58VarW.g())) {
                    if (f58Var2 == f58Var) {
                        return l(fd8Var, true);
                    }
                    xa60 xa60VarA = jfiVar.a();
                    if (f58Var2 == f58.d) {
                        l58VarW = w(l58VarW);
                    }
                    if (a28Var != null) {
                        xa60 xa60Var2 = a28Var.C;
                        if (xa60Var2 == null) {
                            Iterator it = a28Var.E.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                Object next = it.next();
                                if (((xa60) next).compareTo(xa60VarA) > 0) {
                                    obj = next;
                                    break;
                                }
                            }
                            xa60Var = (xa60) obj;
                        } else {
                            if (xa60Var2.compareTo(xa60VarA) <= 0) {
                                xa60Var2 = null;
                            }
                            if (xa60Var2 != null) {
                                xa60Var = xa60Var2;
                            }
                        }
                    }
                    Set set = l58.r;
                    return v(fd8.a(fd8Var, l58VarW.d(f58Var2, xa60Var, xa60VarA, l58VarW.q).k(), null, null, false, false, false, 62));
                }
            } else if (w48Var instanceof t48) {
                if (l58VarW != null) {
                    r1a0 r1a0Var = ((t48) w48Var).a;
                    return v(fd8.a(fd8Var, l58.b(l58VarW, null, 0, null, null, 0, null, null, r1a0Var, r1a0Var, l58VarW.k ? l58VarW.j : l58VarW.n, true, false, null, null, null, null, 123007), null, null, false, false, false, 62));
                }
            } else if (w48Var instanceof u48) {
                if (l58VarW != null) {
                    r4a0 r4a0Var = ((u48) w48Var).a;
                    return v(fd8.a(fd8Var, l58.b(l58VarW, null, 0, null, null, 0, null, null, null, null, (l58VarW.k || !l58VarW.l) ? r4a0Var : l58VarW.j, false, false, null, r4a0Var, null, null, 89599).o(), null, null, false, false, false, 62));
                }
            } else if (w48Var instanceof d48) {
                if (l58VarW != null) {
                    j88 j88Var = ((d48) w48Var).a;
                    r4a0 r4a0Var2 = j88Var.b;
                    gd8 gd8Var = l58VarW.o;
                    if (gd8Var != gd8.e) {
                        gd8Var = gd8.d;
                    }
                    return v(fd8.a(fd8Var, l58.b(l58VarW, null, 0, null, null, 0, null, null, null, null, (l58VarW.k || !l58VarW.l) ? r4a0Var2 : l58VarW.j, false, false, null, r4a0Var2, gd8Var, j88Var, 73215), null, null, false, false, false, 62));
                }
            } else {
                if (w48Var.equals(x38.a)) {
                    return l(fd8Var, false);
                }
                if (w48Var.equals(p38.a)) {
                    l58 l58Var = fd8Var.c;
                    if (l58Var == null) {
                        l58Var = l58VarW;
                    }
                    return v(fd8.a(fd8Var, l58Var, null, null, true, true, false, 34));
                }
                if (w48Var.equals(q38.a)) {
                    boolean z4 = l58VarW != null && l58VarW.a == e58.e && l58VarW.d == x48.a;
                    if (z3 && (!z4 || z2)) {
                        return fd8.a(fd8Var, null, null, null, false, false, false, 59);
                    }
                } else if (w48Var instanceof c48) {
                    e58 e58Var = l58VarW != null ? l58VarW.a : null;
                    e58 e58Var2 = ((c48) w48Var).a;
                    if (e58Var != e58Var2 && l58VarW != null) {
                        return v(fd8.a(fd8Var, l58VarW.c(e58Var2, jfiVar.a(), l58VarW.q).k(), null, null, false, false, false, 62));
                    }
                } else if (w48Var instanceof o48) {
                    if (l58VarW != null) {
                        return v(fd8.a(fd8Var, l58VarW.q(((o48) w48Var).a).k(), null, null, false, false, false, 62));
                    }
                } else if (w48Var instanceof p48) {
                    boolean z5 = ((p48) w48Var).a;
                    if (z3 != z5) {
                        return fd8.a(fd8Var, null, null, null, z5, false, false, 55);
                    }
                } else if (w48Var instanceof m48) {
                    t040 t040Var = ((m48) w48Var).a;
                    if (l58VarW != null) {
                        Set setU = l58VarW.c;
                        if (!setU.contains(t040Var)) {
                            setU = d8t0.u(setU, t040Var);
                        } else if (setU.size() != 1) {
                            setU = d8t0.p(setU, t040Var);
                        }
                        return v(fd8.a(fd8Var, l58.b(l58VarW.k(), null, 0, setU, null, 0, null, null, null, null, null, false, false, null, null, null, null, 131067), null, null, false, false, false, 62));
                    }
                } else if (w48Var instanceof f48) {
                    f48 f48Var = (f48) w48Var;
                    if ((l58VarW != null ? l58VarW.d : null) != f48Var.a && l58VarW != null) {
                        return v(fd8.a(fd8Var, l58.b(l58VarW.k(), null, 0, null, f48Var.a, 0, null, null, null, null, null, false, false, null, null, null, null, 131063), null, null, false, false, false, 62));
                    }
                } else if (w48Var instanceof e48) {
                    if (l58VarW != null) {
                        return v(fd8.a(fd8Var, l58.b(l58VarW.k(), null, 0, null, null, w0a0.o(((e48) w48Var).a, 1, 31), null, null, null, null, null, false, false, null, null, null, null, 131055), null, null, false, false, false, 62));
                    }
                } else if (w48Var instanceof q48) {
                    boolean z6 = ((q48) w48Var).a;
                    if (z2 != z6) {
                        return fd8.a(fd8Var, null, null, null, false, z6, false, 47);
                    }
                } else if (w48Var instanceof g48) {
                    if (l58VarW != null) {
                        return v(fd8.a(fd8Var, l58.b(l58VarW.k(), null, 0, null, null, 0, ((g48) w48Var).a, null, null, null, null, false, false, null, null, null, null, 131039), null, null, false, false, false, 62));
                    }
                } else if (w48Var instanceof h48) {
                    if (l58VarW != null) {
                        return v(fd8.a(fd8Var, l58.b(l58VarW.k(), null, 0, null, null, 0, null, ((h48) w48Var).a, null, null, null, false, false, null, null, null, null, 131007), null, null, false, false, false, 62));
                    }
                } else if (!(w48Var instanceof v48) && !(w48Var instanceof s48) && !(w48Var instanceof r48) && !w48Var.equals(y38.a) && !w48Var.equals(a48.a) && !w48Var.equals(l48.a) && !w48Var.equals(j48.a) && !w48Var.equals(k48.a) && !w48Var.equals(z38.a) && !w48Var.equals(w38.a) && !w48Var.equals(u38.a) && !w48Var.equals(t38.a) && !w48Var.equals(b48.a) && !w48Var.equals(n48.a) && !w48Var.equals(s38.a) && !w48Var.equals(r38.a) && !w48Var.equals(v38.a)) {
                    il.f();
                    return null;
                }
            }
        }
        return fd8Var;
    }

    @Override // io.sentry.android.replay.util.m
    public int s(int i) {
        return ((Layout) this.b).getLineBottom(i);
    }

    public void t(List list) {
        this.b = list;
    }

    public void u(f5d0 f5d0Var) {
        this.b = f5d0Var;
    }

    public fd8 v(fd8 fd8Var) {
        l58 l58Var = fd8Var.a;
        return fd8.a(fd8Var, null, null, null, false, false, l58Var == null || l58Var.equals(fd8Var.b) || l58Var.a != e58.a || l58Var.l(l58Var.q).compareTo(((jfi) this.b).a()) > 0, 31);
    }

    @Override // defpackage.kv71
    public FileChannel zza() {
        File file = (File) this.b;
        return q.f(file, new FileInputStream(file)).getChannel();
    }

    public zt0(byte b) {
        this.a = b;
        switch (b) {
            case 11:
                this.b = rd81.c(11);
                break;
            case 12:
            default:
                this.b = new ArrayList();
                break;
            case 13:
                this.b = (ExtraCroppingQuirk) iuv.a(ExtraCroppingQuirk.class);
                break;
            case 14:
                break;
        }
    }

    public /* synthetic */ zt0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public zt0(String str) {
        this.a = (byte) 15;
        this.b = str.concat("_");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public zt0(int i, byte b) {
        this.a = b;
        switch (b) {
            case 21:
                this.b = new t0y0(new n221(i));
                break;
            default:
                wl9 wl9Var = new wl9();
                wl9Var.a = i;
                wl9Var.b = new k4p0(wl9Var, p4k0.h(i, 4, 3, 1));
                this.b = wl9Var;
                break;
        }
    }
}
