package defpackage;

import android.content.res.Configuration;
import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class al2 implements j570 {
    @Override // defpackage.j570
    public final String a(Object obj, big0 big0Var) {
        v911 v911Var = (v911) obj;
        if (!kdd.l(v911Var.c, "android.resource")) {
            return null;
        }
        Configuration configuration = big0Var.a.getResources().getConfiguration();
        Bitmap.Config[] configArr = kq11.a;
        return v911Var + ":" + (configuration.uiMode & 48);
    }
}
