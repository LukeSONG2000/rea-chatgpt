package defpackage;

import android.app.Application;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Parcelable;
import com.openai.viewmodel.LegacyViewModelName;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@LegacyViewModelName("com.openai.feature.reporting.shake.ShareFeedbackViewModel")
public final class mmt0 extends n19 {
    public final Application i1;
    public final j9z j1;
    public final est k1;
    public final ega0 l1;

    /* JADX WARN: Illegal instructions before constructor call */
    public mmt0(Application application, z1r0 z1r0Var, j9z j9zVar, est estVar, vu21 vu21Var) {
        String str;
        r6q0.f.getClass();
        Uri uri = null;
        if (j9z.A(j9zVar, r6q0.g, false, 14) && (str = ((ckv) z1r0Var).a) != null) {
            uri = Uri.parse(str);
        }
        super(vu21Var, new lmt0(uri));
        this.i1 = application;
        this.j1 = j9zVar;
        this.k1 = estVar;
        this.l1 = mwq.M(6, "shared_feedback");
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        ResolveInfo resolveInfo;
        Object next;
        jmt0 jmt0Var = (jmt0) yi60Var;
        if (!(jmt0Var instanceof emt0)) {
            boolean z = jmt0Var instanceof hmt0;
            smw0 smw0Var = this.Y;
            if (z) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value4 = smw0Var.getValue();
                } while (!smw0Var.l(value4, lmt0.c((lmt0) value4, ((hmt0) jmt0Var).e(), null, null, false, 126)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var, bmw0Var2)) {
                        return;
                    }
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                    return;
                }
                return;
            }
            if (jmt0Var instanceof imt0) {
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, lmt0.c((lmt0) value3, null, ((imt0) jmt0Var).e(), null, false, 125)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var3, bmw0Var4)) {
                        return;
                    }
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    return;
                }
                return;
            }
            if (jmt0Var instanceof gmt0) {
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, lmt0.c((lmt0) value2, null, null, ((gmt0) jmt0Var).e(), false, 123)));
                g3q g3qVar3 = this.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var5, bmw0Var6)) {
                        return;
                    }
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    return;
                }
                return;
            }
            if (!(jmt0Var instanceof fmt0)) {
                il.f();
                return;
            }
            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, lmt0.c((lmt0) value, null, null, null, ((fmt0) jmt0Var).e(), 111)));
            g3q g3qVar4 = this.h1;
            if (g3qVar4 != null) {
                bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var7, bmw0Var8)) {
                    return;
                }
                g3qVar4.invoke(bmw0Var7, bmw0Var8);
                return;
            }
            return;
        }
        d06 d06VarE = ((emt0) jmt0Var).e();
        lmt0 lmt0Var = (lmt0) j();
        StringBuilder sb = new StringBuilder("[Shake2Report]");
        if (!s4x0.k0(lmt0Var.i())) {
            sb.append(" " + lmt0Var.i());
        }
        if (!s4x0.k0(lmt0Var.o())) {
            sb.append(" - ");
            sb.append(lmt0Var.o());
        }
        sb.append(" - ");
        String strG = lmt0Var.g();
        if (strG.length() >= 30) {
            strG = strG.substring(0, 30).concat("...");
        }
        sb.append(strG);
        String string = sb.toString();
        cst cstVarA = this.k1.a(d06VarE);
        StringBuilder sb2 = new StringBuilder(sh7.s("**Issue Type:** ", lmt0Var.i()));
        sb2.append("\n\n");
        sb2.append("**Related To:** " + lmt0Var.o());
        sb2.append("\n\n**Description:**\n");
        sb2.append(lmt0Var.g());
        sb2.append("\n\n**Metadata:**\n");
        sb2.append(p281.d(cstVarA));
        String string2 = sb2.toString();
        s6q0.f.getClass();
        String str = (String) j9z.e(this.j1, s6q0.i, 6);
        boolean zK0 = s4x0.k0(str);
        String str2 = null;
        ega0 ega0Var = this.l1;
        if (zK0) {
            ega0.b(ega0Var, "No reporting email available", null, null, 14);
            return;
        }
        Uri uriP = lmt0Var.p();
        if (!lmt0Var.f()) {
            uriP = null;
        }
        Intent intent = new Intent("android.intent.action.SENDTO", Uri.parse("mailto:".concat(str)));
        intent.putExtra("android.intent.extra.EMAIL", new String[]{str});
        intent.putExtra("android.intent.extra.SUBJECT", string);
        intent.putExtra("android.intent.extra.TEXT", string2);
        Intent intentS = v281.s(new umt0(string2, str2, zx6.V(uriP), 10));
        intentS.putExtras(intent);
        Application application = this.i1;
        List<ResolveInfo> listQueryIntentActivities = application.getPackageManager().queryIntentActivities(intent, 65536);
        ResolveInfo resolveInfoResolveActivity = application.getPackageManager().resolveActivity(intent, 65536);
        if (resolveInfoResolveActivity != null) {
            Iterator<T> it = listQueryIntentActivities.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                ResolveInfo resolveInfo2 = (ResolveInfo) next;
                if (kdd.l(resolveInfo2.activityInfo.packageName, resolveInfoResolveActivity.activityInfo.packageName) && kdd.l(resolveInfo2.activityInfo.name, resolveInfoResolveActivity.activityInfo.name)) {
                    break;
                }
            }
            resolveInfo = (ResolveInfo) next;
        } else {
            resolveInfo = null;
        }
        Intent intentJ = resolveInfo != null ? J(resolveInfo, intentS) : null;
        if (intentJ != null) {
            intent = intentJ;
        } else {
            ArrayList arrayList = new ArrayList();
            Iterator<T> it2 = listQueryIntentActivities.iterator();
            while (it2.hasNext()) {
                Intent intentJ2 = J((ResolveInfo) it2.next(), intentS);
                if (intentJ2 != null) {
                    arrayList.add(intentJ2);
                }
            }
            HashSet hashSet = new HashSet();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (hashSet.add(((Intent) obj).getComponent())) {
                    arrayList2.add(obj);
                }
            }
            if (arrayList2.isEmpty()) {
                ega0.f(ega0Var, "No compatible email application available", null, null, 14);
            } else {
                intent = Intent.createChooser((Intent) a0n.P0(arrayList2), application.getString(R.string._1532_res_0x7f131687));
                intent.putExtra("android.intent.extra.INITIAL_INTENTS", (Parcelable[]) a0n.I0(arrayList2, 1).toArray(new Intent[0]));
            }
        }
        d(new giw0(intent));
    }

    public final Intent J(ResolveInfo resolveInfo, Intent intent) {
        Object next;
        Intent intent2 = new Intent(intent).setPackage(resolveInfo.activityInfo.packageName);
        List<ResolveInfo> listQueryIntentActivities = this.i1.getPackageManager().queryIntentActivities(intent2, 65536);
        Iterator<T> it = listQueryIntentActivities.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((ResolveInfo) next).activityInfo.name, resolveInfo.activityInfo.name)) {
                break;
            }
        }
        ResolveInfo resolveInfo2 = (ResolveInfo) next;
        if (resolveInfo2 == null && (resolveInfo2 = (ResolveInfo) a0n.w1(listQueryIntentActivities)) == null) {
            return null;
        }
        ActivityInfo activityInfo = resolveInfo2.activityInfo;
        return intent2.setComponent(new ComponentName(activityInfo.packageName, activityInfo.name));
    }
}
