package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class q10 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q10() {
        super(3, null);
        this.n = (byte) 1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        int i = 3;
        switch (b) {
            case 0:
                q10 q10Var = new q10(i, (twp) obj3, (byte) 0);
                q10Var.o = (x10) obj;
                q10Var.p = (qrv) obj2;
                return q10Var.invokeSuspend(a011Var);
            case 1:
                q10 q10Var2 = new q10(i, (twp) obj3, (byte) 1);
                q10Var2.o = (e6s) obj;
                q10Var2.p = (List) obj2;
                return q10Var2.invokeSuspend(a011Var);
            default:
                q10 q10Var3 = new q10(i, (twp) obj3, (byte) 2);
                q10Var3.o = (oxs0) obj;
                q10Var3.p = (k51) obj2;
                return q10Var3.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                x10 x10Var = (x10) this.o;
                qrv qrvVar = (qrv) this.p;
                vpq0.o(obj);
                if (x10Var == null) {
                    return null;
                }
                Map map = qrvVar.Y;
                List<b00> list = x10Var.b;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                for (b00 b00Var : list) {
                    bo boVar = b00Var.a;
                    arrayList.add(b00.a(b00Var, boVar != null ? lzr.f0(boVar, map) : null));
                }
                return x10.a(x10Var, null, arrayList, null, 5);
            case 1:
                e6s e6sVar = (e6s) this.o;
                List list2 = (List) this.p;
                vpq0.o(obj);
                return e6s.c(e6sVar, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, list2, null, false, false, false, null, null, null, null, null, null, -1, -1, -1, -4194305, 32767);
            default:
                oxs0 oxs0Var = (oxs0) this.o;
                k51 k51Var = (k51) this.p;
                vpq0.o(obj);
                if (y7p0.j(k51Var)) {
                    return oxs0Var;
                }
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q10(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
