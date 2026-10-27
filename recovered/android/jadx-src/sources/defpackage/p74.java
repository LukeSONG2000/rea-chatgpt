package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class p74 {
    public int a;
    public String b = "";
    public String c = "";
    public String d;
    public String e;

    public final String a() {
        String str = this.d;
        if (str != null) {
            return str;
        }
        String str2 = "Valdi.applyAttribute." + this.c + '.' + this.b;
        this.d = str2;
        return str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void b(View view, z5e0 z5e0Var) {
        if (view instanceof v6e0) {
            v6e0 v6e0Var = (v6e0) view;
            if (v6e0Var.getClipToBounds() != v6e0Var.getClipToBoundsDefaultValue()) {
                v6e0Var.setClipToBounds(v6e0Var.getClipToBoundsDefaultValue());
                view.invalidate();
            }
        }
    }
}
