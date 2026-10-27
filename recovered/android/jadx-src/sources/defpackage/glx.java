package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = ypg.class)
public final class glx {
    public static final flx Companion;

    @Fallback
    public static final glx ThumbsDown;
    public static final t8u b;
    public static final glx c;
    public static final /* synthetic */ glx[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        glx glxVar = new glx("ThumbsUp", 0, "thumbsUp");
        c = glxVar;
        glx glxVar2 = new glx("ThumbsDown", 1, "thumbsDown");
        ThumbsDown = glxVar2;
        glx[] glxVarArr = {glxVar, glxVar2};
        d = glxVarArr;
        e = new nrn(glxVarArr);
        Companion = new flx();
        b = gee.L(2, new scx((byte) 9));
    }

    public glx(String str, int i, String str2) {
        this.a = str2;
    }

    public static glx valueOf(String str) {
        return (glx) Enum.valueOf(glx.class, str);
    }

    public static glx[] values() {
        return (glx[]) d.clone();
    }

    public final String a() {
        return this.a;
    }
}
