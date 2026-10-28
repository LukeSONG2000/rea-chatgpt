package defpackage;

import android.database.ContentObserver;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class g4u extends ContentObserver {
    public final /* synthetic */ h4u a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g4u(h4u h4uVar, Handler handler) {
        super(handler);
        this.a = h4uVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        if (this.a.a.m() != Integer.MIN_VALUE) {
            h4u h4uVar = this.a;
            mzw mzwVar = h4uVar.c;
            Float fValueOf = Float.valueOf(hmb0.Q((r2 / 255.0f) * 10.0f) / 10.0f);
            mzwVar.getClass();
            h4uVar.c = new mzw(fValueOf);
        }
    }
}
