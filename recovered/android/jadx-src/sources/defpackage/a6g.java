package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a6g implements z5g, b6g {
    public final /* synthetic */ byte a = 0;
    public ClipData b;
    public byte c;
    public int d;
    public Uri e;
    public Bundle f;

    public a6g(a6g a6gVar) {
        ClipData clipData = a6gVar.b;
        clipData.getClass();
        this.b = clipData;
        byte b = a6gVar.c;
        l5d0.r("source", b, 0, 5);
        this.c = b;
        int i = a6gVar.d;
        if ((i & 1) != i) {
            rxf.e("Requested flags 0x", Integer.toHexString(i), ", but only 0x", Integer.toHexString(1), " are allowed");
            throw null;
        }
        this.d = i;
        this.e = a6gVar.e;
        this.f = a6gVar.f;
    }

    @Override // defpackage.b6g
    public int a() {
        return this.c;
    }

    @Override // defpackage.z5g
    public void b(Uri uri) {
        this.e = uri;
    }

    @Override // defpackage.z5g
    public c6g build() {
        return new c6g(new a6g(this));
    }

    @Override // defpackage.b6g
    public ContentInfo c() {
        return null;
    }

    @Override // defpackage.b6g
    public ClipData d() {
        return this.b;
    }

    @Override // defpackage.z5g
    public void e(int i) {
        this.d = i;
    }

    @Override // defpackage.b6g
    public int f() {
        return this.d;
    }

    @Override // defpackage.z5g
    public void setExtras(Bundle bundle) {
        this.f = bundle;
    }

    public String toString() {
        String str;
        switch (this.a) {
            case 1:
                Uri uri = this.e;
                StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
                sb.append(this.b.getDescription());
                sb.append(", source=");
                byte b = this.c;
                sb.append(b != 0 ? b != 1 ? b != 2 ? b != 3 ? b != 4 ? b != 5 ? String.valueOf((int) b) : "SOURCE_PROCESS_TEXT" : "SOURCE_AUTOFILL" : "SOURCE_DRAG_AND_DROP" : "SOURCE_INPUT_METHOD" : "SOURCE_CLIPBOARD" : "SOURCE_APP");
                sb.append(", flags=");
                int i = this.d;
                sb.append((i & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i));
                if (uri == null) {
                    str = "";
                } else {
                    str = ", hasLinkUri(" + uri.toString().length() + ")";
                }
                sb.append(str);
                return jc4.r(sb, this.f != null ? ", hasExtras" : "", "}");
            default:
                return super.toString();
        }
    }

    public /* synthetic */ a6g() {
    }
}
