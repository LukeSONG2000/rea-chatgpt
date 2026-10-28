package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ubw0 extends sbw0 {
    public final long a;
    public final long b;

    public ubw0(long j, long j2, List list) {
        this.a = j;
        this.b = j2;
        Collections.unmodifiableList(list);
    }

    @Override // defpackage.sbw0
    public final String toString() {
        StringBuilder sb = new StringBuilder("SCTE-35 SpliceInsertCommand { programSplicePts=");
        sb.append(this.a);
        sb.append(", programSplicePlaybackPositionUs= ");
        return vri0.k(this.b, " }", sb);
    }
}
