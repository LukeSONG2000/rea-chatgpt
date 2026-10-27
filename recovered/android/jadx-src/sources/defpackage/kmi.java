package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kmi implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lmi b;

    public /* synthetic */ kmi(lmi lmiVar, gd70 gd70Var) {
        this.a = (byte) 3;
        this.b = lmiVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = false;
        lmi lmiVar = this.b;
        switch (b) {
            case 0:
                e010 e010Var = lmiVar.s.t;
                Boolean bool = Boolean.TRUE;
                e010Var.setValue(bool);
                lmiVar.s.s.setValue(bool);
                lmi.v1(lmiVar.s, (String) ((bw0) ((lvo) obj)).b(), lmiVar.t, lmiVar.u);
                return bool;
            case 1:
                List list = (List) obj;
                if (lmiVar.s.d() != null) {
                    list.add(lmiVar.s.d().a);
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                lmi.v1(lmiVar.s, ((j91) obj).b, lmiVar.t, lmiVar.u);
                return Boolean.TRUE;
            default:
                j91 j91Var = (j91) obj;
                if (!lmiVar.t && lmiVar.u) {
                    ltb0 ltb0Var = lmiVar.s.e;
                    if (ltb0Var != null) {
                        List listO = gee.O(new rbp(), new vie(j91Var, 1));
                        giu giuVar = lmiVar.s;
                        fif fifVar = giuVar.d;
                        ami amiVar = giuVar.v;
                        rsb0 rsb0VarL = fifVar.l(listO);
                        ltb0Var.a(null, rsb0VarL);
                        amiVar.invoke(rsb0VarL);
                    } else {
                        rsb0 rsb0Var = lmiVar.r;
                        String str = rsb0Var.a.b;
                        long j = rsb0Var.b;
                        int i = wub0.c;
                        String string = wca0.A0(str, (int) (j >> 32), (int) (j & 4294967295L), j91Var).toString();
                        int length = j91Var.b.length() + ((int) (lmiVar.r.b >> 32));
                        lmiVar.s.v.invoke(new rsb0(z650.a(length, length), 4, string));
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ kmi(lmi lmiVar, byte b) {
        this.a = b;
        this.b = lmiVar;
    }
}
