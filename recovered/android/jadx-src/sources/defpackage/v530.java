package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v530 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ v530(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x0195  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String str;
        zz8 zz8Var;
        List list;
        cfg cfgVar;
        cfg cfgVar2;
        String str2;
        byte b = this.a;
        z = false;
        z = false;
        z = false;
        z = false;
        boolean z = false;
        String strE = null;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return new b630(true);
            case 1:
                ((Boolean) obj).getClass();
                return tid0Var;
            case 2:
                ((Boolean) obj).getClass();
                return tid0Var;
            case 3:
                ((Boolean) obj).getClass();
                return tid0Var;
            case 4:
                return eys.a((eys) obj, null, false, false, null, 0L, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, 8372223);
            case 5:
                String str3 = (String) obj;
                String strV0 = wca0.v0("a=ice-ufrag:", str3);
                if (strV0.equals(str3)) {
                    return null;
                }
                return strV0;
            case 6:
                dd70.g((gd70) obj);
                return tid0Var;
            case 7:
                dd70.E((gd70) obj, "CircularProgressIndicator");
                return tid0Var;
            case 8:
                dd70.E((gd70) obj, "CompletedIcon");
                return tid0Var;
            case 9:
                return qf30.a;
            case 10:
                return (e1a0) obj;
            case 11:
                dd70.f((gd70) obj);
                return tid0Var;
            case 12:
                dd70.f((gd70) obj);
                return tid0Var;
            case 13:
                dd70.f((gd70) obj);
                return tid0Var;
            case 14:
                dd70.f((gd70) obj);
                return tid0Var;
            case 15:
                return ni30.b;
            case 16:
                Context context = (Context) obj;
                List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain"), 0);
                ArrayList arrayList = new ArrayList(listQueryIntentActivities.size());
                int size = listQueryIntentActivities.size();
                for (int i = 0; i < size; i++) {
                    ResolveInfo resolveInfo = listQueryIntentActivities.get(i);
                    ResolveInfo resolveInfo2 = resolveInfo;
                    if (!context.getPackageName().equals(resolveInfo2.activityInfo.packageName)) {
                        ActivityInfo activityInfo = resolveInfo2.activityInfo;
                        if (activityInfo.exported && ((str = activityInfo.permission) == null || context.checkSelfPermission(str) == 0)) {
                            arrayList.add(resolveInfo);
                        }
                    }
                }
                return arrayList;
            case 17:
                return tid0Var;
            case 18:
                return ((oqa) obj).x;
            case 19:
                oqa oqaVar = (oqa) obj;
                if ((oqaVar.w instanceof eoa) && (zz8Var = oqaVar.t) != null && (list = zz8Var.h) != null) {
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (b79.u(((hsn) it.next()).e, Boolean.FALSE)) {
                                    z = true;
                                }
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 20:
                return tid0Var;
            case 21:
                return ((lo30) obj).j;
            case 22:
                long j = vtf.a;
                qlk qlkVar = ((zqs) obj).a;
                float fM0 = qlkVar.M0(qlkVar.A(j));
                return new k5t((((long) ovw.O(fM0)) << 32) | (((long) ovw.O((fM0 / 0.85f) + qlkVar.M0(48.0f))) & 4294967295L));
            case 23:
                long j2 = vtf.a;
                qlk qlkVar2 = ((zqs) obj).a;
                float fM02 = qlkVar2.M0(qlkVar2.A(j2));
                return new k5t((((long) ovw.O(fM02)) << 32) | (((long) ovw.O(fM02)) & 4294967295L));
            case 24:
                long j3 = vtf.a;
                qlk qlkVar3 = ((zqs) obj).a;
                float fM03 = qlkVar3.M0(qlkVar3.A(j3));
                return new k5t((((long) ovw.O(fM03)) << 32) | (((long) ovw.O((fM03 / 0.85f) + qlkVar3.M0(48.0f))) & 4294967295L));
            case 25:
                ql30 ql30Var = (ql30) obj;
                return new gw00(ql30Var.s, ql30Var.t);
            case 26:
                return Boolean.valueOf(((ql30) obj).r);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Boolean.valueOf(((ql30) obj).v);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ql30 ql30Var2 = (ql30) obj;
                tp30 tp30Var = ql30Var2.q;
                return (tp30Var == null || (cfgVar = tp30Var.b) == null) ? ql30Var2.p : cfgVar;
            default:
                ql30 ql30Var3 = (ql30) obj;
                String str4 = ql30Var3.p.b;
                tp30 tp30Var2 = ql30Var3.q;
                if (tp30Var2 != null && (cfgVar2 = tp30Var2.b) != null && (str2 = cfgVar2.b) != null) {
                    strE = xca0.e(str2);
                }
                return (strE == null || strE.equals(str4)) ? str4 : strE;
        }
    }
}
