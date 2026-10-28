package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m6p {
    public final r10 a;
    public final rrv b;

    public m6p(r10 r10Var, rrv rrvVar) {
        this.a = r10Var;
        this.b = rrvVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ou ouVar, vwp vwpVar) {
        k6p k6pVar;
        if (vwpVar instanceof k6p) {
            k6pVar = (k6p) vwpVar;
            int i = k6pVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                k6pVar.q = i - Integer.MIN_VALUE;
            } else {
                k6pVar = new k6p(this, vwpVar);
            }
        }
        Object objB = k6pVar.o;
        int i2 = k6pVar.q;
        if (i2 == 0) {
            vpq0.o(objB);
            k6pVar.n = ouVar;
            k6pVar.q = 1;
            objB = this.b.b(k6pVar);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ouVar = k6pVar.n;
            vpq0.o(objB);
        }
        return ((qrv) objB).C ? ou.a(ouVar) : ouVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007c A[PHI: r2
      0x007c: PHI (r2v1 java.lang.Boolean) = (r2v0 java.lang.Boolean), (r2v2 java.lang.Boolean), (r2v3 java.lang.Boolean) binds: [B:26:0x0070, B:30:0x007a, B:29:0x0077] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0084 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(ou ouVar, vwp vwpVar) {
        l6p l6pVar;
        ou ouVar2;
        n6l0 n6l0VarI;
        if (vwpVar instanceof l6p) {
            l6pVar = (l6p) vwpVar;
            int i = l6pVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                l6pVar.q = i - Integer.MIN_VALUE;
            } else {
                l6pVar = new l6p(this, vwpVar);
            }
        }
        Object objB = l6pVar.o;
        int i2 = l6pVar.q;
        Boolean bool = null;
        boolean z = true;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            l6pVar.n = ouVar;
            l6pVar.q = 1;
            objB = this.b.b(l6pVar);
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ouVar2 = l6pVar.n;
            vpq0.o(objB);
            n6l0VarI = ((b00) objB).i();
            n6l0VarI.getClass();
            switch (m6l0.a[n6l0VarI.ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                    bool = Boolean.FALSE;
                    if (!kdd.l(bool, Boolean.TRUE) || ouVar2 == null || !ouVar2.b()) {
                        z = false;
                    }
                    return Boolean.valueOf(z);
                case 13:
                case 14:
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                    bool = Boolean.TRUE;
                    if (!kdd.l(bool, Boolean.TRUE)) {
                        z = false;
                    }
                    return Boolean.valueOf(z);
                case 20:
                    if (!kdd.l(bool, Boolean.TRUE)) {
                    }
                    return Boolean.valueOf(z);
                default:
                    il.f();
                    return null;
            }
        }
        ouVar = l6pVar.n;
        vpq0.o(objB);
        if (!((qrv) objB).C) {
            e510 e510Var = this.a.o;
            l6pVar.n = ouVar;
            l6pVar.q = 2;
            objB = sht.y(e510Var, l6pVar);
            if (objB != yfsVar) {
                ouVar2 = ouVar;
                n6l0VarI = ((b00) objB).i();
                n6l0VarI.getClass();
                switch (m6l0.a[n6l0VarI.ordinal()]) {
                }
            }
            return yfsVar;
        }
        return Boolean.valueOf(z);
    }
}
