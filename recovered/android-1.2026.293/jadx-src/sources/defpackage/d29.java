package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class d29 implements Runnable {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ d29(cws cwsVar, float f) {
        this.c = cwsVar;
        this.b = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        float f = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                View view = (View) obj;
                if (f == 0.0f) {
                    view.setVisibility(4);
                }
                break;
            default:
                ((zou0) ((cws) obj).b).d.f(f);
                break;
        }
    }

    public /* synthetic */ d29(View view, float f) {
        this.b = f;
        this.c = view;
    }
}
