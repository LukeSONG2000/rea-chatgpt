package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rbd implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;
    public final /* synthetic */ String c;

    public /* synthetic */ rbd(g510 g510Var, String str, byte b) {
        this.a = b;
        this.b = g510Var;
        this.c = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        qbd qbdVar;
        aud audVar;
        b7i0 b7i0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        String str = this.c;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof qbd) {
                    qbdVar = (qbd) twpVar;
                    int i = qbdVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        qbdVar.o = i - Integer.MIN_VALUE;
                    } else {
                        qbdVar = new qbd(this, twpVar);
                    }
                }
                Object obj2 = qbdVar.n;
                int i2 = qbdVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    if (kdd.l(((gsb) obj).a, str)) {
                        qbdVar.o = 1;
                        if (g510Var.emit(obj, qbdVar) == yfsVar) {
                        }
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 1:
                if (twpVar instanceof aud) {
                    audVar = (aud) twpVar;
                    int i3 = audVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        audVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        audVar = new aud(this, twpVar);
                    }
                }
                Object obj3 = audVar.n;
                int i4 = audVar.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    jrd jrdVarA = ((hk11) obj).a(str);
                    audVar.o = 1;
                    if (g510Var.emit(jrdVarA, audVar) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            default:
                if (twpVar instanceof b7i0) {
                    b7i0Var = (b7i0) twpVar;
                    int i5 = b7i0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        b7i0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        b7i0Var = new b7i0(this, twpVar);
                    }
                }
                Object obj4 = b7i0Var.n;
                int i6 = b7i0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    v6i0 v6i0Var = (v6i0) ((Map) obj).get(new gsb(str));
                    smw0 smw0Var = v6i0Var != null ? v6i0Var.a : null;
                    b7i0Var.o = 1;
                    if (g510Var.emit(smw0Var, b7i0Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
        }
        return yfsVar;
    }
}
