package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.net.Uri;
import android.os.Build;
import androidx.core.content.FileProvider;
import androidx.core.graphics.drawable.IconCompat;
import com.openai.chatgpt.R;
import com.openai.feature.codexremote.impl.CodexRemoteBubbleActivity;
import com.openai.feature.codexremote.impl.data.CodexRemoteSessionForegroundService;
import com.openai.files.ChatFileProvider;
import io.sentry.config.a;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vpb {
    public static final r3w h = b79.U(6, "CodexRemoteBubbleNotifications");
    public final Context a;
    public final kwz b;
    public yk6 c;
    public vk6 d;
    public wk6 e;
    public long f;
    public gw00 g;

    public vpb(Context context) {
        kwz kwzVar = new kwz(context);
        this.a = context;
        this.b = kwzVar;
    }

    public final Notification a(String str, ecd ecdVar, rpb rpbVar, int i, cg80 cg80Var, String str2, int i2, boolean z) {
        IconCompat iconCompatE;
        krk.INSTANCE.getClass();
        Intent intent = new Intent("android.intent.action.VIEW", krk.p0());
        Context context = this.a;
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        ComponentName component = launchIntentForPackage != null ? launchIntentForPackage.getComponent() : null;
        if (component != null) {
            intent.setComponent(component);
        } else {
            intent.setPackage(context.getPackageName());
        }
        PendingIntent activity = PendingIntent.getActivity(context, 8318, intent, 201326592);
        wk6 wk6Var = new wk6(str, ecdVar, rpbVar);
        if (!b79.u(this.e, wk6Var)) {
            this.e = wk6Var;
            this.f = System.currentTimeMillis();
        }
        long j = this.f;
        Bitmap bitmapC = c(rpbVar, ecdVar, i);
        if (rpbVar.equals(qpb.a)) {
            iconCompatE = d();
        } else {
            if (!(rpbVar instanceof ppb)) {
                n0z.a();
                return null;
            }
            iconCompatE = bitmapC != null ? IconCompat.e(bitmapC) : d();
        }
        String string = context.getString(R.string._429_res_0x7f140443);
        String string2 = context.getString(R.string._41c_res_0x7f140436);
        l720 l720Var = new l720();
        l720Var.a = string2;
        l720Var.b = null;
        l720Var.c = null;
        l720Var.d = "current_user";
        l720Var.e = false;
        l720Var.f = false;
        l720 l720Var2 = new l720();
        l720Var2.a = string;
        l720Var2.b = iconCompatE;
        l720Var2.c = null;
        l720Var2.d = "codex_remote_avatar";
        l720Var2.e = true;
        l720Var2.f = true;
        xtz xtzVar = new xtz(context, "codex_remote_session.avatar");
        xtzVar.o(2, false);
        xtzVar.o(16, false);
        xtzVar.E = 1;
        Notification notification = xtzVar.N;
        notification.icon = R.drawable.remote;
        xtzVar.e = xtz.g(string);
        xtzVar.f = xtz.g(str2);
        notification.when = j;
        xtzVar.B = "msg";
        xtzVar.m = 1;
        xtzVar.o(8, true);
        xtzVar.O = true;
        xtzVar.D = usj.T(xsp.m);
        xtzVar.u(cg80Var);
        xtzVar.c(l720Var);
        xtzVar.c(l720Var2);
        juz juzVar = new juz(l720Var);
        juzVar.h = string;
        juzVar.g(str2, j, l720Var2);
        xtzVar.x(juzVar);
        vtz vtzVar = Build.VERSION.SDK_INT >= 30 ? new vtz("codex-remote-avatar") : new vtz(PendingIntent.getActivity(context, 8317, new Intent(context, (Class<?>) CodexRemoteBubbleActivity.class).setAction("android.intent.action.VIEW").addFlags(268992512), 167772160), iconCompatE);
        vtzVar.c = Math.max(i2, 0);
        vtzVar.d = 0;
        vtzVar.b(1, false);
        r3w r3wVar = CodexRemoteSessionForegroundService.l;
        vtzVar.f = PendingIntent.getService(context, 8319, new Intent(context, (Class<?>) CodexRemoteSessionForegroundService.class).setAction("dismiss_bubble"), 201326592);
        vtzVar.b(2, z);
        xtzVar.M = vtzVar.a();
        xtzVar.h = activity;
        if (bitmapC != null) {
            xtzVar.p(bitmapC);
        }
        return xtzVar.d();
    }

    public final void b() {
        this.b.a(4416, null);
        this.d = null;
        this.e = null;
        this.c = null;
        this.g = null;
        List listSingletonList = Collections.singletonList("codex-remote-avatar");
        Context context = this.a;
        gg80.r(context, listSingletonList);
        gg80.s(context, Collections.singletonList("codex-remote-avatar"));
    }

    public final Bitmap c(rpb rpbVar, ecd ecdVar, int i) {
        Bitmap bitmap;
        qpb qpbVar = qpb.a;
        if (!rpbVar.equals(qpbVar)) {
            List list = kjc.a;
            ljc ljcVarA = kjc.a(ecdVar.a, i);
            gw00 gw00Var = this.g;
            if (b79.u(gw00Var != null ? (rpb) gw00Var.a : null, rpbVar) && !((Bitmap) gw00Var.b).isRecycled()) {
                bitmap = (Bitmap) gw00Var.b;
            } else {
                if (rpbVar.equals(qpbVar)) {
                    hs0.l("Logo appearances do not have pet spritesheets.");
                    return null;
                }
                if (!(rpbVar instanceof ppb)) {
                    n0z.a();
                    return null;
                }
                Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(((ppb) rpbVar).b);
                if (bitmapDecodeFile == null) {
                    bitmap = null;
                } else {
                    this.g = new gw00(rpbVar, bitmapDecodeFile);
                    bitmap = bitmapDecodeFile;
                }
            }
            if (bitmap != null) {
                return Bitmap.createBitmap(bitmap, ljcVarA.b * 192, ljcVarA.a * 208, 192, 208);
            }
        }
        return null;
    }

    public final IconCompat d() {
        Context context = this.a;
        return IconCompat.e(ght.C(context, ovw.O(48.0f * context.getResources().getDisplayMetrics().density), 0, 28));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:133:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02b7  */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27, types: [kwz] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v8, types: [androidx.core.graphics.drawable.IconCompat, java.lang.String, java.util.Map] */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v40 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(int i, int i2, rpb rpbVar, ecd ecdVar, String str) {
        String string;
        wk6 wk6Var;
        vk6 vk6Var;
        String strN;
        ?? r14;
        IconCompat iconCompatD;
        yk6 yk6Var;
        vk6 vk6Var2;
        boolean z;
        int i3;
        cg80 cg80Var;
        ?? r0;
        ecd ecdVar2;
        String str2;
        rpb rpbVar2;
        String str3;
        boolean zP;
        int i4 = ecdVar.a;
        int iOrdinal = ecdVar.ordinal();
        Context context = this.a;
        if (iOrdinal == 0) {
            string = context.getString(R.string._41a_res_0x7f140434, str);
        } else if (iOrdinal == 1) {
            string = context.getString(R.string._418_res_0x7f140432, str);
        } else if (iOrdinal == 2) {
            string = context.getString(R.string._425_res_0x7f14043f, str);
        } else if (iOrdinal == 3) {
            string = context.getString(R.string._42a_res_0x7f140444);
        } else if (iOrdinal == 4) {
            string = context.getString(R.string._41e_res_0x7f140438);
        } else {
            if (iOrdinal != 5) {
                n0z.a();
                return;
            }
            string = context.getString(R.string._421_res_0x7f14043b);
        }
        String str4 = string;
        wk6 wk6Var2 = new wk6(str, ecdVar, rpbVar);
        ljc ljcVarA = kjc.a(i4, i2);
        vk6 vk6Var3 = new vk6(wk6Var2, ljcVarA.a, ljcVarA.b, i);
        ljc ljcVarA2 = kjc.a(i4, i2);
        qpb qpbVar = qpb.a;
        boolean zEquals = rpbVar.equals(qpbVar);
        r3w r3wVar = h;
        if (zEquals) {
            iconCompatD = d();
        } else {
            ljc ljcVarA3 = kjc.a(i4, i2);
            File file = new File(new File(context.getCacheDir(), "files"), "codex_remote_avatar_icons");
            if (file.exists() || file.mkdirs()) {
                if (rpbVar.equals(qpbVar)) {
                    strN = "logo";
                    wk6Var = wk6Var2;
                    vk6Var = vk6Var3;
                } else {
                    if (!(rpbVar instanceof ppb)) {
                        n0z.a();
                        return;
                    }
                    ppb ppbVar = (ppb) rpbVar;
                    wk6Var = wk6Var2;
                    vk6Var = vk6Var3;
                    strN = pty.n(ppbVar.a.replace(':', '_'), "_", fvo.X(new File(ppbVar.b)));
                }
                File file2 = new File(file, strN + "_" + ecdVar.name().toLowerCase(Locale.ROOT) + "_" + ljcVarA3.a + "_" + ljcVarA3.b + ".png");
                if (!file2.exists() || file2.length() == 0) {
                    try {
                        Bitmap bitmapC = c(rpbVar, ecdVar, i2);
                        if (bitmapC == null) {
                            iconCompatD = d();
                            r14 = 0;
                        } else {
                            FileOutputStream fileOutputStreamK = a.k(new FileOutputStream(file2), file2);
                            try {
                                bitmapC.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStreamK);
                                fileOutputStreamK.close();
                                int i5 = ChatFileProvider.a;
                                Uri uriForFile = FileProvider.getUriForFile(context, zn40.m(context), file2);
                                PorterDuff.Mode mode = IconCompat.k;
                                uriForFile.getClass();
                                String string2 = uriForFile.toString();
                                string2.getClass();
                                IconCompat iconCompat = new IconCompat(4);
                                iconCompat.b = string2;
                                iconCompatD = iconCompat;
                                r14 = 0;
                            } finally {
                            }
                        }
                    } catch (Exception e) {
                        r14 = 0;
                        r3w.f(r3wVar, "Failed to write Codex remote pet shortcut icon", e, null, 12);
                        iconCompatD = d();
                    }
                } else {
                    int i52 = ChatFileProvider.a;
                    Uri uriForFile2 = FileProvider.getUriForFile(context, zn40.m(context), file2);
                    PorterDuff.Mode mode2 = IconCompat.k;
                    uriForFile2.getClass();
                    String string22 = uriForFile2.toString();
                    string22.getClass();
                    IconCompat iconCompat2 = new IconCompat(4);
                    iconCompat2.b = string22;
                    iconCompatD = iconCompat2;
                    r14 = 0;
                }
                String string3 = context.getString(R.string._429_res_0x7f140443);
                l720 l720Var = new l720();
                l720Var.a = string3;
                l720Var.b = iconCompatD;
                l720Var.c = r14;
                l720Var.d = "codex_remote_avatar";
                l720Var.e = true;
                l720Var.f = true;
                String string4 = context.getString(R.string._41c_res_0x7f140436);
                l720 l720Var2 = new l720();
                l720Var2.a = string4;
                l720Var2.b = r14;
                l720Var2.c = r14;
                l720Var2.d = "current_user";
                l720Var2.e = false;
                l720Var2.f = false;
                bg80 bg80Var = new bg80(context, "codex-remote-avatar");
                cg80 cg80Var2 = bg80Var.a;
                cg80Var2.e = str4;
                cg80Var2.f = string3;
                cg80Var2.h = iconCompatD;
                bg80Var.c(new Intent(context, (Class<?>) CodexRemoteBubbleActivity.class).setAction("android.intent.action.VIEW").addFlags(268992512));
                cg80Var2.i = new l720[]{l720Var2, l720Var};
                bg80Var.b = true;
                cg80Var2.l = true;
                cg80 cg80VarA = bg80Var.a();
                yk6Var = new yk6(ljcVarA2.a, ljcVarA2.b, rpbVar, ecdVar, str4);
                if (!b79.u(this.c, yk6Var)) {
                    if (this.c == null) {
                        zP = gg80.p(context, cg80VarA);
                    } else {
                        List listSingletonList = Collections.singletonList(cg80VarA);
                        if (Build.VERSION.SDK_INT <= 32) {
                            ArrayList arrayList = new ArrayList(listSingletonList);
                            Iterator it = listSingletonList.iterator();
                            while (it.hasNext()) {
                                ((cg80) it.next()).getClass();
                            }
                            listSingletonList = arrayList;
                        }
                        if (Build.VERSION.SDK_INT <= 29) {
                            for (cg80 cg80Var3 : new ArrayList(listSingletonList)) {
                                if (!gg80.a(context, cg80Var3)) {
                                    listSingletonList.remove(cg80Var3);
                                }
                            }
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it2 = listSingletonList.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(((cg80) it2.next()).c());
                        }
                        if (((ShortcutManager) context.getSystemService(ShortcutManager.class)).updateShortcuts(arrayList2)) {
                            gg80.f(context).getClass();
                            Iterator it3 = ((ArrayList) gg80.e(context)).iterator();
                            if (it3.hasNext()) {
                                throw bya0.o(it3);
                            }
                        } else if (!gg80.p(context, cg80VarA)) {
                            zP = false;
                        }
                        zP = true;
                    }
                    if (zP) {
                        this.c = yk6Var;
                    }
                }
                vk6Var2 = vk6Var;
                if (b79.u(this.d, vk6Var2)) {
                    vk6 vk6Var4 = this.d;
                    boolean zU = b79.u(vk6Var4 != null ? vk6Var4.a : r14, wk6Var);
                    try {
                        kwz kwzVar = this.b;
                        if (zU || !ecdVar.c) {
                            z = true;
                            i3 = i;
                            cg80Var = cg80VarA;
                            r0 = kwzVar;
                            ecdVar2 = ecdVar;
                            str2 = str4;
                            rpbVar2 = rpbVar;
                            str3 = str;
                        } else {
                            z = false;
                            i3 = i;
                            str3 = str;
                            cg80Var = cg80VarA;
                            r0 = kwzVar;
                            ecdVar2 = ecdVar;
                            str2 = str4;
                            rpbVar2 = rpbVar;
                        }
                        r0.d(r14, 4416, a(str3, ecdVar2, rpbVar2, i2, cg80Var, str2, i3, z));
                        this.d = vk6Var2;
                        return;
                    } catch (SecurityException e2) {
                        r3w.f(r3wVar, "Failed to update Codex remote bubble notification", e2, r14, 12);
                        return;
                    }
                }
                return;
            }
            iconCompatD = d();
        }
        wk6Var = wk6Var2;
        vk6Var = vk6Var3;
        r14 = 0;
        String string32 = context.getString(R.string._429_res_0x7f140443);
        l720 l720Var3 = new l720();
        l720Var3.a = string32;
        l720Var3.b = iconCompatD;
        l720Var3.c = r14;
        l720Var3.d = "codex_remote_avatar";
        l720Var3.e = true;
        l720Var3.f = true;
        String string42 = context.getString(R.string._41c_res_0x7f140436);
        l720 l720Var22 = new l720();
        l720Var22.a = string42;
        l720Var22.b = r14;
        l720Var22.c = r14;
        l720Var22.d = "current_user";
        l720Var22.e = false;
        l720Var22.f = false;
        bg80 bg80Var2 = new bg80(context, "codex-remote-avatar");
        cg80 cg80Var22 = bg80Var2.a;
        cg80Var22.e = str4;
        cg80Var22.f = string32;
        cg80Var22.h = iconCompatD;
        bg80Var2.c(new Intent(context, (Class<?>) CodexRemoteBubbleActivity.class).setAction("android.intent.action.VIEW").addFlags(268992512));
        cg80Var22.i = new l720[]{l720Var22, l720Var3};
        bg80Var2.b = true;
        cg80Var22.l = true;
        cg80 cg80VarA2 = bg80Var2.a();
        yk6Var = new yk6(ljcVarA2.a, ljcVarA2.b, rpbVar, ecdVar, str4);
        if (!b79.u(this.c, yk6Var)) {
        }
        vk6Var2 = vk6Var;
        if (b79.u(this.d, vk6Var2)) {
        }
    }
}
