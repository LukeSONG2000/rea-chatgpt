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
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import androidx.core.content.FileProvider;
import androidx.core.graphics.drawable.IconCompat;
import com.openai.feature.codex.CodexRemoteBubbleActivity;
import com.openai.feature.codex.CodexRemoteSessionForegroundService;
import com.openai.files.ChatFileProvider;
import io.sentry.q;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class aoj {
    public static final ega0 j = mwq.M(6, "CodexRemoteBubbleNotifications");
    public final Context a;
    public final olf0 b;
    public Uri c;
    public File d;
    public bma e;
    public yla f;
    public zla g;
    public long h;
    public i6j0 i;

    public aoj(Context context) {
        olf0 olf0Var = new olf0(context);
        this.a = context;
        this.b = olf0Var;
    }

    public final Notification a(String str, qrl qrlVar, wnj wnjVar, int i, h9u0 h9u0Var, String str2, int i2, boolean z) {
        IconCompat iconCompatC;
        Uri uriA = this.c;
        if (uriA == null) {
            m1v.Companion.getClass();
            uriA = l1v.a();
        }
        Intent intent = new Intent("android.intent.action.VIEW", uriA);
        Context context = this.a;
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        ComponentName component = launchIntentForPackage != null ? launchIntentForPackage.getComponent() : null;
        if (component != null) {
            intent.setComponent(component);
        } else {
            intent.setPackage(context.getPackageName());
        }
        PendingIntent activity = PendingIntent.getActivity(context, 8318, intent, 201326592);
        zla zlaVar = new zla(str, qrlVar, wnjVar);
        if (!kdd.l(this.g, zlaVar)) {
            this.g = zlaVar;
            this.h = System.currentTimeMillis();
        }
        long j2 = this.h;
        Bitmap bitmapC = c(wnjVar, qrlVar, i);
        if (wnjVar.equals(vnj.a)) {
            iconCompatC = d();
        } else {
            if (!(wnjVar instanceof unj)) {
                il.f();
                return null;
            }
            iconCompatC = bitmapC != null ? IconCompat.c(bitmapC) : d();
        }
        String string = context.getString(R.string._5b9_res_0x7f1305d6);
        String string2 = context.getString(R.string._5ac_res_0x7f1305c9);
        wpk0 wpk0Var = new wpk0();
        wpk0Var.a = string2;
        wpk0Var.b = null;
        wpk0Var.c = null;
        wpk0Var.d = "current_user";
        wpk0Var.e = false;
        wpk0Var.f = false;
        wpk0 wpk0Var2 = new wpk0();
        wpk0Var2.a = string;
        wpk0Var2.b = iconCompatC;
        wpk0Var2.c = null;
        wpk0Var2.d = "codex_remote_avatar";
        wpk0Var2.e = true;
        wpk0Var2.f = true;
        ajf0 ajf0Var = new ajf0(context, "codex_remote_session.avatar");
        ajf0Var.o(2, false);
        ajf0Var.o(16, false);
        ajf0Var.F = 1;
        Notification notification = ajf0Var.P;
        notification.icon = R.drawable.ds_laptop_connector_regular_24;
        ajf0Var.e = ajf0.g(string);
        ajf0Var.f = ajf0.g(str2);
        notification.when = j2;
        ajf0Var.C = "msg";
        ajf0Var.m = 1;
        ajf0Var.o(8, true);
        ajf0Var.Q = true;
        ajf0Var.E = t4a.U(t4a.f(4279045389L));
        String str3 = h9u0Var.b;
        ajf0Var.J = str3;
        if (ajf0Var.K == null) {
            xda0 xda0Var = h9u0Var.k;
            if (xda0Var != null) {
                ajf0Var.K = xda0Var;
            } else if (str3 != null) {
                ajf0Var.K = new xda0(str3);
            }
        }
        if (ajf0Var.e == null) {
            ajf0Var.n(h9u0Var.e);
        }
        ajf0Var.d(wpk0Var);
        ajf0Var.d(wpk0Var2);
        njf0 njf0Var = new njf0(wpk0Var);
        njf0Var.h = string;
        mjf0 mjf0Var = new mjf0(str2, j2, wpk0Var2);
        ArrayList arrayList = njf0Var.e;
        arrayList.add(mjf0Var);
        if (arrayList.size() > 25) {
            arrayList.remove(0);
        }
        ajf0Var.z(njf0Var);
        yif0 yif0Var = Build.VERSION.SDK_INT >= 30 ? new yif0("codex-remote-avatar") : new yif0(PendingIntent.getActivity(context, 8317, new Intent(context, (Class<?>) CodexRemoteBubbleActivity.class).setAction("android.intent.action.VIEW").setData(this.c).addFlags(268992512), 167772160), iconCompatC);
        yif0Var.c = Math.max(i2, 0);
        yif0Var.d = 0;
        yif0Var.b(1, false);
        ega0 ega0Var = CodexRemoteSessionForegroundService.l;
        yif0Var.f = PendingIntent.getService(context, 8319, new Intent(context, (Class<?>) CodexRemoteSessionForegroundService.class).setAction("dismiss_bubble"), 201326592);
        yif0Var.b(2, z);
        ajf0Var.O = yif0Var.a();
        ajf0Var.h = activity;
        if (bitmapC != null) {
            ajf0Var.p(bitmapC);
        }
        return ajf0Var.e();
    }

    public final void b() {
        this.b.a(4416, null);
        this.f = null;
        this.g = null;
        this.e = null;
        this.i = null;
        List listSingletonList = Collections.singletonList("codex-remote-avatar");
        Context context = this.a;
        m9u0.s(context, listSingletonList);
        m9u0.t(context, Collections.singletonList("codex-remote-avatar"));
    }

    public final Bitmap c(wnj wnjVar, qrl qrlVar, int i) {
        Bitmap bitmap;
        vnj vnjVar = vnj.a;
        if (!wnjVar.equals(vnjVar)) {
            List list = mtk.a;
            ntk ntkVarA = mtk.a(qrlVar.a, i);
            i6j0 i6j0Var = this.i;
            if (kdd.l(i6j0Var != null ? (wnj) i6j0Var.a : null, wnjVar) && !((Bitmap) i6j0Var.b).isRecycled()) {
                bitmap = (Bitmap) i6j0Var.b;
            } else {
                if (wnjVar.equals(vnjVar)) {
                    jl.d("This appearance does not have a pet spritesheet.");
                    return null;
                }
                if (!(wnjVar instanceof unj)) {
                    il.f();
                    return null;
                }
                Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(((unj) wnjVar).b);
                if (bitmapDecodeFile == null) {
                    bitmap = null;
                } else {
                    this.i = new i6j0(wnjVar, bitmapDecodeFile);
                    bitmap = bitmapDecodeFile;
                }
            }
            if (bitmap != null) {
                return Bitmap.createBitmap(bitmap, ntkVarA.b * 192, ntkVarA.a * 208, 192, 208);
            }
        }
        return null;
    }

    public final IconCompat d() {
        Context context = this.a;
        int iQ = hmb0.Q(48.0f * context.getResources().getDisplayMetrics().density);
        Drawable drawableA = cw30.A(context, R.drawable.ds_laptop_connector_regular_24);
        if (drawableA == null) {
            ll.f("Required value was null.");
            return null;
        }
        Drawable drawableMutate = drawableA.mutate();
        drawableMutate.setTint(-16777216);
        return IconCompat.c(xt81.n(drawableMutate, iQ, iQ, 4));
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x013a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02b3  */
    /* JADX WARN: Type inference failed for: r6v15, types: [androidx.core.graphics.drawable.IconCompat, java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(int i, int i2, wnj wnjVar, qrl qrlVar, String str) {
        String string;
        zla zlaVar;
        yla ylaVar;
        ntk ntkVar;
        String strO;
        ?? r6;
        int i3;
        IconCompat iconCompatD;
        bma bmaVar;
        yla ylaVar2;
        ega0 ega0Var;
        qrl qrlVar2;
        boolean z;
        int i4;
        wnj wnjVar2;
        h9u0 h9u0Var;
        String str2;
        String str3;
        boolean zQ;
        int i5 = qrlVar.a;
        int iOrdinal = qrlVar.ordinal();
        Context context = this.a;
        if (iOrdinal == 0) {
            string = context.getString(R.string._5aa_res_0x7f1305c7, str);
        } else if (iOrdinal == 1) {
            string = context.getString(R.string._5a8_res_0x7f1305c5, str);
        } else if (iOrdinal == 2) {
            string = context.getString(R.string._5b5_res_0x7f1305d2, str);
        } else if (iOrdinal == 3) {
            string = context.getString(R.string._5ba_res_0x7f1305d7);
        } else if (iOrdinal == 4) {
            string = context.getString(R.string._5ae_res_0x7f1305cb);
        } else {
            if (iOrdinal != 5) {
                il.f();
                return;
            }
            string = context.getString(R.string._5b1_res_0x7f1305ce);
        }
        String str4 = string;
        zla zlaVar2 = new zla(str, qrlVar, wnjVar);
        ntk ntkVarA = mtk.a(i5, i2);
        yla ylaVar3 = new yla(zlaVar2, ntkVarA.a, ntkVarA.b, i);
        ntk ntkVarA2 = mtk.a(i5, i2);
        vnj vnjVar = vnj.a;
        boolean zEquals = wnjVar.equals(vnjVar);
        ega0 ega0Var2 = j;
        if (zEquals) {
            iconCompatD = d();
        } else {
            ntk ntkVarA3 = mtk.a(i5, i2);
            File file = this.d;
            if (file != null && file.isDirectory()) {
                if (wnjVar.equals(vnjVar)) {
                    zlaVar = zlaVar2;
                    strO = "logo";
                    ntkVar = ntkVarA2;
                    ylaVar = ylaVar3;
                } else {
                    if (!(wnjVar instanceof unj)) {
                        il.f();
                        return;
                    }
                    unj unjVar = (unj) wnjVar;
                    zlaVar = zlaVar2;
                    ylaVar = ylaVar3;
                    ntkVar = ntkVarA2;
                    strO = vri0.o(z4x0.J(unjVar.a, ':', '_', false), "_", lb00.H0(new File(unjVar.b)));
                }
                File file2 = new File(file, strO + "_" + qrlVar.name().toLowerCase(Locale.ROOT) + "_" + ntkVarA3.a + "_" + ntkVarA3.b + ".png");
                if (file2.exists()) {
                    yya yyaVar = zya.Companion;
                    long length = file2.length();
                    yyaVar.getClass();
                    if (zya.b(y0a0.O(1, length), 0L)) {
                        try {
                            Bitmap bitmapC = c(wnjVar, qrlVar, i2);
                            if (bitmapC == null) {
                                iconCompatD = d();
                                r6 = 0;
                                i3 = 12;
                            } else {
                                FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(file2), file2);
                                try {
                                    bitmapC.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStreamK);
                                    fileOutputStreamK.close();
                                    int i6 = ChatFileProvider.a;
                                    Uri uriForFile = FileProvider.getUriForFile(context, nq60.f(context), file2);
                                    PorterDuff.Mode mode = IconCompat.k;
                                    uriForFile.getClass();
                                    String string2 = uriForFile.toString();
                                    string2.getClass();
                                    IconCompat iconCompat = new IconCompat(4);
                                    iconCompat.b = string2;
                                    iconCompatD = iconCompat;
                                    r6 = 0;
                                    i3 = 12;
                                } finally {
                                }
                            }
                        } catch (Exception e) {
                            r6 = 0;
                            i3 = 12;
                            ega0.f(ega0Var2, "Failed to write Codex remote pet shortcut icon", e, null, 12);
                            iconCompatD = d();
                        }
                    } else {
                        int i62 = ChatFileProvider.a;
                        Uri uriForFile2 = FileProvider.getUriForFile(context, nq60.f(context), file2);
                        PorterDuff.Mode mode2 = IconCompat.k;
                        uriForFile2.getClass();
                        String string22 = uriForFile2.toString();
                        string22.getClass();
                        IconCompat iconCompat2 = new IconCompat(4);
                        iconCompat2.b = string22;
                        iconCompatD = iconCompat2;
                        r6 = 0;
                        i3 = 12;
                    }
                }
                String string3 = context.getString(R.string._5b9_res_0x7f1305d6);
                wpk0 wpk0Var = new wpk0();
                wpk0Var.a = string3;
                wpk0Var.b = iconCompatD;
                wpk0Var.c = r6;
                wpk0Var.d = "codex_remote_avatar";
                wpk0Var.e = true;
                wpk0Var.f = true;
                String string4 = context.getString(R.string._5ac_res_0x7f1305c9);
                wpk0 wpk0Var2 = new wpk0();
                wpk0Var2.a = string4;
                wpk0Var2.b = r6;
                wpk0Var2.c = r6;
                wpk0Var2.d = "current_user";
                wpk0Var2.e = false;
                wpk0Var2.f = false;
                g9u0 g9u0Var = new g9u0(context, "codex-remote-avatar");
                h9u0 h9u0Var2 = g9u0Var.a;
                h9u0Var2.e = str4;
                h9u0Var2.f = string3;
                h9u0Var2.h = iconCompatD;
                h9u0Var2.c = new Intent[]{new Intent(context, (Class<?>) CodexRemoteBubbleActivity.class).setAction("android.intent.action.VIEW").setData(this.c).addFlags(268992512)};
                h9u0Var2.i = new wpk0[]{wpk0Var2, wpk0Var};
                g9u0Var.b = true;
                h9u0Var2.l = true;
                h9u0 h9u0VarA = g9u0Var.a();
                ntk ntkVar2 = ntkVar;
                bmaVar = new bma(ntkVar2.a, ntkVar2.b, wnjVar, qrlVar, str4);
                if (!kdd.l(this.e, bmaVar)) {
                    if (this.e == null) {
                        zQ = m9u0.q(context, h9u0VarA);
                    } else {
                        List listU = m9u0.u(Collections.singletonList(h9u0VarA));
                        if (Build.VERSION.SDK_INT <= 29) {
                            for (h9u0 h9u0Var3 : new ArrayList(listU)) {
                                if (!m9u0.a(context, h9u0Var3)) {
                                    listU.remove(h9u0Var3);
                                }
                            }
                        }
                        ArrayList arrayList = new ArrayList();
                        Iterator it = listU.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((h9u0) it.next()).c());
                        }
                        if (((ShortcutManager) context.getSystemService(ShortcutManager.class)).updateShortcuts(arrayList)) {
                            m9u0.g(context).getClass();
                            Iterator it2 = ((ArrayList) m9u0.f(context)).iterator();
                            if (it2.hasNext()) {
                                throw gvx0.p(it2);
                            }
                        } else if (!m9u0.q(context, h9u0VarA)) {
                            zQ = false;
                        }
                        zQ = true;
                    }
                    if (zQ) {
                        this.e = bmaVar;
                    }
                }
                ylaVar2 = ylaVar;
                if (kdd.l(this.f, ylaVar2)) {
                    yla ylaVar4 = this.f;
                    boolean zL = kdd.l(ylaVar4 != null ? ylaVar4.a : null, zlaVar);
                    try {
                        olf0 olf0Var = this.b;
                        if (!zL) {
                            if (qrlVar.c) {
                                ega0Var = ega0Var2;
                                qrlVar2 = qrlVar;
                                z = false;
                                i4 = i;
                                wnjVar2 = wnjVar;
                                str3 = str;
                                h9u0Var = h9u0VarA;
                                str2 = str4;
                            } else {
                                ega0Var = ega0Var2;
                                qrlVar2 = qrlVar;
                                z = true;
                                i4 = i;
                                wnjVar2 = wnjVar;
                                h9u0Var = h9u0VarA;
                                str2 = str4;
                                str3 = str;
                            }
                            try {
                                olf0Var.d(null, 4416, a(str3, qrlVar2, wnjVar2, i2, h9u0Var, str2, i4, z));
                                this.f = ylaVar2;
                                return;
                            } catch (SecurityException e2) {
                                e = e2;
                            }
                        }
                    } catch (SecurityException e3) {
                        e = e3;
                        ega0Var = ega0Var2;
                    }
                    ega0.f(ega0Var, "Failed to update Codex remote bubble notification", e, null, i3);
                    return;
                }
                return;
            }
            iconCompatD = d();
        }
        zlaVar = zlaVar2;
        ntkVar = ntkVarA2;
        ylaVar = ylaVar3;
        r6 = 0;
        i3 = 12;
        String string32 = context.getString(R.string._5b9_res_0x7f1305d6);
        wpk0 wpk0Var3 = new wpk0();
        wpk0Var3.a = string32;
        wpk0Var3.b = iconCompatD;
        wpk0Var3.c = r6;
        wpk0Var3.d = "codex_remote_avatar";
        wpk0Var3.e = true;
        wpk0Var3.f = true;
        String string42 = context.getString(R.string._5ac_res_0x7f1305c9);
        wpk0 wpk0Var22 = new wpk0();
        wpk0Var22.a = string42;
        wpk0Var22.b = r6;
        wpk0Var22.c = r6;
        wpk0Var22.d = "current_user";
        wpk0Var22.e = false;
        wpk0Var22.f = false;
        g9u0 g9u0Var2 = new g9u0(context, "codex-remote-avatar");
        h9u0 h9u0Var22 = g9u0Var2.a;
        h9u0Var22.e = str4;
        h9u0Var22.f = string32;
        h9u0Var22.h = iconCompatD;
        h9u0Var22.c = new Intent[]{new Intent(context, (Class<?>) CodexRemoteBubbleActivity.class).setAction("android.intent.action.VIEW").setData(this.c).addFlags(268992512)};
        h9u0Var22.i = new wpk0[]{wpk0Var22, wpk0Var3};
        g9u0Var2.b = true;
        h9u0Var22.l = true;
        h9u0 h9u0VarA2 = g9u0Var2.a();
        ntk ntkVar22 = ntkVar;
        bmaVar = new bma(ntkVar22.a, ntkVar22.b, wnjVar, qrlVar, str4);
        if (!kdd.l(this.e, bmaVar)) {
        }
        ylaVar2 = ylaVar;
        if (kdd.l(this.f, ylaVar2)) {
        }
    }
}
