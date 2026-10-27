package defpackage;

import android.view.ContentInfo;
import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nse0 {
    public static String[] a(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static c6g b(View view, c6g c6gVar) {
        ContentInfo contentInfoC = c6gVar.a.c();
        Objects.requireNonNull(contentInfoC);
        ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoC);
        if (contentInfoPerformReceiveContent == null) {
            return null;
        }
        return contentInfoPerformReceiveContent == contentInfoC ? c6gVar : new c6g(new y5g(contentInfoPerformReceiveContent));
    }
}
