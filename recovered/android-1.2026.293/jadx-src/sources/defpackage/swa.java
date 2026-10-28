package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class swa implements xxz {
    public final /* synthetic */ byte a;

    public /* synthetic */ swa(byte b) {
        this.a = b;
    }

    @Override // defpackage.xxz
    public final yxz a(Object obj, big0 big0Var, nko0 nko0Var) {
        switch (this.a) {
            case 0:
                return new twa((byte[]) obj, big0Var, (byte) 0);
            default:
                return new twa((Drawable) obj, big0Var, (byte) 1);
        }
    }
}
