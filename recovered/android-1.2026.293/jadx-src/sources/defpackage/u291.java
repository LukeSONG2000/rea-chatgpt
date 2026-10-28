package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.Handler;
import android.text.ParcelableSpan;
import android.text.SpannableString;
import android.text.TextUtils;
import android.util.SizeF;
import android.widget.RemoteViews;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u291 {
    public static final fin a = new fin(-607475942, new xqn(2), false);
    public static final fin b = new fin(1479262439, new mpn(29), false);
    public static final fin c = new fin(-661674940, new vqn(3), false);
    public static final fin d = new fin(-1444270885, new brn((byte) 1), false);
    public static final fin e = new fin(-227731850, new sqn(6), false);
    public static final fin f = new fin(699526810, new oqn(5), false);
    public static final fin g = new fin(-590302287, new grn(0), false);
    public static final fin h = new fin(2007894609, new wqn(2), false);
    public static final fin i = new fin(1672079574, new opn(27), false);
    public static final fin j = new fin(1289599780, new tpn(21), false);
    public static final fin k = new fin(2061870198, new spn(28), false);
    public static final fin l = new fin(-1334733484, new upn(25), false);

    public static final Set a(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (((fjm) obj).j instanceof zim) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        if (size == 0) {
            return ghy.a;
        }
        if (size == 1) {
            return Collections.singleton(((fjm) a0n.O0(arrayList)).a);
        }
        f7t0 f7t0VarI = d8t0.i(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            f7t0VarI.add(((fjm) it.next()).a);
        }
        return d8t0.h(f7t0VarI);
    }

    public static final void b(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
        }
    }

    public static c4z c(Handler handler) {
        return new c4z(handler);
    }

    public static final String d(List list) {
        h4m h4mVar;
        String str;
        if (list == null || (h4mVar = (h4m) a0n.w1(list)) == null || (str = h4mVar.d) == null || !z4x0.M(s4x0.N0('~', str, str), "asenvcfg_", false)) {
            return null;
        }
        return str;
    }

    public static int e(Locale locale) {
        return TextUtils.getLayoutDirectionFromLocale(locale);
    }

    public static void f(js70 js70Var, int i2, Function1 function1, fin finVar) {
        js70Var.a.a(i2, new ds70(function1, qy8.c, finVar));
    }

    public static final String g(String str) {
        if (str != null) {
            String string = s4x0.Z0(str).toString();
            skk skkVar = new skk(string);
            if (s4x0.k0(string)) {
                skkVar = null;
            }
            if (skkVar != null) {
                return skkVar.a;
            }
        }
        return null;
    }

    public static final jc60 h(int i2, Bitmap bitmap) {
        int iMin = Math.min(bitmap.getHeight(), 32);
        int[] iArr = new int[bitmap.getWidth() * iMin];
        gc60 gc60VarC0 = w0a0.c0(iMin, w0a0.h0(0, bitmap.getHeight()));
        int i3 = gc60VarC0.a;
        int i4 = gc60VarC0.b;
        int i5 = gc60VarC0.c;
        if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
            return null;
        }
        int i6 = i3;
        jc60 jc60Var = null;
        while (true) {
            int iMin2 = Math.min(iMin, bitmap.getHeight() - i6);
            Bitmap bitmap2 = bitmap;
            bitmap2.getPixels(iArr, 0, bitmap.getWidth(), 0, i6, bitmap.getWidth(), iMin2);
            jc60 jc60VarT = v191.t(iArr, bitmap2.getWidth(), iMin2, i2);
            if (jc60VarT != null) {
                jc60Var = new jc60(Math.min(jc60Var != null ? jc60Var.a : bitmap2.getWidth(), jc60VarT.a), Math.min(jc60Var != null ? jc60Var.b : bitmap2.getHeight(), jc60VarT.b + i6), Math.max(jc60Var != null ? jc60Var.c : 0, jc60VarT.c), Math.max(jc60Var != null ? jc60Var.d : 0, jc60VarT.d + i6));
            }
            if (i6 == i4) {
                return jc60Var;
            }
            i6 += i5;
            bitmap = bitmap2;
        }
    }

    public static final Bitmap j(Bitmap bitmap, nlg0 nlg0Var) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        try {
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            Matrix matrix = new Matrix();
            float f2 = nlg0Var.a;
            matrix.setScale(f2, f2);
            matrix.postTranslate(nlg0Var.b * width, nlg0Var.c * height);
            canvas.drawBitmap(bitmap, matrix, new Paint(2));
            return bitmapCreateBitmap;
        } catch (RuntimeException e2) {
            bitmapCreateBitmap.recycle();
            throw e2;
        }
    }

    public static final Bitmap k(Bitmap bitmap) {
        jc60 jc60VarH = h(1, bitmap);
        if (jc60VarH == null) {
            return null;
        }
        float fMax = 512.0f / Math.max(jc60VarH.e(), jc60VarH.c());
        float fE = jc60VarH.e() * fMax;
        float fC = jc60VarH.c() * fMax;
        float f2 = (512.0f - fE) / 2.0f;
        float f3 = (512.0f - fC) / 2.0f;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, jc60VarH.a, jc60VarH.b, jc60VarH.e(), jc60VarH.c());
        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(512, 512, Bitmap.Config.ARGB_8888);
        try {
            try {
                new Canvas(bitmapCreateBitmap2).drawBitmap(bitmapCreateBitmap, (Rect) null, new RectF(f2, f3, fE + f2, fC + f3), new Paint(2));
                return bitmapCreateBitmap2;
            } catch (RuntimeException e2) {
                bitmapCreateBitmap2.recycle();
                throw e2;
            }
        } finally {
            if (bitmapCreateBitmap != bitmap) {
                bitmapCreateBitmap.recycle();
            }
        }
    }

    public static final void l(RemoteViews remoteViews, a601 a601Var, u860 u860Var, ArrayList arrayList) {
        int i2 = 0;
        for (Object obj : a0n.D1(arrayList, 10)) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                zx6.k0();
                throw null;
            }
            n(remoteViews, a601Var.b(u860Var, i2), (zcy) obj);
            i2 = i3;
        }
    }

    public static final int m(hi1 hi1Var) {
        int i2 = hi1Var.a;
        int i3 = 8388611;
        if (i2 != 0) {
            if (i2 == 2) {
                i3 = 8388613;
            } else if (i2 == 1) {
                i3 = 1;
            } else {
                q.z("GlanceAppWidget", "Unknown horizontal alignment: " + ((Object) ei1.b(i2)));
            }
        }
        int i4 = hi1Var.b;
        int i5 = 48;
        if (i4 != 0) {
            if (i4 == 2) {
                i5 = 80;
            } else if (i4 == 1) {
                i5 = 16;
            } else {
                q.z("GlanceAppWidget", "Unknown vertical alignment: " + ((Object) gi1.b(i4)));
            }
        }
        return i3 | i5;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0284  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(RemoteViews remoteViews, a601 a601Var, zcy zcyVar) {
        ml70 ml70Var;
        boolean z = false;
        z = false;
        if (zcyVar instanceof ady) {
            ady adyVar = (ady) zcyVar;
            ArrayList<zcy> arrayList = adyVar.b;
            u860 u860VarB = jl70.b(remoteViews, a601Var, ml70.c, arrayList.size(), adyVar.c, new ei1(z ? 1 : 0), new gi1(z ? 1 : 0));
            rw81.h(a601Var, remoteViews, adyVar.c, u860VarB);
            for (zcy zcyVar2 : arrayList) {
                zcyVar2.b(zcyVar2.c().d(new wi1()));
            }
            l(remoteViews, a601Var, u860VarB, arrayList);
            return;
        }
        if (zcyVar instanceof edy) {
            edy edyVar = (edy) zcyVar;
            ml70 ml70Var2 = (Build.VERSION.SDK_INT < 31 || !zu81.i(edyVar.c)) ? ml70.a : ml70.X;
            ArrayList arrayList2 = edyVar.b;
            u860 u860VarB2 = jl70.b(remoteViews, a601Var, ml70Var2, arrayList2.size(), edyVar.c, null, new gi1(edyVar.e));
            remoteViews.setInt(u860VarB2.a, "setGravity", m(new hi1(edyVar.d, edyVar.e)));
            rw81.h(a601.a(a601Var, 0, null, null, null, 0L, null, 61439), remoteViews, edyVar.c, u860VarB2);
            l(remoteViews, a601Var, u860VarB2, arrayList2);
            if (zu81.i(edyVar.c)) {
                b(arrayList2);
                return;
            }
            return;
        }
        if (zcyVar instanceof bdy) {
            bdy bdyVar = (bdy) zcyVar;
            ml70 ml70Var3 = (Build.VERSION.SDK_INT < 31 || !zu81.i(bdyVar.c)) ? ml70.b : ml70.Y;
            ArrayList arrayList3 = bdyVar.b;
            u860 u860VarB3 = jl70.b(remoteViews, a601Var, ml70Var3, arrayList3.size(), bdyVar.c, new ei1(bdyVar.e), null);
            remoteViews.setInt(u860VarB3.a, "setGravity", m(new hi1(bdyVar.e, bdyVar.d)));
            rw81.h(a601.a(a601Var, 0, null, null, null, 0L, null, 61439), remoteViews, bdyVar.c, u860VarB3);
            l(remoteViews, a601Var, u860VarB3, arrayList3);
            if (zu81.i(bdyVar.c)) {
                b(arrayList3);
                return;
            }
            return;
        }
        if (zcyVar instanceof hdy) {
            hdy hdyVar = (hdy) zcyVar;
            u860 u860VarC = jl70.c(remoteViews, a601Var, ml70.d, hdyVar.d);
            int i2 = u860VarC.a;
            CharSequence charSequence = hdyVar.a;
            v2z0 v2z0Var = hdyVar.b;
            int i3 = hdyVar.c;
            if (i3 != Integer.MAX_VALUE) {
                remoteViews.setInt(i2, "setMaxLines", i3);
            }
            if (v2z0Var == null) {
                remoteViews.setTextViewText(i2, charSequence);
            } else {
                SpannableString spannableString = new SpannableString(charSequence);
                int length = spannableString.length();
                j3z0 j3z0Var = v2z0Var.b;
                if (j3z0Var != null) {
                    long j2 = j3z0Var.a;
                    if (!j3z0.e(j2)) {
                        ll.f("Only Sp is currently supported for font sizes");
                        return;
                    }
                    remoteViews.setTextViewTextSize(i2, 2, j3z0.c(j2));
                }
                Iterator it = new ArrayList().iterator();
                while (it.hasNext()) {
                    spannableString.setSpan((ParcelableSpan) it.next(), 0, length, 17);
                }
                remoteViews.setTextViewText(i2, spannableString);
                remoteViews.setTextColor(i2, t4a.U(v2z0Var.a.a));
            }
            rw81.h(a601Var, remoteViews, hdyVar.d, u860VarC);
            return;
        }
        if (zcyVar instanceof gdy) {
            gdy gdyVar = (gdy) zcyVar;
            rw81.h(a601Var, remoteViews, gdyVar.a, jl70.c(remoteViews, a601Var, ml70.i, gdyVar.a));
            return;
        }
        if (!(zcyVar instanceof ddy)) {
            if (!(zcyVar instanceof fdy)) {
                kl.e("Unknown element type ", zcyVar.getClass().getCanonicalName());
                return;
            }
            ArrayList arrayList4 = ((fdy) zcyVar).b;
            if (arrayList4.size() <= 1) {
                zcy zcyVar3 = (zcy) a0n.R0(arrayList4);
                if (zcyVar3 != null) {
                    n(remoteViews, a601Var, zcyVar3);
                    return;
                }
                return;
            }
            throw new IllegalArgumentException(("Size boxes can only have at most one child " + arrayList4.size() + ". The normalization of the composition tree failed.").toString());
        }
        ddy ddyVar = (ddy) zcyVar;
        boolean zM = tr81.m(ddyVar);
        byte b2 = ddyVar.e;
        if (b2 == 0) {
            ml70Var = zM ? ml70.w : ml70.t;
        } else {
            ml70 ml70Var4 = ml70.u;
            if (b2 == 1) {
                ml70Var = zM ? ml70.x : ml70Var4;
            } else if (b2 == 2) {
                ml70Var = zM ? ml70.y : ml70.v;
            } else {
                q.z("GlanceAppWidget", "Unsupported ContentScale user: " + ((Object) qup.a(ddyVar.e)));
            }
        }
        u860 u860VarC2 = jl70.c(remoteViews, a601Var, ml70Var, ddyVar.a);
        int i4 = u860VarC2.a;
        zk2 zk2Var = ddyVar.b;
        if (!(zk2Var instanceof zk2)) {
            ll.f("An unsupported ImageProvider type was used.");
            return;
        }
        remoteViews.setImageViewResource(i4, zk2Var.a);
        wcz0 wcz0Var = ddyVar.c;
        if (wcz0Var != null) {
            if (!(wcz0Var instanceof wcz0)) {
                ll.f("An unsupported ColorFilter was used.");
                return;
            }
            long j3 = wcz0Var.a.a;
            if (Build.VERSION.SDK_INT >= 31) {
                remoteViews.setInt(i4, "setColorFilter", t4a.U(j3));
            } else {
                remoteViews.setInt(i4, "setColorFilter", t4a.U(j3));
            }
        }
        if (ddyVar.d != null) {
            remoteViews.setInt(i4, "setImageAlpha", w0a0.o((int) Math.rint(w0a0.n(r0.floatValue(), 0.0f, 1.0f) * 255.0f), 0, PrivateKeyType.INVALID));
        }
        rw81.h(a601Var, remoteViews, ddyVar.a, u860VarC2);
        if (ddyVar.e == 1) {
            kf51 kf51Var = (kf51) ddyVar.a.a(null, dln.c);
            zrw zrwVar = kf51Var != null ? kf51Var.a : null;
            urw urwVar = urw.a;
            if (kdd.l(zrwVar, urwVar)) {
                z = true;
            } else {
                pg30 pg30Var = (pg30) ddyVar.a.a(null, eln.c);
                if (kdd.l(pg30Var != null ? pg30Var.a : null, urwVar)) {
                }
            }
        }
        remoteViews.setBoolean(i4, "setAdjustViewBounds", z);
    }

    public static final RemoteViews o(Context context, int i2, jwp0 jwp0Var, ti70 ti70Var, int i3, ComponentName componentName, djo djoVar) {
        int i4 = 0;
        boolean z = true;
        if (context.getResources().getConfiguration().getLayoutDirection() != 1) {
            z = false;
        }
        a601 a601Var = new a601(context, i2, z, ti70Var, -1, false, new AtomicInteger(-1), new u860(i4, i4, null, 7), new AtomicBoolean(false), 9205357640488583168L, -1, false, null, componentName, djoVar);
        ArrayList<zcy> arrayList = jwp0Var.b;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (!(((zcy) it.next()) instanceof fdy)) {
                    zcy zcyVar = (zcy) a0n.u1(arrayList);
                    iwp0 iwp0VarA = jl70.a(a601Var, zcyVar.c(), i3);
                    RemoteViews remoteViews = iwp0VarA.a;
                    n(remoteViews, a601.a(a601Var.b(iwp0VarA.b, 0), 0, new AtomicInteger(-1), null, new AtomicBoolean(false), 0L, null, 65215), zcyVar);
                    return remoteViews;
                }
            }
        }
        rav0 rav0Var = ((fdy) a0n.P0(arrayList)).d;
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        for (zcy zcyVar2 : arrayList) {
            fdy fdyVar = (fdy) zcyVar2;
            long j2 = fdyVar.c;
            iwp0 iwp0VarA2 = jl70.a(a601Var, fdyVar.c(), i3);
            RemoteViews remoteViews2 = iwp0VarA2.a;
            n(remoteViews2, a601.a(a601Var.b(iwp0VarA2.b, 0), 0, new AtomicInteger(-1), null, new AtomicBoolean(false), j2, null, 64703), zcyVar2);
            arrayList2.add(new i6j0(new SizeF(gcx.d(j2), gcx.c(j2)), remoteViews2));
        }
        if (rav0Var instanceof qav0) {
            return (RemoteViews) ((i6j0) a0n.u1(arrayList2)).b;
        }
        if (!(rav0Var instanceof pav0) && !kdd.l(rav0Var, oav0.a)) {
            il.f();
            return null;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return a8f0.k(wbb0.p0(arrayList2));
        }
        if (arrayList2.size() != 1 && arrayList2.size() != 2) {
            ll.f("unsupported views size");
            return null;
        }
        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add((RemoteViews) ((i6j0) it2.next()).b);
        }
        int size = arrayList3.size();
        if (size == 1) {
            return (RemoteViews) arrayList3.get(0);
        }
        if (size == 2) {
            return new RemoteViews((RemoteViews) arrayList3.get(0), (RemoteViews) arrayList3.get(1));
        }
        ll.f("There must be between 1 and 2 views.");
        return null;
    }
}
