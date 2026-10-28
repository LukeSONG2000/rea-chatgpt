package defpackage;

import androidx.media3.exoplayer.ExoPlayer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vyn implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ vyn(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                yko0 yko0VarE = ((nko0) obj3).e();
                if (yko0VarE != null) {
                    yko0VarE.c(new vub0((String) obj2));
                }
                ((h0e) obj).a();
                break;
            default:
                ((m790) obj3).getLifecycle().d((mi21) obj2);
                ((n7z) ((ExoPlayer) obj)).T();
                break;
        }
    }
}
