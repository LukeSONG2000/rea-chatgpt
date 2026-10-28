package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mfp implements lfp {
    public final ClipData a;
    public final byte b;
    public final int c;
    public final Uri d;
    public final Bundle e;

    public mfp(jfp jfpVar) {
        ClipData clipData = jfpVar.a;
        clipData.getClass();
        this.a = clipData;
        byte b = jfpVar.b;
        jm01.r("source", b, 0, 5);
        this.b = b;
        int i = jfpVar.c;
        if ((i & 1) != i) {
            ll.h("Requested flags 0x", Integer.toHexString(i), ", but only 0x", Integer.toHexString(1), " are allowed");
            throw null;
        }
        this.c = i;
        this.d = jfpVar.d;
        this.e = jfpVar.e;
    }

    @Override // defpackage.lfp
    public final int a() {
        return this.b;
    }

    @Override // defpackage.lfp
    public final int b() {
        return this.c;
    }

    @Override // defpackage.lfp
    public final ContentInfo c() {
        return null;
    }

    @Override // defpackage.lfp
    public final ClipData d() {
        return this.a;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
        sb.append(this.a.getDescription());
        sb.append(", source=");
        byte b = this.b;
        sb.append(b != 0 ? b != 1 ? b != 2 ? b != 3 ? b != 4 ? b != 5 ? String.valueOf((int) b) : "SOURCE_PROCESS_TEXT" : "SOURCE_AUTOFILL" : "SOURCE_DRAG_AND_DROP" : "SOURCE_INPUT_METHOD" : "SOURCE_CLIPBOARD" : "SOURCE_APP");
        sb.append(", flags=");
        int i = this.c;
        sb.append((i & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i));
        Uri uri = this.d;
        if (uri == null) {
            str = "";
        } else {
            str = ", hasLinkUri(" + uri.toString().length() + ")";
        }
        sb.append(str);
        return e1n.r(sb, this.e != null ? ", hasExtras" : "", "}");
    }
}
