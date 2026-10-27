package defpackage;

import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0002\u0004¨\u0006\u0005"}, d2 = {"Lyfm;", "Lazg0;", "Lvfm;", "Lo1h0;", "jtl", "document_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class yfm implements azg0<vfm>, o1h0 {
    public final String a;
    public final zem b;
    public final String c;
    public final String d;
    public final String e;
    public final y8o f;
    public final tij g;
    public final List h;

    public yfm(String str, zem zemVar, String str2, String str3, String str4, y8o y8oVar, tij tijVar, List list) {
        this.a = str;
        this.b = zemVar;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = y8oVar;
        this.g = tijVar;
        this.h = list;
    }

    @Override // defpackage.o1h0
    public final boolean a(o1h0 o1h0Var) {
        if (o1h0Var instanceof yfm) {
            return b79.u(this.a, ((yfm) o1h0Var).a);
        }
        return false;
    }

    @Override // defpackage.azg0
    public final boolean b(azg0 azg0Var) {
        if (azg0Var instanceof yfm) {
            return b79.u(this.a, ((yfm) azg0Var).a);
        }
        return false;
    }

    @Override // defpackage.o1h0
    public final boolean c(o1h0 o1h0Var) {
        return this == o1h0Var;
    }

    @Override // defpackage.azg0
    public final lgp run() {
        return new a4h(new xfm(this, null), (byte) 16);
    }
}
