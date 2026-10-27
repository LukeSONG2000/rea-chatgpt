package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface ql60 {
    List a();

    List c();

    zqe e();

    Object getKey();

    default Map getMetadata() {
        Map map;
        t1z t1zVar = (t1z) fee.R0(c());
        return (t1zVar == null || (map = t1zVar.c) == null) ? oin.a : map;
    }
}
