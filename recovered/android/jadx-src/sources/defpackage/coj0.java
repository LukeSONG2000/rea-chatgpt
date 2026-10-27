package defpackage;

import android.os.Process;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class coj0 {
    public static final HashMap a;

    static {
        new HashSet(Arrays.asList("native", "unity"));
        a = new HashMap();
        cya0.s("UID: [", Process.myUid(), "]  PID: [", Process.myPid(), "] ").concat("PlayCoreVersion");
    }
}
