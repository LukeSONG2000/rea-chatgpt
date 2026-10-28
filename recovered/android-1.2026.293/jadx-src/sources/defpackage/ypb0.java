package defpackage;

import android.media.MediaDataSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ypb0 implements yxz {
    public final MediaDataSource a;
    public final big0 b;

    public ypb0(MediaDataSource mediaDataSource, big0 big0Var) {
        this.a = mediaDataSource;
        this.b = big0Var;
    }

    @Override // defpackage.yxz
    public final Object a(twp twpVar) {
        MediaDataSource mediaDataSource = this.a;
        return new yuv0(new cvv0(new lio0(new wpb0(mediaDataSource)), this.b.f, new xpb0(mediaDataSource)), null, 3);
    }
}
