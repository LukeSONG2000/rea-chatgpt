package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fby {
    public static final ydy a;
    public static final cey b;
    public static final ydy c;
    public static final cey d;
    public static final cey e;

    static {
        qdy.Companion.getClass();
        List listO = gee.O(wdy.a, wdy.b, wdy.c);
        hfy hfyVar = hfy.a;
        a = new ydy("", "", "", false, null, false, null, null, hfyVar, "gpt-5", null, null, null, null, null, "", null, null, null, false, listO, 2063576);
        List listSingletonList = Collections.singletonList("gpt5");
        Set setSingleton = Collections.singleton(eey.c);
        cfy cfyVar = new cfy(new afy(xey.c, null, null, 6));
        gfy gfyVar = gfy.b;
        b = new cey("", "gpt-5", listSingletonList, gfyVar, setSingleton, cfyVar, 3648);
        c = new ydy("auto", "", "", false, null, false, null, null, hfyVar, "auto", null, null, null, null, null, "", null, null, null, false, null, 4160728);
        d = new cey("auto", "auto", Collections.singletonList("auto"), gfyVar, null, null, 4032);
        e = new cey("", "gpt-5", Collections.singletonList("gpt5"), gfyVar, null, null, 4032);
    }
}
