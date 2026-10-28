package defpackage;

import android.text.TextUtils;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xp11 {
    public static final Pattern a = Pattern.compile("\\AA[\\w-]{38}\\z");
    public static xp11 b;

    public xp11(ev00 ev00Var) {
    }

    public final boolean a(nw7 nw7Var) {
        return TextUtils.isEmpty(nw7Var.c) || nw7Var.f + nw7Var.e < (System.currentTimeMillis() / 1000) + 3600;
    }
}
