package defpackage;

import android.app.Application;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Parcelable;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class j080 extends i080 {
    public final Application R0;
    public final u2o S0;
    public final qsj T0;
    public final r3w U0;

    /* JADX WARN: Illegal instructions before constructor call */
    public j080(Application application, k160 k160Var, u2o u2oVar, qsj qsjVar, zwe0 zwe0Var) {
        String str;
        wg50.f.getClass();
        Uri uri = null;
        if (u2o.y(u2oVar, wg50.g, false, 14) && (str = ((s7l) k160Var).a) != null) {
            uri = Uri.parse(str);
        }
        super(zwe0Var, new h080("Bug", "App Experience", "", uri, true, gee.O("Bug", "Suggestion"), gee.O("App Experience", "Chat Quality", "Performance", "Other")));
        this.R0 = application;
        this.S0 = u2oVar;
        this.T0 = qsjVar;
        this.U0 = b79.U(6, "shared_feedback");
    }

    public final Intent C(ResolveInfo resolveInfo, Intent intent) {
        Object next;
        Intent intent2 = new Intent(intent).setPackage(resolveInfo.activityInfo.packageName);
        List<ResolveInfo> listQueryIntentActivities = this.R0.getPackageManager().queryIntentActivities(intent2, 65536);
        Iterator<T> it = listQueryIntentActivities.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((ResolveInfo) next).activityInfo.name, resolveInfo.activityInfo.name)) {
                break;
            }
        }
        ResolveInfo resolveInfo2 = (ResolveInfo) next;
        if (resolveInfo2 == null && (resolveInfo2 = (ResolveInfo) fee.l1(listQueryIntentActivities)) == null) {
            return null;
        }
        ActivityInfo activityInfo = resolveInfo2.activityInfo;
        return intent2.setComponent(new ComponentName(activityInfo.packageName, activityInfo.name));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        ResolveInfo resolveInfo;
        Object next;
        c080 c080Var = (c080) lbtVar;
        if (!(c080Var instanceof xz70)) {
            boolean z = c080Var instanceof a080;
            g1a0 g1a0Var = this.Y;
            if (z) {
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value4 = g1a0Var.getValue();
                } while (!g1a0Var.k(value4, h080.b((h080) value4, ((a080) c080Var).a, null, null, false, 254)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var, u0a0Var2)) {
                        return;
                    }
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                    return;
                }
                return;
            }
            if (c080Var instanceof b080) {
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value3 = g1a0Var.getValue();
                } while (!g1a0Var.k(value3, h080.b((h080) value3, null, ((b080) c080Var).a, null, false, 253)));
                lmb0 lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var3, u0a0Var4)) {
                        return;
                    }
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    return;
                }
                return;
            }
            if (c080Var instanceof zz70) {
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, h080.b((h080) value2, null, null, ((zz70) c080Var).a, false, 251)));
                lmb0 lmb0Var3 = this.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var5, u0a0Var6)) {
                        return;
                    }
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                    return;
                }
                return;
            }
            if (!(c080Var instanceof yz70)) {
                n0z.a();
                return;
            }
            u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, h080.b((h080) value, null, null, null, ((yz70) c080Var).a, 223)));
            lmb0 lmb0Var4 = this.Q0;
            if (lmb0Var4 != null) {
                u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var7, u0a0Var8)) {
                    return;
                }
                lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                return;
            }
            return;
        }
        ol3 ol3Var = ((xz70) c080Var).a;
        h080 h080Var = (h080) n();
        StringBuilder sb = new StringBuilder("[Shake2Report]");
        String str = h080Var.i;
        String str2 = h080Var.k;
        String str3 = h080Var.j;
        if (!wca0.j0(str)) {
            sb.append(" ".concat(str));
        }
        if (!wca0.j0(str3)) {
            sb.append(" - ");
            sb.append(str3);
        }
        sb.append(" - ");
        sb.append(str2.length() >= 30 ? str2.substring(0, 30).concat("...") : str2);
        String string = sb.toString();
        Set<mj3> set = this.T0.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (mj3 mj3Var : set) {
            mj3Var.getClass();
            miw miwVar = new miw();
            miwVar.put("UserAgent", mj3Var.a.a);
            miwVar.put("App Type", "Production");
            miwVar.put("Locale", mj3Var.b.toLanguageTag());
            miwVar.put("Device Id", mj3Var.c.a());
            miwVar.put("Back Stack", fee.N0(new wt50(ol3Var.b.e()), "    ", null, null, 0, null, new v91((byte) 27), 30));
            linkedHashMap.putAll(miwVar.b());
        }
        StringBuilder sb2 = new StringBuilder("**Issue Type:** ".concat(str));
        sb2.append("\n\n");
        sb2.append("**Related To:** ".concat(str3));
        sb2.append("\n\n**Description:**\n");
        sb2.append(str2);
        sb2.append("\n\n**Metadata:**\n");
        StringBuilder sb3 = new StringBuilder("| Key | Value |\n| --- | ----- |\n");
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            sb3.append(jc4.p("| ", eda0.L(eda0.L((String) entry.getKey(), "|", "\\|"), "\n", "<br>"), " | ", eda0.L(eda0.L((String) entry.getValue(), "|", "\\|"), "\n", "<br>"), " |"));
            sb3.append('\n');
        }
        sb2.append(sb3.toString());
        String string2 = sb2.toString();
        xg50.f.getClass();
        String str4 = (String) u2o.f(this.S0, xg50.g, 6);
        boolean zJ0 = wca0.j0(str4);
        r3w r3wVar = this.U0;
        if (zJ0) {
            r3w.b(r3wVar, "No reporting email available", null, null, 14);
            return;
        }
        Uri uri = h080Var.l;
        if (!h080Var.m) {
            uri = null;
        }
        Intent intent = new Intent("android.intent.action.SENDTO", Uri.parse("mailto:".concat(str4)));
        intent.putExtra("android.intent.extra.EMAIL", new String[]{str4});
        intent.putExtra("android.intent.extra.SUBJECT", string);
        intent.putExtra("android.intent.extra.TEXT", string2);
        Intent intentT = uqt.T(new r080(string2, (String) null, gee.P(uri), 10));
        intentT.putExtras(intent);
        Application application = this.R0;
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
                if (b79.u(resolveInfo2.activityInfo.packageName, resolveInfoResolveActivity.activityInfo.packageName) && b79.u(resolveInfo2.activityInfo.name, resolveInfoResolveActivity.activityInfo.name)) {
                    break;
                }
            }
            resolveInfo = (ResolveInfo) next;
        } else {
            resolveInfo = null;
        }
        Intent intentC = resolveInfo != null ? C(resolveInfo, intentT) : null;
        if (intentC != null) {
            intent = intentC;
        } else {
            ArrayList arrayList = new ArrayList();
            Iterator<T> it2 = listQueryIntentActivities.iterator();
            while (it2.hasNext()) {
                Intent intentC2 = C((ResolveInfo) it2.next(), intentT);
                if (intentC2 != null) {
                    arrayList.add(intentC2);
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
                r3w.f(r3wVar, "No compatible email application available", null, null, 14);
            } else {
                intent = Intent.createChooser((Intent) fee.F0(arrayList2), application.getString(R.string._102d_res_0x7f141198));
                intent.putExtra("android.intent.extra.INITIAL_INTENTS", (Parcelable[]) fee.z0(arrayList2, 1).toArray(new Intent[0]));
            }
        }
        d(new ey90(intent, null));
    }
}
