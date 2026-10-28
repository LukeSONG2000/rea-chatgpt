package defpackage;

import android.content.Context;
import android.os.Parcelable;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherContractV2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yo20 implements vmo {
    public final String a;
    public final Context b;
    public final nm60 c;
    public final rlo0 d;

    public yo20(String str, Context context, nm60 nm60Var, rlo0 rlo0Var) {
        this.a = str;
        this.b = context;
        this.c = nm60Var;
        this.d = rlo0Var;
    }

    @Override // defpackage.vmo
    public final Object a(a90 a90Var, m790 m790Var, jq0 jq0Var) {
        k90 k90VarRegisterForActivityResult = a90Var.registerForActivityResult(new GooglePayPaymentMethodLauncherContractV2(), new xo20(jq0Var));
        ls20 ls20Var = this.c.a;
        return new mm60(this.a, m790Var, k90VarRegisterForActivityResult, (mrj0) ls20Var.b.get(), (rxt) ls20Var.c.get());
    }

    @Override // defpackage.vmo
    public final /* bridge */ /* synthetic */ boolean b(ymo ymoVar, xmo xmoVar) {
        return true;
    }

    @Override // defpackage.vmo
    public final Object c(ymo ymoVar, xmo xmoVar, uno unoVar) {
        if (((ap20) ymoVar).a.d != null || (xmoVar.d instanceof puj0)) {
            return new omo(sfy.a, true);
        }
        rlo0 rlo0Var = this.d;
        if (rlo0Var != null) {
            rlo0Var.a("GooglePayConfig.currencyCode is required in order to use Google Pay when processing a Setup Intent");
        }
        return new nmo(new IllegalStateException("GooglePayConfig.currencyCode is required in order to use Google Pay when processing a Setup Intent"), pkm.u(R.string._1b92_res_0x7f131d69), eno.a);
    }

    @Override // defpackage.vmo
    public final umo d(ymo ymoVar, xmo xmoVar, Parcelable parcelable, Parcelable parcelable2) {
        hq20 hq20Var = (hq20) parcelable2;
        if (hq20Var instanceof fq20) {
            fq20 fq20Var = (fq20) hq20Var;
            return new smo(new kwj0(fq20Var.a, (lyj0) null, fq20Var.b, true, false, 48), xmoVar);
        }
        if (hq20Var instanceof gq20) {
            gq20 gq20Var = (gq20) hq20Var;
            int i = gq20Var.b;
            return new rmo(gq20Var.a, i == 3 ? pkm.u(R.string._1aa8_res_0x7f131c4d) : pkm.u(R.string._1ac4_res_0x7f131c6c), new cno(i));
        }
        if (hq20Var instanceof eq20) {
            return new qmo(1);
        }
        il.f();
        return null;
    }

    @Override // defpackage.vmo
    public final void f(Object obj, Parcelable parcelable, ymo ymoVar, xmo xmoVar) {
        String str;
        j6i j6iVar;
        dq20 dq20Var;
        String str2;
        long j;
        String str3;
        List list;
        lxh lxhVar;
        Context context;
        mm60 mm60Var = (mm60) obj;
        zxj0 zxj0Var = xmoVar.b;
        zo20 zo20Var = ((ap20) ymoVar).a;
        cax0 cax0Var = xmoVar.d;
        boolean z = cax0Var instanceof puj0;
        puj0 puj0Var = z ? (puj0) cax0Var : null;
        if ((puj0Var == null || (str = puj0Var.k) == null) && (str = zo20Var.d) == null) {
            str = "";
        }
        String str4 = str;
        long jLongValue = 0;
        if (z) {
            Long l = ((puj0) cax0Var).c;
            if (l != null) {
                jLongValue = l.longValue();
            }
        } else if (!(cax0Var instanceof iht0)) {
            il.f();
            return;
        } else {
            Long l2 = zo20Var.e;
            if (l2 != null) {
                jLongValue = l2.longValue();
            }
        }
        long j2 = jLongValue;
        a3k0 a3k0Var = zo20Var.a;
        int i = (a3k0Var == null ? -1 : wo20.a[a3k0Var.ordinal()]) == 1 ? 1 : 2;
        String str5 = zo20Var.c;
        String str6 = zxj0Var.j;
        if (str6 == null) {
            str6 = zo20Var.b;
        }
        dq20 dq20Var2 = new dq20(i, str5, str6, zo20Var.k, zo20Var.g.h(), zo20Var.j, 64);
        iie iieVar = zo20Var.h;
        ije ijeVar = zo20Var.i;
        j6i j6iVar2 = zxj0Var.X;
        String id = cax0Var.getId();
        dq20 dq20Var3 = dq20Var2;
        String str7 = zo20Var.f;
        fe60 fe60Var = zxj0Var.g1;
        vd60 vd60Var = fe60Var instanceof vd60 ? (vd60) fe60Var : null;
        if (vd60Var == null || (lxhVar = vd60Var.c) == null) {
            j6iVar = j6iVar2;
            dq20Var = dq20Var3;
            str2 = str4;
            j = j2;
            str3 = str7;
            list = sgy.a;
        } else {
            ArrayList arrayList = new ArrayList();
            List list2 = lxhVar.o;
            j6iVar = j6iVar2;
            ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
            Iterator it = list2.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                Iterator it2 = it;
                context = this.b;
                if (!zHasNext) {
                    break;
                }
                exh exhVar = (exh) it2.next();
                int i2 = exhVar.c;
                dq20 dq20Var4 = dq20Var3;
                String str8 = exhVar.b;
                String str9 = str4;
                if (i2 > 1) {
                    str8 = str8 + " x" + i2;
                }
                String strQ1 = pkm.v(str8).q1(context);
                Long l3 = exhVar.d;
                arrayList2.add(new cp20(l3 != null ? l3.longValue() : exhVar.f, 1, strQ1));
                it = it2;
                dq20Var3 = dq20Var4;
                str4 = str9;
            }
            dq20Var = dq20Var3;
            str2 = str4;
            f0n.t0(arrayList, arrayList2);
            kxh kxhVar = lxhVar.n;
            if (kxhVar != null) {
                arrayList.add(new cp20(kxhVar.a, 2, pkm.u(R.string._1ab4_res_0x7f131c5a).q1(context)));
                List<dxh> list3 = kxhVar.d;
                ArrayList arrayList3 = new ArrayList(b0n.o0(list3, 10));
                for (dxh dxhVar : list3) {
                    arrayList3.add(new cp20(-dxhVar.a, 4, pkm.v(dxhVar.b).q1(context)));
                    j2 = j2;
                }
                j = j2;
                f0n.t0(arrayList, arrayList3);
                List<jxh> list4 = kxhVar.e;
                ArrayList arrayList4 = new ArrayList(b0n.o0(list4, 10));
                for (jxh jxhVar : list4) {
                    arrayList4.add(new cp20(jxhVar.a, 3, pkm.v(jxhVar.c).q1(context)));
                    str7 = str7;
                }
                str3 = str7;
                f0n.t0(arrayList, arrayList4);
                arrayList.add(new cp20(kxhVar.c, 1, pkm.u(R.string._1ab5_res_0x7f131c5b).q1(context)));
                list = arrayList;
            } else {
                j = j2;
                str3 = str7;
                list = arrayList;
            }
        }
        mm60Var.a.b(new kq20(dq20Var, str2, j, str3, id, iieVar, ijeVar, j6iVar, true, null, list, zo20Var.l, zo20Var.m, null), null);
    }

    @Override // defpackage.vmo
    public final ymo g(ymo ymoVar) {
        if (ymoVar instanceof ap20) {
            return (ap20) ymoVar;
        }
        return null;
    }

    @Override // defpackage.vmo
    public final String getKey() {
        return "GooglePay";
    }

    @Override // defpackage.vmo
    public final /* bridge */ /* synthetic */ void h(Object obj) {
    }
}
