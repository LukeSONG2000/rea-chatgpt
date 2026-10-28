package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import androidx.core.graphics.drawable.IconCompat;
import com.openai.feature.orbit.landing.ui.a;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class n9z0 implements tfc {
    public final xu a;
    public final gzq0 b;
    public final lbd c;
    public final ivg0 d;
    public final l7i0 e;
    public final r0f f;
    public final z1i0 g;
    public final whh0 h;
    public final j9z i;
    public final mlg0 j;
    public final Set k = ic6.o1(new String[]{"calpico-message", "calpico-message-request"});

    public n9z0(xu xuVar, gzq0 gzq0Var, lbd lbdVar, ivg0 ivg0Var, l7i0 l7i0Var, r0f r0fVar, z1i0 z1i0Var, whh0 whh0Var, j9z j9zVar, mlg0 mlg0Var) {
        this.a = xuVar;
        this.b = gzq0Var;
        this.c = lbdVar;
        this.d = ivg0Var;
        this.e = l7i0Var;
        this.f = r0fVar;
        this.g = z1i0Var;
        this.h = whh0Var;
        this.i = j9zVar;
        this.j = mlg0Var;
    }

    public static final boolean o(Map map, n9z0 n9z0Var, o9z0 o9z0Var, String str) {
        Object obj = map.get("target_app");
        r0f r0fVar = n9z0Var.f;
        xu xuVar = n9z0Var.a;
        return kdd.l(obj, r0fVar.k) && kdd.l(map.get("kind"), "calpico-message") && kdd.l(o9z0Var.a.b, str) && o9z0Var.a(xuVar) && sqo.H(n9z0Var.b, xuVar);
    }

    @Override // defpackage.tfc
    public final boolean a() {
        fnh0.f.getClass();
        return ((Boolean) j9z.q(this.i, fnh0.h, false, null, 14)).booleanValue();
    }

    @Override // defpackage.tfc
    public final Intent b(Context context, String str, f9d f9dVar, Map map) {
        o9z0 o9z0VarH;
        if (!h(map) || !((Boolean) this.d.h.getValue()).booleanValue() || (o9z0VarH = u391.h(map)) == null) {
            return null;
        }
        tjs0 tjs0Var = o9z0VarH.a;
        if (kdd.l(this.f.k, "chatgpt")) {
            Intent intentA = hm60.a(872415232, context, Collections.singletonList(new a(reh0.INSTANCE, this.a.k, o9z0VarH.a, c3i0.Notification, o9z0VarH.d, null, o9z0VarH.e, null, null, 864)));
            if (intentA == null) {
                return null;
            }
            intentA.setData(o9z0VarH.b());
            intentA.putExtra("com.openai.notification.TYPE", "tbo_message");
            intentA.putExtra("com.openai.notification.ROOM_ID", tjs0Var.b);
            intentA.putExtra("com.openai.notification.TBO_ID", tjs0Var.a);
            return intentA;
        }
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        if (launchIntentForPackage == null) {
            return null;
        }
        launchIntentForPackage.setAction("android.intent.action.VIEW");
        launchIntentForPackage.setData(o9z0VarH.b());
        launchIntentForPackage.putExtra("com.openai.notification.TYPE", "tbo_message");
        launchIntentForPackage.putExtra("com.openai.notification.ROOM_ID", tjs0Var.b);
        launchIntentForPackage.putExtra("com.openai.notification.TBO_ID", tjs0Var.a);
        launchIntentForPackage.setFlags(872415232);
        return launchIntentForPackage;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01d6  */
    @Override // defpackage.tfc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Context context, String str, String str2, Map map, twp twpVar) {
        k9z0 k9z0Var;
        Context context2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        ccb ccbVar;
        String str8;
        Context context3;
        Map map2;
        String str9;
        ccb ccbVar2;
        Integer num;
        int i;
        String str10;
        epc epcVar;
        Context context4;
        Drawable drawable;
        Drawable drawableMutate;
        String str11 = str2;
        Map map3 = map;
        if (twpVar instanceof k9z0) {
            k9z0Var = (k9z0) twpVar;
            int i2 = k9z0Var.w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                k9z0Var.w = i2 - Integer.MIN_VALUE;
            } else {
                k9z0Var = new k9z0(this, (vwp) twpVar);
            }
        }
        Object objY = k9z0Var.u;
        int i3 = k9z0Var.w;
        ivg0 ivg0Var = this.d;
        lbd lbdVar = this.c;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(objY);
            if (h(map3) && ((Boolean) ivg0Var.h.getValue()).booleanValue() && kdd.l(map3.get("room_id"), str11)) {
                qmw0 qmw0VarG = ((edd) lbdVar).G(str11);
                k9z0Var.n = context;
                k9z0Var.o = str;
                k9z0Var.p = str11;
                k9z0Var.q = map3;
                k9z0Var.w = 1;
                objY = sht.y(qmw0VarG, k9z0Var);
                if (objY != yfsVar) {
                    context2 = context;
                    str3 = str;
                }
                return yfsVar;
            }
            return null;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                str7 = k9z0Var.r;
                map3 = k9z0Var.q;
                str6 = k9z0Var.p;
                str5 = k9z0Var.o;
                context2 = k9z0Var.n;
                vpq0.o(objY);
                ccbVar = (ccb) objY;
                if (ccbVar != null || kdd.l(ccbVar.a, str5)) {
                    if (b6h0.a(ccbVar == null ? ccbVar.d : null, str5, ccbVar == null ? ccbVar.b : null, ccbVar == null ? ccbVar.c : null)) {
                        String strB = b6h0.b(ccbVar != null ? ccbVar.d : null, ccbVar != null ? ccbVar.e : null);
                        if (strB == null) {
                            return IconCompat.e(context2, R.drawable.orbit_default_donut);
                        }
                        mlg0 mlg0Var = this.j;
                        if (mlg0Var != null) {
                            k9z0Var.n = context2;
                            k9z0Var.o = null;
                            k9z0Var.p = str6;
                            k9z0Var.q = map3;
                            k9z0Var.r = str7;
                            k9z0Var.s = ccbVar;
                            k9z0Var.w = 3;
                            Object objA = mlg0.a(mlg0Var, strB, k9z0Var);
                            if (objA != yfsVar) {
                                str8 = str6;
                                context3 = context2;
                                map2 = map3;
                                str9 = str7;
                                ccbVar2 = ccbVar;
                                objY = objA;
                                num = (Integer) objY;
                                if (num != null) {
                                }
                            }
                            return yfsVar;
                        }
                    }
                }
                return null;
            }
            if (i3 == 3) {
                ccbVar2 = k9z0Var.s;
                str9 = k9z0Var.r;
                map2 = k9z0Var.q;
                str8 = k9z0Var.p;
                context3 = k9z0Var.n;
                vpq0.o(objY);
                num = (Integer) objY;
                if (num != null) {
                    int iIntValue = num.intValue();
                    if (h(map2) && ((Boolean) ivg0Var.h.getValue()).booleanValue()) {
                        qmw0 qmw0VarG2 = ((edd) lbdVar).G(str8);
                        k9z0Var.n = context3;
                        k9z0Var.o = null;
                        k9z0Var.p = str8;
                        k9z0Var.q = null;
                        k9z0Var.r = str9;
                        k9z0Var.s = ccbVar2;
                        k9z0Var.t = iIntValue;
                        k9z0Var.w = 4;
                        Object objY2 = sht.y(qmw0VarG2, k9z0Var);
                        if (objY2 != yfsVar) {
                            objY = objY2;
                            i = iIntValue;
                            str10 = str8;
                            epcVar = (epc) objY;
                            if (kdd.l(epcVar == null ? epcVar.p : null, str9)) {
                            }
                        }
                        return yfsVar;
                    }
                }
                return null;
            }
            if (i3 != 4) {
                if (i3 != 5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = k9z0Var.t;
                ccbVar2 = k9z0Var.s;
                Map map4 = k9z0Var.q;
                context4 = k9z0Var.n;
                vpq0.o(objY);
                if (kdd.l(objY, ccbVar2) && (drawable = context4.getDrawable(R.drawable.orbit_default_donut)) != null && (drawableMutate = drawable.mutate()) != null) {
                    drawableMutate.setTintMode(PorterDuff.Mode.SRC_IN);
                    drawableMutate.setTint(i);
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(256, 256, Bitmap.Config.ARGB_8888);
                    drawableMutate.setBounds(0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight());
                    drawableMutate.draw(new Canvas(bitmapCreateBitmap));
                    return IconCompat.c(bitmapCreateBitmap);
                }
                return null;
            }
            i = k9z0Var.t;
            ccbVar2 = k9z0Var.s;
            str9 = k9z0Var.r;
            Map map5 = k9z0Var.q;
            str10 = k9z0Var.p;
            Context context5 = k9z0Var.n;
            vpq0.o(objY);
            context3 = context5;
            epcVar = (epc) objY;
            if (kdd.l(epcVar == null ? epcVar.p : null, str9)) {
                nmw0 nmw0VarE = ((edd) lbdVar).e(str10, str9);
                k9z0Var.n = context3;
                k9z0Var.o = null;
                k9z0Var.p = null;
                k9z0Var.q = null;
                k9z0Var.r = null;
                k9z0Var.s = ccbVar2;
                k9z0Var.t = i;
                k9z0Var.w = 5;
                objY = sht.y(nmw0VarE, k9z0Var);
                if (objY != yfsVar) {
                    context4 = context3;
                    if (kdd.l(objY, ccbVar2)) {
                        drawableMutate.setTintMode(PorterDuff.Mode.SRC_IN);
                        drawableMutate.setTint(i);
                        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(256, 256, Bitmap.Config.ARGB_8888);
                        drawableMutate.setBounds(0, 0, bitmapCreateBitmap2.getWidth(), bitmapCreateBitmap2.getHeight());
                        drawableMutate.draw(new Canvas(bitmapCreateBitmap2));
                        return IconCompat.c(bitmapCreateBitmap2);
                    }
                }
                return yfsVar;
            }
            return null;
        }
        Map map6 = k9z0Var.q;
        String str12 = k9z0Var.p;
        str3 = k9z0Var.o;
        context2 = k9z0Var.n;
        vpq0.o(objY);
        map3 = map6;
        str11 = str12;
        epc epcVar2 = (epc) objY;
        if (epcVar2 != null && (str4 = epcVar2.p) != null) {
            if (!str4.equals(map3.get("aeon_id"))) {
                str4 = null;
            }
            if (str4 != null) {
                nmw0 nmw0VarE2 = ((edd) lbdVar).e(str11, str4);
                k9z0Var.n = context2;
                k9z0Var.o = str3;
                k9z0Var.p = str11;
                k9z0Var.q = map3;
                k9z0Var.r = str4;
                k9z0Var.w = 2;
                Object objY3 = sht.y(nmw0VarE2, k9z0Var);
                if (objY3 != yfsVar) {
                    str5 = str3;
                    str6 = str11;
                    str7 = str4;
                    objY = objY3;
                    ccbVar = (ccb) objY;
                    if (ccbVar != null) {
                        if (b6h0.a(ccbVar == null ? ccbVar.d : null, str5, ccbVar == null ? ccbVar.b : null, ccbVar == null ? ccbVar.c : null)) {
                        }
                    }
                }
                return yfsVar;
            }
        }
        return null;
    }

    @Override // defpackage.tfc
    public final String d(Context context) {
        String string = context.getString(R.string._1157_res_0x7f13127c);
        if (kdd.l(this.f.k, "tibro")) {
            return string;
        }
        return null;
    }

    @Override // defpackage.tfc
    public final boolean e() {
        return true;
    }

    @Override // defpackage.tfc
    public final boolean f() {
        fnh0.f.getClass();
        return ((Boolean) j9z.q(this.i, fnh0.g, false, null, 14)).booleanValue();
    }

    @Override // defpackage.tfc
    public final String g(Map map) {
        Object obj = map.get("subtitle");
        if (!kdd.l(this.f.k, "tibro")) {
            obj = null;
        }
        return (String) obj;
    }

    @Override // defpackage.tfc
    public final boolean h(Map map) {
        o9z0 o9z0VarH;
        String str;
        if (kdd.l(map.get("target_app"), this.f.k) && (o9z0VarH = u391.h(map)) != null) {
            xu xuVar = this.a;
            if (o9z0VarH.a(xuVar) && sqo.H(this.b, xuVar) && (str = (String) map.get("room_id")) != null) {
                k7i0 k7i0Var = (k7i0) this.e.a.get();
                tjs0 tjs0Var = k7i0Var != null ? k7i0Var.a : null;
                if (!((tjs0Var != null ? tjs0Var.b : null) == null ? false : kdd.l(r0, str))) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b7, code lost:
    
        if (r13 == r8) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.tfc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum i(String str, epc epcVar, Map map, vwp vwpVar) {
        m9z0 m9z0Var;
        String str2;
        Map map2;
        if (vwpVar instanceof m9z0) {
            m9z0Var = (m9z0) vwpVar;
            int i = m9z0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                m9z0Var.s = i - Integer.MIN_VALUE;
            } else {
                m9z0Var = new m9z0(this, vwpVar);
            }
        }
        Object objA = m9z0Var.q;
        int i2 = m9z0Var.s;
        lbd lbdVar = this.c;
        ivg0 ivg0Var = this.d;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            if (h(map)) {
                m9z0Var.n = str;
                m9z0Var.o = epcVar;
                m9z0Var.p = map;
                m9z0Var.s = 1;
                objA = ivg0Var.a(true, m9z0Var);
                if (objA != yfsVar) {
                }
                return yfsVar;
            }
            return null;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                map2 = m9z0Var.p;
                str2 = m9z0Var.n;
                vpq0.o(objA);
                if (!(objA instanceof gh01)) {
                    qmw0 qmw0VarG = ((edd) lbdVar).G(str2);
                    m9z0Var.n = null;
                    m9z0Var.o = null;
                    m9z0Var.p = map2;
                    m9z0Var.s = 3;
                    objA = sht.y(qmw0VarG, m9z0Var);
                }
                return null;
            }
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            map2 = m9z0Var.p;
            vpq0.o(objA);
            epcVar = (epc) objA;
            map = map2;
            f9d f9dVar = f9d.c;
            if (sqo.H(this.b, this.a) && ((Boolean) ivg0Var.h.getValue()).booleanValue()) {
                if ((epcVar == null ? epcVar.p : null) == null && !epcVar.w && kdd.l(map.get("aeon_id"), epcVar.p)) {
                    return f9dVar;
                }
            }
            return null;
        }
        map = m9z0Var.p;
        epcVar = m9z0Var.o;
        str = m9z0Var.n;
        vpq0.o(objA);
        if (((Boolean) objA).booleanValue() && h(map)) {
            if (epcVar == null) {
                f9d f9dVar2 = f9d.c;
                m9z0Var.n = str;
                m9z0Var.o = null;
                m9z0Var.p = map;
                m9z0Var.s = 2;
                objA = ((edd) lbdVar).z(str, f9dVar2, m9z0Var);
                if (objA != yfsVar) {
                    str2 = str;
                    map2 = map;
                    if (!(objA instanceof gh01)) {
                    }
                }
                return yfsVar;
            }
            f9d f9dVar3 = f9d.c;
            if (sqo.H(this.b, this.a)) {
                if ((epcVar == null ? epcVar.p : null) == null) {
                }
            }
        }
        return null;
    }

    @Override // defpackage.tfc
    public final Set j() {
        return this.k;
    }

    @Override // defpackage.tfc
    public final Integer k() {
        Integer numValueOf = Integer.valueOf(R.drawable.orbit_logo);
        if (kdd.l(this.f.k, "tibro")) {
            return numValueOf;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.tfc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(String str, Map map, twp twpVar) {
        l9z0 l9z0Var;
        String str2;
        o9z0 o9z0Var;
        String str3;
        boolean z;
        if (twpVar instanceof l9z0) {
            l9z0Var = (l9z0) twpVar;
            int i = l9z0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                l9z0Var.s = i - Integer.MIN_VALUE;
            } else {
                l9z0Var = new l9z0(this, (vwp) twpVar);
            }
        }
        Object objN = l9z0Var.q;
        int i2 = l9z0Var.s;
        ivg0 ivg0Var = this.d;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objN);
            o9z0 o9z0VarH = u391.h(map);
            if (o9z0VarH != null && o(map, this, o9z0VarH, str)) {
                l9z0Var.n = str;
                l9z0Var.o = map;
                l9z0Var.p = o9z0VarH;
                l9z0Var.s = 1;
                Object objA = ivg0Var.a(false, l9z0Var);
                if (objA != yfsVar) {
                    str2 = str;
                    o9z0Var = o9z0VarH;
                    objN = objA;
                }
                return yfsVar;
            }
            return null;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                o9z0Var = l9z0Var.p;
                map = l9z0Var.o;
                str3 = l9z0Var.n;
                vpq0.o(objN);
                z = ((xhh0) objN).g;
                f9d f9dVar = f9d.c;
                if (z && o(map, this, o9z0Var, str3) && ((Boolean) ivg0Var.h.getValue()).booleanValue()) {
                    return f9dVar;
                }
                return null;
            }
            o9z0Var = l9z0Var.p;
            map = l9z0Var.o;
            str2 = l9z0Var.n;
            vpq0.o(objN);
            if (!(objN instanceof gh01)) {
                e510 e510VarB = this.h.b(o9z0Var.a);
                l9z0Var.n = str2;
                l9z0Var.o = map;
                l9z0Var.p = o9z0Var;
                l9z0Var.s = 3;
                objN = sht.y(e510VarB, l9z0Var);
                if (objN != yfsVar) {
                    str3 = str2;
                    z = ((xhh0) objN).g;
                    f9d f9dVar2 = f9d.c;
                    if (z) {
                    }
                }
                return yfsVar;
            }
            return null;
        }
        o9z0Var = l9z0Var.p;
        map = l9z0Var.o;
        str2 = l9z0Var.n;
        vpq0.o(objN);
        if (((Boolean) objN).booleanValue()) {
            String str4 = o9z0Var.a.a;
            l9z0Var.n = str2;
            l9z0Var.o = map;
            l9z0Var.p = o9z0Var;
            l9z0Var.s = 2;
            objN = this.g.n(l9z0Var, str4, false);
            if (objN != yfsVar) {
                if (!(objN instanceof gh01)) {
                }
            }
            return yfsVar;
        }
        return null;
    }

    @Override // defpackage.tfc
    public final boolean m() {
        return true;
    }

    @Override // defpackage.tfc
    public final boolean n() {
        return true;
    }
}
