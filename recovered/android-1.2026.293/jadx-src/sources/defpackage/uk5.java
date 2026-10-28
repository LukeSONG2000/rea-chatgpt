package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import java.net.URL;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uk5 {
    public final Object a;
    public final Object b;
    public final Object c;
    public Object d;
    public final Object e;
    public final Object f;

    public uk5() {
        this.a = new int[]{2131230892, 2131230890, 2131230816};
        this.b = new int[]{2131230840, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
        this.c = new int[]{2131230889, 2131230891, 2131230833, R.drawable.abc_text_cursor_material, 2131230886, 2131230887, 2131230888};
        this.d = new int[]{2131230865, R.drawable.abc_cab_background_internal_bg, 2131230864};
        this.e = new int[]{R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
        this.f = new int[]{R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};
    }

    public static boolean a(int[] iArr, int i) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList b(Context context, int i) {
        int iC = e5z0.c(context, R.attr.colorControlHighlight);
        int iB = e5z0.b(context, R.attr.colorButtonNormal);
        int[] iArr = e5z0.b;
        int[] iArr2 = e5z0.d;
        int iG = d6n.g(iC, i);
        return new ColorStateList(new int[][]{iArr, iArr2, e5z0.c, e5z0.f}, new int[]{iB, iG, d6n.g(iC, i), i});
    }

    public static LayerDrawable d(ejq0 ejq0Var, Context context, int i) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
        Drawable drawableD = ejq0Var.d(context, R.drawable.abc_star_black_48dp);
        Drawable drawableD2 = ejq0Var.d(context, R.drawable.abc_star_half_black_48dp);
        if ((drawableD instanceof BitmapDrawable) && drawableD.getIntrinsicWidth() == dimensionPixelSize && drawableD.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) drawableD;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawableD.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableD.draw(canvas);
            bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
            bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((drawableD2 instanceof BitmapDrawable) && drawableD2.getIntrinsicWidth() == dimensionPixelSize && drawableD2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) drawableD2;
        } else {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            drawableD2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableD2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, android.R.id.background);
        layerDrawable.setId(1, android.R.id.secondaryProgress);
        layerDrawable.setId(2, android.R.id.progress);
        return layerDrawable;
    }

    public static void h(Drawable drawable, int i, PorterDuff.Mode mode) {
        Drawable drawableMutate = drawable.mutate();
        if (mode == null) {
            mode = vk5.b;
        }
        drawableMutate.setColorFilter(vk5.c(i, mode));
    }

    public String c(xqx0 xqx0Var) {
        zky zkyVar = (zky) xqx0Var.a;
        twp twpVar = null;
        if (((String) xqx0Var.e) == null && ((List) xqx0Var.b) == null) {
            Map map = (Map) this.d;
            qiz qizVar = map != null ? (qiz) map.get(zkyVar) : null;
            if (qizVar != null && new Date().getTime() <= qizVar.a()) {
                return qizVar.c();
            }
            Map map2 = (Map) this.d;
            if (map2 != null) {
            }
            dve.U((hwp) this.b, ((jfs) this.f).c, 0, new aj60((Object) this, twpVar, (byte) 4), 2);
        }
        return null;
    }

    public ColorStateList e(Context context, int i) {
        if (i == R.drawable.abc_edit_text_material) {
            return ryt.f(context, R.color.abc_tint_edittext);
        }
        if (i == 2131230882) {
            return ryt.f(context, R.color.abc_tint_switch_track);
        }
        if (i != R.drawable.abc_switch_thumb_material) {
            if (i == R.drawable.abc_btn_default_mtrl_shape) {
                return b(context, e5z0.c(context, R.attr.colorButtonNormal));
            }
            if (i == R.drawable.abc_btn_borderless_material) {
                return b(context, 0);
            }
            if (i == R.drawable.abc_btn_colored_material) {
                return b(context, e5z0.c(context, R.attr.colorAccent));
            }
            if (i == 2131230877 || i == R.drawable.abc_spinner_textfield_background_material) {
                return ryt.f(context, R.color.abc_tint_spinner);
            }
            if (a((int[]) this.b, i)) {
                return e5z0.d(context, R.attr.colorControlNormal);
            }
            if (a((int[]) this.e, i)) {
                return ryt.f(context, R.color.abc_tint_default);
            }
            if (a((int[]) this.f, i)) {
                return ryt.f(context, R.color.abc_tint_btn_checkable);
            }
            if (i == R.drawable.abc_seekbar_thumb_material) {
                return ryt.f(context, R.color.abc_tint_seek_thumb);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        ColorStateList colorStateListD = e5z0.d(context, R.attr.colorSwitchThumbNormal);
        if (colorStateListD == null || !colorStateListD.isStateful()) {
            iArr[0] = e5z0.b;
            iArr2[0] = e5z0.b(context, R.attr.colorSwitchThumbNormal);
            iArr[1] = e5z0.e;
            iArr2[1] = e5z0.c(context, R.attr.colorControlActivated);
            iArr[2] = e5z0.f;
            iArr2[2] = e5z0.c(context, R.attr.colorSwitchThumbNormal);
        } else {
            int[] iArr3 = e5z0.b;
            iArr[0] = iArr3;
            iArr2[0] = colorStateListD.getColorForState(iArr3, 0);
            iArr[1] = e5z0.e;
            iArr2[1] = e5z0.c(context, R.attr.colorControlActivated);
            iArr[2] = e5z0.f;
            iArr2[2] = colorStateListD.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object f(vwp vwpVar) {
        ime0 ime0Var;
        if (vwpVar instanceof ime0) {
            ime0Var = (ime0) vwpVar;
            int i = ime0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ime0Var.q = i - Integer.MIN_VALUE;
            } else {
                ime0Var = new ime0(this, vwpVar);
            }
        }
        Object objG = ime0Var.o;
        int i2 = ime0Var.q;
        if (i2 == 0) {
            vpq0.o(objG);
            ime0Var.n = this;
            ime0Var.q = 1;
            objG = g(ime0Var);
            yfs yfsVar = yfs.a;
            if (objG == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = ime0Var.n;
            vpq0.o(objG);
        }
        this.d = (Map) objG;
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g(vwp vwpVar) {
        jme0 jme0Var;
        if (vwpVar instanceof jme0) {
            jme0Var = (jme0) vwpVar;
            int i = jme0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jme0Var.p = i - Integer.MIN_VALUE;
            } else {
                jme0Var = new jme0(this, vwpVar);
            }
        }
        Object objD = jme0Var.n;
        int i2 = jme0Var.p;
        if (i2 == 0) {
            vpq0.o(objD);
            qqm0 qqm0Var = (qqm0) this.a;
            jme0Var.p = 1;
            objD = qqm0Var.d("networkfallback", "statsig.network_fallback", jme0Var);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objD);
        }
        String str = (String) objD;
        if (str != null) {
            try {
                return (Map) ((l230) this.c).d(str, new kme0().b);
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public Object i(xqx0 xqx0Var, kxx0 kxx0Var) {
        qiz qizVar;
        LinkedHashMap linkedHashMap;
        zky zkyVar = (zky) xqx0Var.a;
        Map map = (Map) this.d;
        if (map != null && (qizVar = (qiz) map.get(zkyVar)) != null) {
            qizVar.d(new Date().getTime() + 604800000);
            Map map2 = (Map) this.d;
            if (map2 != null) {
                linkedHashMap = new LinkedHashMap(map2);
                linkedHashMap.put(zkyVar, qizVar);
            } else {
                linkedHashMap = null;
            }
            Object objL = l(linkedHashMap, kxx0Var);
            if (objL == yfs.a) {
                return objL;
            }
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(xqx0 xqx0Var, vwp vwpVar) {
        lme0 lme0Var;
        ArrayList arrayList;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.e;
        if (vwpVar instanceof lme0) {
            lme0Var = (lme0) vwpVar;
            int i = lme0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                lme0Var.r = i - Integer.MIN_VALUE;
            } else {
                lme0Var = new lme0(this, vwpVar);
            }
        }
        Object obj = lme0Var.p;
        int i2 = lme0Var.r;
        String path = null;
        if (i2 == 0) {
            vpq0.o(obj);
            Long l = (Long) linkedHashMap.get((zky) xqx0Var.a);
            if (l != null && new Date().getTime() < l.longValue()) {
                return null;
            }
            linkedHashMap.put((zky) xqx0Var.a, new Long(new Date().getTime() + 14400000));
            ArrayList arrayList2 = new ArrayList();
            lme0Var.n = xqx0Var;
            lme0Var.o = arrayList2;
            lme0Var.r = 1;
            Object objA = h2x.a(lme0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            arrayList = arrayList2;
            obj = objA;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ArrayList arrayList3 = lme0Var.o;
            xqx0 xqx0Var2 = lme0Var.n;
            vpq0.o(obj);
            arrayList = arrayList3;
            xqx0Var = xqx0Var2;
        }
        List<String> list = (List) obj;
        try {
            path = new URL((String) xqx0Var.d).getPath();
        } catch (Exception unused) {
        }
        for (String str : list) {
            if (z4x0.M(str, ((String) xqx0Var.c) + "=", false)) {
                List listG0 = s4x0.G0(str, new String[]{"="}, 0, 6);
                if (listG0.size() > 1) {
                    arrayList.add("https://" + s4x0.z0((String) listG0.get(1), "/") + path);
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00ef, code lost:
    
        if (m(r1, r14, r5) == r11) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008d A[Catch: Exception -> 0x00f3, TryCatch #0 {Exception -> 0x00f3, blocks: (B:12:0x0032, B:17:0x0045, B:37:0x0085, B:38:0x0087, B:40:0x008d, B:60:0x00da, B:62:0x00dd, B:45:0x009f, B:47:0x00a5, B:50:0x00b0, B:52:0x00b6, B:53:0x00ba, B:55:0x00c0, B:57:0x00d2, B:48:0x00ac, B:27:0x0062, B:34:0x0073, B:25:0x005f), top: B:69:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00da A[Catch: Exception -> 0x00f3, TryCatch #0 {Exception -> 0x00f3, blocks: (B:12:0x0032, B:17:0x0045, B:37:0x0085, B:38:0x0087, B:40:0x008d, B:60:0x00da, B:62:0x00dd, B:45:0x009f, B:47:0x00a5, B:50:0x00b0, B:52:0x00b6, B:53:0x00ba, B:55:0x00c0, B:57:0x00d2, B:48:0x00ac, B:27:0x0062, B:34:0x0073, B:25:0x005f), top: B:69:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00dd A[Catch: Exception -> 0x00f3, TRY_LEAVE, TryCatch #0 {Exception -> 0x00f3, blocks: (B:12:0x0032, B:17:0x0045, B:37:0x0085, B:38:0x0087, B:40:0x008d, B:60:0x00da, B:62:0x00dd, B:45:0x009f, B:47:0x00a5, B:50:0x00b0, B:52:0x00b6, B:53:0x00ba, B:55:0x00c0, B:57:0x00d2, B:48:0x00ac, B:27:0x0062, B:34:0x0073, B:25:0x005f), top: B:69:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object k(xqx0 xqx0Var, String str, boolean z, boolean z2, twp twpVar) {
        mme0 mme0Var;
        List list;
        int i;
        Object objJ;
        String strZ0;
        List listB;
        xqx0 xqx0Var2 = xqx0Var;
        boolean z3 = z;
        boolean z4 = z2;
        if (twpVar instanceof mme0) {
            mme0Var = (mme0) twpVar;
            int i2 = mme0Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mme0Var.t = i2 - Integer.MIN_VALUE;
            } else {
                mme0Var = new mme0(this, twpVar);
            }
        }
        Object obj = mme0Var.r;
        int i3 = mme0Var.t;
        boolean z5 = false;
        Object obj2 = yfs.a;
        if (i3 == 0) {
            vpq0.o(obj);
            if (!z4 || (!z3 && str == null)) {
                return Boolean.FALSE;
            }
            String str2 = (String) xqx0Var2.e;
            list = (List) xqx0Var2.b;
            i = (str2 == null && list == null) ? 1 : 0;
            if (i == 0) {
                Map map = (Map) this.d;
                qiz qizVar = map == null ? (qiz) map.get((zky) xqx0Var2.a) : null;
                if (list != null) {
                    Set setP1 = (qizVar == null || (listB = qizVar.b()) == null) ? ghy.a : a0n.P1(listB);
                    Object objC = qizVar != null ? qizVar.c() : null;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        strZ0 = s4x0.z0((String) it.next(), "/");
                        if (!setP1.contains(strZ0) && !strZ0.equals(objC)) {
                            break;
                        }
                    }
                    strZ0 = null;
                    if (strZ0 != null) {
                        return Boolean.FALSE;
                    }
                    zky zkyVar = (zky) xqx0Var2.a;
                    mme0Var.n = null;
                    mme0Var.o = z3;
                    mme0Var.p = z4;
                    mme0Var.q = i;
                    mme0Var.t = 2;
                } else {
                    strZ0 = null;
                    if (strZ0 != null) {
                    }
                }
                return Boolean.valueOf(z5);
            }
            mme0Var.n = xqx0Var2;
            mme0Var.o = z3;
            mme0Var.p = z4;
            mme0Var.q = i;
            mme0Var.t = 1;
            objJ = j(xqx0Var2, mme0Var);
            if (objJ == obj2) {
            }
            return obj2;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            z5 = true;
            return Boolean.valueOf(z5);
        }
        int i4 = mme0Var.q;
        boolean z6 = mme0Var.p;
        boolean z7 = mme0Var.o;
        xqx0 xqx0Var3 = mme0Var.n;
        vpq0.o(obj);
        i = i4;
        xqx0Var2 = xqx0Var3;
        objJ = obj;
        z4 = z6;
        z3 = z7;
        list = (List) objJ;
        Map map2 = (Map) this.d;
        if (map2 == null) {
        }
        if (list != null) {
        }
        return Boolean.valueOf(z5);
    }

    public Object l(Map map, vwp vwpVar) {
        qqm0 qqm0Var = (qqm0) this.a;
        yfs yfsVar = yfs.a;
        if (map == null || map.isEmpty()) {
            Object objE = qqm0Var.e("networkfallback", "statsig.network_fallback", vwpVar);
            if (objE == yfsVar) {
                return objE;
            }
        } else {
            Object objG = qqm0Var.g("networkfallback", "statsig.network_fallback", ((l230) this.c).g(map), vwpVar);
            if (objG == yfsVar) {
                return objG;
            }
        }
        return a011.a;
    }

    public Object m(zky zkyVar, String str, mme0 mme0Var) {
        qiz qizVar;
        qiz qizVar2 = new qiz(str, new Date().getTime() + 604800000);
        Map map = (Map) this.d;
        String strC = null;
        qiz qizVar3 = map != null ? (qiz) map.get(zkyVar) : null;
        if (qizVar3 != null) {
            qizVar2.b().addAll(qizVar3.b());
        }
        if (qizVar2.b().size() > 10) {
            qizVar2.b().clear();
        }
        Map map2 = (Map) this.d;
        if (map2 != null && (qizVar = (qiz) map2.get(zkyVar)) != null) {
            strC = qizVar.c();
        }
        if (strC != null) {
            qizVar2.b().add(strC);
        }
        Map linkedHashMap = (Map) this.d;
        if (linkedHashMap == null) {
            linkedHashMap = new LinkedHashMap();
        }
        linkedHashMap.put(zkyVar, qizVar2);
        this.d = linkedHashMap;
        Object objL = l(linkedHashMap, mme0Var);
        return objL == yfs.a ? objL : a011.a;
    }

    public uk5(qqm0 qqm0Var, hwp hwpVar, l230 l230Var) {
        this.a = qqm0Var;
        this.b = hwpVar;
        this.c = l230Var;
        this.e = new LinkedHashMap();
        this.f = new jfs();
    }
}
