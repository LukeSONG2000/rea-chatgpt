package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptFileLibraryStorageFullnessState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class yzf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        String str;
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        String strP2 = null;
        Object objD2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        String strP6 = null;
        String strP7 = null;
        String strP8 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new zzf(strP, strP2, (ChatgptFileLibraryStorageFullnessState) objD, strP3, strP4, strP5, strP6, strP7, strP8, (ChatgptClientContextWebFrontend) objD2, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    continue;
                case 2:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    continue;
                case 3:
                    obj = objD;
                    str = strP;
                    try {
                        strP = str;
                        objD = ChatgptFileLibraryStorageFullnessState.b.d(t1o0Var);
                        continue;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        strP = str;
                        objD = obj;
                    }
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    continue;
                case 5:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    continue;
                case 6:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    continue;
                case 7:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    continue;
                case 8:
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    continue;
                case 9:
                    g1o0Var.getClass();
                    strP8 = t1o0Var.p();
                    continue;
                case 10:
                    try {
                        objD2 = ChatgptClientContextWebFrontend.b.d(t1o0Var);
                        continue;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        obj = objD;
                        str = strP;
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        strP = str;
                        objD = obj;
                    }
                    break;
                default:
                    t1o0Var.q(iJ);
                    obj = objD;
                    str = strP;
                    break;
            }
            strP = str;
            objD = obj;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        zzf zzfVar = (zzf) obj;
        String str = zzfVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, zzfVar.e);
        ChatgptFileLibraryStorageFullnessState.b.g(to0Var, 3, zzfVar.f);
        g1o0Var.g(to0Var, 4, zzfVar.g);
        g1o0Var.g(to0Var, 5, zzfVar.h);
        g1o0Var.g(to0Var, 6, zzfVar.i);
        g1o0Var.g(to0Var, 7, zzfVar.j);
        g1o0Var.g(to0Var, 8, zzfVar.k);
        g1o0Var.g(to0Var, 9, zzfVar.l);
        ChatgptClientContextWebFrontend.b.g(to0Var, 10, zzfVar.m);
        to0Var.d(zzfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        zzf zzfVar = (zzf) obj;
        otq0Var.d(zzfVar.a());
        ChatgptClientContextWebFrontend.b.h(otq0Var, 10, zzfVar.m);
        String str = zzfVar.l;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 9, str);
        g1o0Var.h(otq0Var, 8, zzfVar.k);
        g1o0Var.h(otq0Var, 7, zzfVar.j);
        g1o0Var.h(otq0Var, 6, zzfVar.i);
        g1o0Var.h(otq0Var, 5, zzfVar.h);
        g1o0Var.h(otq0Var, 4, zzfVar.g);
        ChatgptFileLibraryStorageFullnessState.b.h(otq0Var, 3, zzfVar.f);
        g1o0Var.h(otq0Var, 2, zzfVar.e);
        g1o0Var.h(otq0Var, 1, zzfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        zzf zzfVar = (zzf) obj;
        int i = zzfVar.a().i();
        String str = zzfVar.d;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptClientContextWebFrontend.b.j(10, zzfVar.m) + g1o0Var.j(9, zzfVar.l) + g1o0Var.j(8, zzfVar.k) + g1o0Var.j(7, zzfVar.j) + g1o0Var.j(6, zzfVar.i) + g1o0Var.j(5, zzfVar.h) + g1o0Var.j(4, zzfVar.g) + ChatgptFileLibraryStorageFullnessState.b.j(3, zzfVar.f) + g1o0Var.j(2, zzfVar.e) + g1o0Var.j(1, str) + i;
    }
}
