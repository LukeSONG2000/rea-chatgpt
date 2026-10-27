package defpackage;

import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ump implements znp {
    public static final ump c;
    public static final ump d;
    public final /* synthetic */ byte a;
    public String b;

    static {
        byte b = 0;
        c = new ump("NONE", b);
        d = new ump("FULL", b);
    }

    public /* synthetic */ ump(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    public String a() {
        return this.b;
    }

    @Override // defpackage.znp
    public void c(cop copVar) {
        try {
            copVar.onSuccess(Typeface.createFromFile(this.b));
        } catch (Throwable th) {
            copVar.onFailure(th);
        }
    }

    @Override // defpackage.znp
    public boolean e() {
        return true;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return super.toString();
        }
    }
}
