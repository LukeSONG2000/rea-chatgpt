package defpackage;

import android.media.MediaCodec;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rvs {
    public byte[] a;
    public byte[] b;
    public int c;
    public int[] d;
    public int[] e;
    public int f;
    public int g;
    public int h;
    public final MediaCodec.CryptoInfo i;
    public final mtb j;

    public rvs() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.i = cryptoInfo;
        mtb mtbVar = new mtb();
        mtbVar.a = cryptoInfo;
        mtbVar.b = new MediaCodec.CryptoInfo.Pattern(0, 0);
        this.j = mtbVar;
    }
}
