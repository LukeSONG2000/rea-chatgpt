package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.TypedValue;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.google.gson.JsonParseException;
import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i981 {
    public static final fin a = new fin(-681387597, new x78((byte) 16), false);
    public static final wtz b;
    public static final wtz c;
    public static final wtz d;
    public static final wtz e;
    public static final wtz f;
    public static final wtz[] g;

    static {
        wtz wtzVar = new wtz("auth_blockstore", 3L);
        wtz wtzVar2 = new wtz("blockstore_data_transfer", 1L);
        wtz wtzVar3 = new wtz("blockstore_notify_app_restore", 1L);
        wtz wtzVar4 = new wtz("blockstore_store_bytes_with_options", 2L);
        b = wtzVar4;
        wtz wtzVar5 = new wtz("blockstore_is_end_to_end_encryption_available", 1L);
        c = wtzVar5;
        wtz wtzVar6 = new wtz("blockstore_enable_cloud_backup", 1L);
        d = wtzVar6;
        wtz wtzVar7 = new wtz("blockstore_delete_bytes", 2L);
        e = wtzVar7;
        wtz wtzVar8 = new wtz("blockstore_retrieve_bytes_with_options", 3L);
        f = wtzVar8;
        g = new wtz[]{wtzVar, wtzVar2, wtzVar3, wtzVar4, wtzVar5, wtzVar6, wtzVar7, wtzVar8, new wtz("auth_clear_restore_credential", 1L), new wtz("auth_create_restore_credential", 1L), new wtz("auth_get_restore_credential", 1L)};
    }

    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        fin finVar = eo71.a;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-958386086);
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            float fO0 = ((xvu) mv10Var.l(cjo.h)).O0(((Configuration) mv10Var.l(cb2.a)).screenWidthDp);
            kr50 kr50VarL = lzr.l(lzr.R("card_art_shimmer", mv10Var, 0), 0.0f, fO0, dve.O(dve.m0(1200, 0, iqx.d, 2), 0, 0L, 6), "card_art_shimmer_translate", mv10Var, 28728, 0);
            long j = r0n.d;
            qg90 qg90Var = new qg90(0, (((long) Float.floatToRawIntBits(((Number) kr50VarL.d.getValue()).floatValue() - (fO0 * 0.2f))) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(((Number) kr50VarL.d.getValue()).floatValue())) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), zx6.U(new r0n(r0n.c(j, 0.0f, 0.0f, 0.0f, 0.0f, 14)), new r0n(r0n.c(r0n.c, 0.4f, 0.0f, 0.0f, 0.0f, 14)), new r0n(r0n.c(j, 0.0f, 0.0f, 0.0f, 0.0f, 14))), null);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0Var);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            finVar.invoke(mv10Var, 6);
            i5a.a(to60.m(b.e(kqd0.a, 1.0f), qg90Var, null, 6), mv10Var, 0);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9(nqd0Var, i, (byte) 12);
        }
    }

    public static iy21 b(tz60 tz60Var) {
        try {
            try {
                jy21 jy21Var = new jy21(tz60Var.o("view").d().o(ValdiTextView.MenuActionIdKey).g());
                String strG = tz60Var.o("source").g();
                l5 l5Var = new l5(g031.n);
                while (l5Var.hasNext()) {
                    g031 g031Var = (g031) l5Var.next();
                    if (g031Var.a.equals(strG)) {
                        return new iy21(jy21Var, g031Var);
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            } catch (IllegalStateException e2) {
                throw new JsonParseException("Unable to parse json into type ContainerView", e2);
            } catch (NullPointerException e3) {
                throw new JsonParseException("Unable to parse json into type ContainerView", e3);
            } catch (NumberFormatException e4) {
                throw new JsonParseException("Unable to parse json into type ContainerView", e4);
            }
        } catch (IllegalStateException e5) {
            zab.g("Unable to parse json into type Container", e5);
            return null;
        } catch (NullPointerException e6) {
            zab.g("Unable to parse json into type Container", e6);
            return null;
        } catch (NumberFormatException e7) {
            zab.g("Unable to parse json into type Container", e7);
            return null;
        }
    }

    public static final g020 c(f020 f020Var) {
        return new g020(f020Var);
    }

    public static ColorStateList d(Context context, owu owuVar, int i) {
        int resourceId;
        ColorStateList colorStateListF;
        TypedArray typedArray = (TypedArray) owuVar.b;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListF = ryt.f(context, resourceId)) == null) ? owuVar.c(i) : colorStateListF;
    }

    public static ColorStateList e(Context context, TypedArray typedArray, int i) {
        int resourceId;
        ColorStateList colorStateListF;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListF = ryt.f(context, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListF;
    }

    public static int f(Context context, TypedArray typedArray, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        if (!typedArray.getValue(i, typedValue) || typedValue.type != 2) {
            return typedArray.getDimensionPixelSize(i, i2);
        }
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, i2);
        typedArrayObtainStyledAttributes.recycle();
        return dimensionPixelSize;
    }

    public static boolean g(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    public static ki61 h(Application application) {
        return ww81.c(application);
    }

    public static final bv21 i(String str, Function1 function1, bun bunVar) {
        ev00 ev00Var = ly5.c;
        bv21 bv21VarA = j5a0.a(bunVar);
        if (bv21VarA == null) {
            jl.d("Required value was null.");
            return null;
        }
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = mv10Var.h(bv21VarA);
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            objX = new hv21(bv21VarA, "CalpicoRoomHost");
            mv10Var.x0(objX);
        }
        hv21 hv21Var = (hv21) objX;
        a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
        bv21 bv21VarQ = o8p0.q(new gsb(str), hv21Var, null, mv10Var);
        gsb gsbVar = new gsb(str);
        boolean zH2 = mv10Var.h(a5e0VarS) | mv10Var.h(str) | mv10Var.j(hv21Var);
        Object objX2 = mv10Var.X();
        if (zH2 || objX2 == ev00Var) {
            objX2 = new ead(str, hv21Var, a5e0VarS, (byte) 0);
            mv10Var.x0(objX2);
        }
        yyx.h(hv21Var, gsbVar, (Function1) objX2, mv10Var);
        return bv21VarQ;
    }

    public static final ArrayList j(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strConcat = (String) it.next();
            if (z4x0.M(strConcat, "/", false)) {
                strConcat = s4x0.z0(n3p.a.h, "/").concat(strConcat);
            } else if (!z4x0.M(strConcat, "https://", false) && ((ljs) ljs.b.get(strConcat)) == null) {
                strConcat = null;
            }
            if (strConcat != null) {
                arrayList.add(strConcat);
            }
        }
        return arrayList;
    }

    public static final void k(ctu ctuVar, Function1 function1) {
        c8r0.w(ctuVar, g020.p, new me7(function1, (byte) 13));
    }
}
