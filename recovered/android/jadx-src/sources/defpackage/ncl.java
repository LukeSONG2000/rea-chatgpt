package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.PrivacyPolicy;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = ocl.class)
public final class ncl {
    public static final mcl Companion;
    public static final ncl a;
    public static final ncl b;
    public static final ncl c;
    public static final ncl d;
    public static final ncl e;
    public static final ncl f;
    public static final /* synthetic */ ncl[] g;

    static {
        ncl nclVar = new ncl("customer_center", 0);
        a = nclVar;
        ncl nclVar2 = new ncl(PrivacyPolicy.type, 1);
        b = nclVar2;
        ncl nclVar3 = new ncl("terms", 2);
        c = nclVar3;
        ncl nclVar4 = new ncl("url", 3);
        d = nclVar4;
        ncl nclVar5 = new ncl("sheet", 4);
        e = nclVar5;
        ncl nclVar6 = new ncl("unknown", 5);
        f = nclVar6;
        g = new ncl[]{nclVar, nclVar2, nclVar3, nclVar4, nclVar5, nclVar6};
        Companion = new mcl();
    }

    public static ncl valueOf(String str) {
        return (ncl) Enum.valueOf(ncl.class, str);
    }

    public static ncl[] values() {
        return (ncl[]) g.clone();
    }
}
