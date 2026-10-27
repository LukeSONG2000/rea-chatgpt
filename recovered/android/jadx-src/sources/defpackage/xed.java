package defpackage;

import com.openai.feature.codexremote.impl.data.c;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xed implements d2d {
    public final String a;
    public final /* synthetic */ c b;

    public xed(c cVar, String str) {
        this.b = cVar;
        this.a = str;
    }

    @Override // defpackage.d2d
    public final Object b(String str, String str2, cng cngVar) {
        return wnm.X(new p3c(this.a), new ued(this.b, str, str2, null, (byte) 0), cngVar);
    }

    @Override // defpackage.d2d
    public final Object c(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, i3d i3dVar, Boolean bool, Boolean bool2, List list, String str9, y2d y2dVar, String str10, String str11, cng cngVar) {
        return wnm.X(new p3c(this.a), new ved(this.b, str, str2, str3, str4, str5, str6, str7, str8, i3dVar, bool, bool2, list, str9, y2dVar, str10, str11, null), cngVar);
    }

    @Override // defpackage.d2d
    public final xed d(String str) {
        return new xed(this.b, str);
    }

    @Override // defpackage.d2d
    public final lgp e() {
        n980 n980Var;
        fed fedVar = (fed) ((wjd) this.b.s.get()).c.get(this.a);
        return (fedVar == null || (n980Var = fedVar.c.n) == null) ? thn.a : n980Var;
    }

    @Override // defpackage.d2d
    public final Object f(String str, String str2, cng cngVar) {
        return wnm.X(new p3c(this.a), new ued(this.b, str, str2, null, (byte) 1), cngVar);
    }

    @Override // defpackage.d2d
    public final Object h(String str, eng engVar) {
        return wnm.X(new p3c(this.a), new wed(this.b, str, null, (byte) 0), engVar);
    }

    @Override // defpackage.d2d
    public final lgp j() {
        n980 n980Var;
        fed fedVar = (fed) ((wjd) this.b.s.get()).c.get(this.a);
        return (fedVar == null || (n980Var = fedVar.c.o) == null) ? thn.a : n980Var;
    }
}
