package defpackage;

import android.app.Application;
import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.webkit.MimeTypeMap;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import protobuf_analytics_events.v1.ChatgptPartnerReferralCaptureMethod;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class b380 {
    public final Application a;
    public final io0 b;
    public final lx50 c;
    public final jh3 d;
    public final hh00 e;
    public final u510 f;
    public final mxn g;
    public final ArrayList h;
    public x280 i;
    public k160 j;
    public z280 k;
    public y280 l;

    public b380(Application application, io0 io0Var, lx50 lx50Var, jh3 jh3Var, hh00 hh00Var, u510 u510Var) {
        this.a = application;
        this.b = io0Var;
        this.c = lx50Var;
        this.d = jh3Var;
        this.e = hh00Var;
        this.f = u510Var;
        mxn mxnVar = new mxn();
        List listU0 = wr3.u0(new String[]{application.getApplicationInfo().dataDir, application.getApplicationInfo().deviceProtectedDataDir, jc4.n("/data/data/", application.getPackageName()), jc4.n("/data/user/0/", application.getPackageName())});
        ArrayList arrayList = new ArrayList(gee.n(listU0, 10));
        Iterator it = listU0.iterator();
        while (it.hasNext()) {
            arrayList.add(fvo.Y(new File((String) it.next())));
        }
        mxnVar.a = arrayList;
        this.g = mxnVar;
        this.h = new ArrayList();
    }

    public static List h(Intent intent) {
        Uri uri;
        en70 en70Var = new en70();
        Uri uri2 = (Uri) j5i0.N(intent, "android.intent.extra.STREAM", Uri.class);
        if (uri2 != null) {
            en70Var.add(uri2);
        }
        ArrayList arrayListH = Build.VERSION.SDK_INT >= 34 ? wu.h(intent, "android.intent.extra.STREAM", Parcelable.class) : intent.getParcelableArrayListExtra("android.intent.extra.STREAM");
        if (arrayListH != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : arrayListH) {
                if (obj instanceof Uri) {
                    arrayList.add(obj);
                }
            }
            en70Var.addAll(arrayList);
        }
        Uri data = intent.getData();
        if (data != null) {
            en70Var.add(data);
        }
        ClipData clipData = intent.getClipData();
        if (clipData != null) {
            int itemCount = clipData.getItemCount();
            for (int i = 0; i < itemCount; i++) {
                ClipData.Item itemAt = clipData.getItemAt(i);
                if (itemAt != null && (uri = itemAt.getUri()) != null) {
                    en70Var.add(uri);
                }
            }
        }
        List listA1 = fee.A1(co70.a(en70Var));
        if (listA1.isEmpty()) {
            listA1 = null;
        }
        return listA1;
    }

    public final synchronized x280 a(String str) {
        if (str == null) {
            x280 x280Var = this.i;
            this.i = null;
            return x280Var;
        }
        z280 z280Var = this.k;
        if (z280Var == null) {
            return null;
        }
        if (!b79.u(z280Var.a(), str)) {
            return null;
        }
        this.k = null;
        return z280Var.b();
    }

    public final synchronized w280 b(String str) {
        y280 y280Var = this.l;
        if (y280Var == null) {
            return null;
        }
        if (!y280Var.b().equals(str)) {
            return null;
        }
        this.l = null;
        return y280Var.a();
    }

    public final ltk c(Intent intent) {
        String string;
        List listH = h(intent);
        ltk ltkVarG = null;
        if (listH != null) {
            List listS1 = fee.s1(listH, 10);
            CharSequence charSequenceExtra = intent.getCharSequenceExtra("android.intent.extra.TEXT");
            String strE = (charSequenceExtra == null || (string = charSequenceExtra.toString()) == null) ? null : xca0.e(string);
            ltkVarG = ftk.g(ltk.Companion, null, null, strE != null ? "" : null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, listS1, null, null, null, null, null, null, -134217733, 3);
            if (strE != null) {
                f(strE, ltkVarG.Z);
            }
        }
        return ltkVarG;
    }

    public final ltk d(Intent intent) {
        String strE;
        String string;
        String string2;
        CharSequence charSequenceExtra = intent.getCharSequenceExtra("android.intent.extra.TEXT");
        if (charSequenceExtra == null || (string2 = charSequenceExtra.toString()) == null || (strE = xca0.e(string2)) == null) {
            CharSequence charSequenceExtra2 = intent.getCharSequenceExtra("android.intent.extra.PROCESS_TEXT");
            strE = (charSequenceExtra2 == null || (string = charSequenceExtra2.toString()) == null) ? null : xca0.e(string);
            if (strE == null) {
                return null;
            }
        }
        ftk ftkVar = ltk.Companion;
        Iterable iterableH = h(intent);
        if (iterableH == null) {
            iterableH = nin.a;
        }
        ltk ltkVarG = ftk.g(ftkVar, null, null, "", null, null, null, false, null, null, false, null, null, null, null, null, null, null, fee.s1(iterableH, 10), null, null, null, null, null, null, -134217733, 3);
        f(strE, ltkVarG.Z);
        return ltkVarG;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void e(Intent intent) {
        String str;
        Uri uri;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String type = intent.getType();
        Function0 a380Var = null;
        if (type == null) {
            Application application = this.a;
            String strResolveType = intent.resolveType(application.getContentResolver());
            if (strResolveType == null) {
                List listH = h(intent);
                if (listH == null || (uri = (Uri) fee.H0(listH)) == null) {
                    str = null;
                } else {
                    type = application.getContentResolver().getType(uri);
                    if (type == null) {
                        type = MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(uri.toString()).toLowerCase(Locale.ROOT));
                    }
                    str = type;
                }
            } else {
                str = strResolveType;
            }
        } else {
            str = type;
        }
        String action = intent.getAction();
        if (action == null) {
            return;
        }
        byte b = 0;
        byte b2 = 1;
        switch (action.hashCode()) {
            case -1173683121:
                if (action.equals("android.intent.action.EDIT") && str != null && eda0.N(str, "image/", false)) {
                    a380Var = new a380(this, intent, (byte) 3);
                }
                break;
            case -1173264947:
                if (action.equals("android.intent.action.SEND")) {
                    a380 a380Var2 = (b79.u(str, "text/plain") && intent.hasExtra("android.intent.extra.TEXT")) ? new a380(this, intent, b) : null;
                    if (a380Var2 != null) {
                        a380Var = a380Var2;
                    } else if (str != null && h(intent) != null) {
                        a380Var = new a380(this, intent, b2);
                    }
                }
                break;
            case -1173171990:
                if (action.equals("android.intent.action.VIEW")) {
                    Uri data = intent.getData();
                    ioo iooVar = data != null ? new ioo(new joo(data), data.getLastPathSegment(), str, null, null, null, 2040) : null;
                    k160 k160VarA = iooVar != null ? this.e.a(iooVar) : null;
                    if (k160VarA != null) {
                        a380Var = new itx((Object) k160VarA, (Object) this, (byte) 16);
                    }
                }
                break;
            case -58484670:
                if (action.equals("android.intent.action.SEND_MULTIPLE") && str != null && h(intent) != null) {
                    a380Var = new a380(this, intent, (byte) 4);
                }
                break;
            case 1703997026:
                if (action.equals("android.intent.action.PROCESS_TEXT") && b79.u(str, "text/plain") && intent.hasExtra("android.intent.extra.PROCESS_TEXT")) {
                    a380Var = new a380(this, intent, (byte) 2);
                }
                break;
        }
        if (a380Var == null) {
            return;
        }
        linkedHashMap.put(InquiryField.FloatField.TYPE2, action.equals("android.intent.action.SEND_MULTIPLE") ? "multiple" : "single");
        if (str != null) {
            linkedHashMap.put("type", str);
        }
        linkedHashMap.put("intent_action", wca0.N0('.', action, action).toLowerCase(Locale.ROOT));
        String stringExtra = intent.getStringExtra("source");
        if (stringExtra != null) {
            linkedHashMap.put("source", stringExtra);
        }
        this.b.k(uj0.m, linkedHashMap);
        if (action.equals("android.intent.action.SEND") || action.equals("android.intent.action.SEND_MULTIPLE")) {
            this.f.a(ChatgptPartnerReferralCaptureMethod.CHATGPT_PARTNER_REFERRAL_CAPTURE_METHOD_SHARE_INTENT, new grx(intent, (byte) 28));
        }
        k160 k160Var = (k160) a380Var.invoke();
        if (k160Var != null) {
            this.c.a(new ky90(k160Var, false, false, null, 14));
        }
    }

    public final synchronized void f(String str, String str2) {
        this.k = new z280(str2, new x280(str, 0, false));
    }

    public final synchronized void g(String str, int i, boolean z) {
        try {
            String strE = xca0.e(str);
            this.i = strE != null ? new x280(strE, i, z) : null;
        } catch (Throwable th) {
            throw th;
        }
    }
}
