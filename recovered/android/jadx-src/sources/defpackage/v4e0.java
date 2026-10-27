package defpackage;

import android.text.TextUtils;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class v4e0 {
    public static final Pattern a = Pattern.compile("\\AA[\\w-]{38}\\z");
    public static v4e0 b;

    public v4e0(g0h g0hVar) {
    }

    public final boolean a(hu4 hu4Var) {
        if (TextUtils.isEmpty(hu4Var.b())) {
            return true;
        }
        return hu4Var.c() + hu4Var.h() < (System.currentTimeMillis() / 1000) + 3600;
    }
}
