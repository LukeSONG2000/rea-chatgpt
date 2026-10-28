package defpackage;

import androidx.media3.muxer.MuxerException;
import io.sentry.q;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class do50 implements k6e0 {
    public boolean a = true;

    @Override // defpackage.k6e0
    public final i5p0 a(int i) {
        if (i == 2) {
            return gwd0.g;
        }
        if (i == 1) {
            return gwd0.h;
        }
        ln50 ln50Var = pn50.b;
        return i5p0.e;
    }

    @Override // defpackage.k6e0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final eo50 b(String str) throws MuxerException {
        try {
            return new eo50(new gwd0(new i200(q.l(new FileOutputStream(str), str)), this.a));
        } catch (FileNotFoundException e) {
            throw new MuxerException("Error creating file output stream", e);
        }
    }
}
