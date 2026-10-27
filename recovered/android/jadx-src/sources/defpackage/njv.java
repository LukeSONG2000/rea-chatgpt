package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class njv {
    public final String a;
    public final List b;
    public final k2b0 c;

    public njv(String str, List list) {
        this.a = str;
        this.b = list;
        this.c = new k2b0(new xvt(this, (byte) 13));
    }

    public final String a() {
        return (String) this.c.getValue();
    }

    public /* synthetic */ njv(String str) {
        this(str, nin.a);
    }
}
