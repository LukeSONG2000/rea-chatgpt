package defpackage;

import android.view.ContentInfo;
import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cl21 {
    public static String[] a(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static nfp b(View view, nfp nfpVar) {
        ContentInfo contentInfoC = nfpVar.a.c();
        Objects.requireNonNull(contentInfoC);
        ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoC);
        if (contentInfoPerformReceiveContent == null) {
            return null;
        }
        return contentInfoPerformReceiveContent == contentInfoC ? nfpVar : new nfp(new kfp(contentInfoPerformReceiveContent));
    }
}
