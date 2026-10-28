package defpackage;

import io.sentry.h5;
import io.sentry.protocol.n0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uv5 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uv5(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                uv5 uv5Var = new uv5(2, twpVar, (byte) 0);
                uv5Var.o = obj;
                return uv5Var;
            case 1:
                uv5 uv5Var2 = new uv5(2, twpVar, (byte) 1);
                uv5Var2.o = obj;
                return uv5Var2;
            case 2:
                uv5 uv5Var3 = new uv5(2, twpVar, (byte) 2);
                uv5Var3.o = obj;
                return uv5Var3;
            case 3:
                uv5 uv5Var4 = new uv5(2, twpVar, (byte) 3);
                uv5Var4.o = obj;
                return uv5Var4;
            case 4:
                uv5 uv5Var5 = new uv5(2, twpVar, (byte) 4);
                uv5Var5.o = obj;
                return uv5Var5;
            case 5:
                uv5 uv5Var6 = new uv5(2, twpVar, (byte) 5);
                uv5Var6.o = obj;
                return uv5Var6;
            case 6:
                uv5 uv5Var7 = new uv5(2, twpVar, (byte) 6);
                uv5Var7.o = obj;
                return uv5Var7;
            default:
                uv5 uv5Var8 = new uv5(2, twpVar, (byte) 7);
                uv5Var8.o = obj;
                return uv5Var8;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((uv5) create((q360) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((uv5) create((ldd) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((uv5) create((ldd) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((uv5) create((i6s) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((uv5) create((bsq0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((uv5) create((q360) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((uv5) create((bhq) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((uv5) create((b00) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String strValueOf;
        vn vnVar;
        String strName;
        n6l0 n6l0Var;
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                return ((q360) obj2).k;
            case 1:
                vpq0.o(obj);
                return Boolean.valueOf(((ldd) obj2).a);
            case 2:
                vpq0.o(obj);
                return Boolean.valueOf(((ldd) obj2).g);
            case 3:
                vpq0.o(obj);
                return Boolean.valueOf(((i6s) obj2) instanceof h6s);
            case 4:
                vpq0.o(obj);
                return ((bsq0) obj2).b instanceof doe0 ? new urq0(15, 0L, 0L) : vrq0.b;
            case 5:
                vpq0.o(obj);
                return ((q360) obj2).o;
            case 6:
                vpq0.o(obj);
                s520 s520Var = ((bhq) obj2).a;
                String strB = s520Var != null ? nc81.b(s520Var) : null;
                if (strB != null) {
                    return new w720(strB);
                }
                return null;
            default:
                b00 b00Var = (b00) obj2;
                vpq0.o(obj);
                n0 n0Var = new n0();
                yg11 yg11Var = b00Var.b;
                bo boVar = b00Var.a;
                n0Var.b = yg11Var.a;
                String strB2 = b00Var.b();
                if (strB2 == null) {
                    strB2 = null;
                }
                n0Var.c = strB2;
                h5.p(n0Var);
                h5.o("isEmployee", String.valueOf(b00Var.l()));
                String strH = b00Var.h();
                String str = "unknown";
                if (strH == null) {
                    strH = "unknown";
                }
                h5.o("workspaceId", strH);
                h5.o("hasActiveSubscription", String.valueOf(boVar != null ? Boolean.valueOf(boVar.c()) : null));
                h5.o("planType", (boVar == null || (n6l0Var = boVar.m) == null) ? "unknown" : n6l0Var.a);
                if (boVar == null || (strValueOf = String.valueOf(boVar.q)) == null) {
                    strValueOf = "unknown";
                }
                h5.o("isDeactivated", strValueOf);
                if (boVar != null && (vnVar = boVar.i) != null && (strName = vnVar.name()) != null) {
                    str = strName;
                }
                h5.o("structure", str);
                return a011.a;
        }
    }
}
