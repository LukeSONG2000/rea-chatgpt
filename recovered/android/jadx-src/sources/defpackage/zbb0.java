package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zbb0 implements gab0 {
    public final mdk a;
    public final pdk b;
    public final u3o c;

    public zbb0(mdk mdkVar, pdk pdkVar, u3o u3oVar) {
        this.a = mdkVar;
        this.b = pdkVar;
        this.c = u3oVar;
    }

    @Override // defpackage.gab0
    public final boolean a() {
        this.a.a();
        return false;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:12|13|41|45|22|(4:25|26|30|(2:34|(1:42)(1:38))(2:32|33))|40) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0063, code lost:
    
        r1 = r10;
        r10 = r11;
        r11 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0093, code lost:
    
        if (defpackage.wnm.w(r6, r0) == r5) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0093 -> B:13:0x002f). Please report as a decompilation issue!!! */
    @Override // defpackage.gab0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(fab0 fab0Var, eng engVar) throws Throwable {
        ybb0 ybb0Var;
        n050 n050Var;
        n050 n050Var2;
        fab0 fab0Var2;
        Object uq50Var;
        Throwable thA;
        mdk mdkVar;
        if (engVar instanceof ybb0) {
            ybb0Var = (ybb0) engVar;
            int i = ybb0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ybb0Var.r = i - Integer.MIN_VALUE;
            } else {
                ybb0Var = new ybb0(this, engVar);
            }
        }
        Object obj = ybb0Var.p;
        int i2 = ybb0Var.r;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            n050Var = new n050();
            n050Var.a = 3;
            mdkVar = this.a;
            ybb0Var.n = fab0Var;
            ybb0Var.o = n050Var;
            ybb0Var.r = 1;
            if (mdkVar.b(fab0Var, ybb0Var) != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n050Var2 = ybb0Var.o;
            fab0Var2 = ybb0Var.n;
            er50.z(obj);
            n050Var = n050Var2;
            fab0Var = fab0Var2;
            n050Var.a--;
            mdkVar = this.a;
            ybb0Var.n = fab0Var;
            ybb0Var.o = n050Var;
            ybb0Var.r = 1;
            if (mdkVar.b(fab0Var, ybb0Var) != boiVar) {
                fab0Var2 = fab0Var;
                n050Var2 = n050Var;
                uq50Var = tid0Var;
                thA = br50.a(uq50Var);
                if (thA == null) {
                    return tid0Var;
                }
                if (n050Var2.a == 0 || this.b.a(thA)) {
                    throw thA;
                }
                long jA = this.c.a(n050Var2.a);
                ybb0Var.n = fab0Var2;
                ybb0Var.o = n050Var2;
                ybb0Var.r = 2;
            }
            return boiVar;
        }
        n050Var2 = ybb0Var.o;
        fab0Var2 = ybb0Var.n;
        try {
            er50.z(obj);
        } catch (Throwable th) {
            Throwable th2 = th;
            uq50Var = new uq50(th2);
            thA = br50.a(uq50Var);
            if (thA == null) {
            }
        }
        uq50Var = tid0Var;
        thA = br50.a(uq50Var);
        if (thA == null) {
        }
    }
}
