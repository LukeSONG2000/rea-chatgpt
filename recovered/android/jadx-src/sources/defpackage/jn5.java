package defpackage;

import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class jn5 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ TextView b;

    public /* synthetic */ jn5(TextView textView, byte b) {
        this.a = b;
        this.b = textView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        TextView textView = this.b;
        switch (b) {
            case 0:
                textView.setAlpha(0.8f);
                textView.setVisibility(8);
                break;
            default:
                textView.setAlpha(1.0f);
                textView.setVisibility(8);
                break;
        }
    }
}
