package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class zln {
    public final String a;
    public final Object b;
    public final Object c;

    public zln(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public String a() {
        return this.a;
    }

    public boolean b() {
        return false;
    }

    public m4n c() {
        return (m4n) this.b;
    }

    public abstract String d();

    public abstract String e(boolean z);

    public zln(m4n m4nVar, String str, Map map) {
        this.b = m4nVar;
        this.a = str;
        this.c = map;
    }
}
