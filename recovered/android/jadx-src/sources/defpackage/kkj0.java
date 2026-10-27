package defpackage;

import android.net.wifi.ScanResult;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kkj0 implements Comparator {
    static final /* synthetic */ kkj0 zza = new kkj0();

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        return ((ScanResult) obj2).level - ((ScanResult) obj).level;
    }
}
