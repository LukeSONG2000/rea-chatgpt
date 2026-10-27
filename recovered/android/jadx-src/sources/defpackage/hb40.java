package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hb40 implements he00, hn20 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hb40(Object obj, boolean z) {
        this.b = obj;
        this.a = z;
    }

    @Override // defpackage.hn20
    public InputConnection b(EditorInfo editorInfo) {
        InputConnection inputConnectionB = ((hn20) this.b).b(editorInfo);
        if (Build.VERSION.SDK_INT >= 26 && this.a) {
            bqz.a.a(editorInfo);
        }
        return inputConnectionB;
    }

    @Override // defpackage.he00
    public void onSuccess(Object obj) {
        SharedPreferences.Editor editorEdit = jmr.J((Context) this.b).edit();
        editorEdit.putBoolean("proxy_retention", this.a);
        editorEdit.apply();
    }
}
