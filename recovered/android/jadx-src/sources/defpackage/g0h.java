package defpackage;

import android.app.Application;
import android.content.Context;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.android.core.x0;
import io.sentry.compose.d;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class g0h implements jxa0, hze0, udw, uor, zp30, nxi {
    public static volatile g0h b;
    public static g0h c;
    public final /* synthetic */ byte a;

    public /* synthetic */ g0h(byte b2) {
        this.a = b2;
    }

    public static kfy h(kfy kfyVar, String str) {
        if (kfyVar == null) {
            return null;
        }
        nfy nfyVar = kfyVar.a;
        if (nfyVar.a() != null) {
            String strA = nfyVar.a();
            if (!(strA == null ? false : strA.equals(str))) {
                return null;
            }
        }
        return kfyVar;
    }

    public static o8s i(String str, List list, List list2, boolean z) {
        if (z) {
            List list3 = list;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    if (((x8s) it.next()).h() != null) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Object obj : list3) {
                            String strH = ((x8s) obj).h();
                            Object objV = linkedHashMap.get(strH);
                            if (objV == null) {
                                objV = bqh.v(strH, linkedHashMap);
                            }
                            ((List) objV).add(obj);
                        }
                        wlv wlvVarT = gee.t();
                        if (linkedHashMap.containsKey(null)) {
                            wlvVarT.add(null);
                        }
                        wlvVarT.addAll(fee.D0(linkedHashMap.keySet()));
                        List listN1 = fee.n1(gee.l(wlvVarT), new u94(list2, (byte) 1));
                        String str2 = b79.u(str, "trending") ? null : str;
                        if (str == null || !listN1.contains(str2)) {
                            str2 = (String) fee.F0(listN1);
                        }
                        String str3 = str2;
                        return new o8s(true, listN1, str3, (List) ukw.W(linkedHashMap, str3), str3 == null ? "trending" : str3);
                    }
                }
            }
        }
        return new o8s(23, list);
    }

    public static void k(List list, List list2) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            List list3 = list2;
            ArrayList arrayList2 = new ArrayList(gee.n(list3, 10));
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                arrayList2.add(new qrg0(iIntValue, ((Number) it2.next()).intValue()));
            }
            kee.o0(arrayList, arrayList2);
        }
        fee.E1(arrayList);
    }

    public static tw70 l(float f, float f2, long j, float f3, mee meeVar, Float f4, int i) {
        tw70 tw70Var = uw70.b;
        if ((i & 2) != 0) {
            f2 = 90.0f;
        }
        return new tw70(f, f2, (i & 256) != 0 ? 1.0f : 3.0f, (i & 4) != 0 ? mee.b : j, (i & 8) == 0, (i & 16) == 0, (i & 32) != 0 ? 0.5f : f3, (i & 64) != 0 ? null : meeVar, (i & 128) != 0 ? null : f4);
    }

    public static jb10 m(File file) {
        String str = jb10.b;
        String string = file.toString();
        ot6 ot6Var = c.a;
        cl6 cl6Var = new cl6();
        cl6Var.w0(string);
        return c.d(cl6Var, false);
    }

    public static jb10 n(String str) {
        ot6 ot6Var = c.a;
        cl6 cl6Var = new cl6();
        cl6Var.w0(str);
        return c.d(cl6Var, false);
    }

    public static tw70 o(g0h g0hVar, float f, float f2, float f3, int i) {
        if ((i & 2) != 0) {
            f2 = 90.0f;
        }
        return new tw70(f, f2, f3, mee.b, false, false, 0.5f, null, null);
    }

    public static Object p(Object obj, Object obj2, String str, Function1 function1) {
        if (obj == null || !((Boolean) function1.invoke(obj)).booleanValue()) {
            obj = null;
        }
        if (obj2 == null || !((Boolean) function1.invoke(obj2)).booleanValue()) {
            obj2 = null;
        }
        return (!b79.u(str, "prefer_policy") ? obj == null : obj2 != null) ? obj : obj2;
    }

    public static String q(String str, String str2, kfy kfyVar, Function1 function1) {
        nfy nfyVar;
        if (str != null) {
            qdy qdyVar = new qdy(str);
            if (!((Boolean) function1.invoke(qdyVar)).booleanValue()) {
                qdyVar = null;
            }
            String str3 = qdyVar != null ? qdyVar.a : null;
            if (str3 != null) {
                return str3;
            }
        }
        qdy qdyVar2 = str2 != null ? new qdy(str2) : null;
        String strA = (kfyVar == null || (nfyVar = kfyVar.a) == null) ? null : nfyVar.a();
        qdy qdyVar3 = (qdy) p(qdyVar2, strA != null ? new qdy(strA) : null, kfyVar != null ? kfyVar.b : null, function1);
        if (qdyVar3 != null) {
            return qdyVar3.a;
        }
        return null;
    }

    @Override // defpackage.zp30
    public void a(int i, Object obj) {
        String str;
        switch (i) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i == 6 || i == 7 || i == 8) {
            x0.f((Throwable) obj, "ProfileInstaller", str);
        }
    }

    @Override // defpackage.uor
    public l3w b(String str) {
        return owy.a;
    }

    @Override // defpackage.jxa0
    public kxa0 c(dyn dynVar) {
        return new nwp((Context) dynVar.c, (String) dynVar.d, (ixa0) dynVar.e, dynVar.a, dynVar.b);
    }

    public void d(int i, int i2, f1q f1qVar, apd0 apd0Var, String str, Function0 function0, boolean z) {
        int i3;
        f1qVar.m0(-400142928);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.f(bya0.G(i)) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(apd0Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            r450.f(i, i3 & 65534, f1qVar, apd0Var, str, function0, z);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bpd0(this, z, str, i, apd0Var, function0, i2, (byte) 1);
        }
    }

    @Override // defpackage.udw
    public void e(tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-2094218124);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            sij.h(d.a(qiy.a, "Content").x(tiyVar), f1qVar, i2 & 14);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t91((Object) this, (Object) tiyVar, i, (byte) 6);
        }
    }

    @Override // defpackage.hze0
    public int f() {
        return R.id.view_tree_view_model_store_owner;
    }

    public void g(int i, zqe zqeVar, f1q f1qVar, tiy tiyVar, boolean z) {
        int i2;
        f1qVar.m0(1000448825);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            un7.x(i2 & 1022, zqeVar, f1qVar, d.a(qiy.a, "Content").x(tiyVar), z);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rt((byte) 24, i, (typ) zqeVar, (Object) this, (Object) tiyVar, z);
        }
    }

    public String toString() {
        switch (this.a) {
            case 15:
                int iHashCode = hashCode();
                b79.w(16);
                return jc4.p("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", a350.a(cxe0.class).g(), ">");
            case 21:
                int iHashCode2 = hashCode();
                b79.w(16);
                return jc4.p("CreationExtras.Key@", Integer.toString(iHashCode2, 16), "<", a350.a(Application.class).g(), ">");
            default:
                return super.toString();
        }
    }
}
