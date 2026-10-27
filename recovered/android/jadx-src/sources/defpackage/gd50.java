package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gd50 {
    public final Integer a;
    public final Integer b;
    public final qt6 c;

    public gd50(Integer num, Integer num2, qt6 qt6Var) {
        this.a = num;
        this.b = num2;
        this.c = qt6Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        fd50 fd50Var;
        Integer num;
        Integer num2;
        String strX0;
        if (engVar instanceof fd50) {
            fd50Var = (fd50) engVar;
            int i = fd50Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                fd50Var.r = i - Integer.MIN_VALUE;
            } else {
                fd50Var = new fd50(this, engVar);
            }
        }
        Object obj = fd50Var.p;
        int i2 = fd50Var.r;
        String str = null;
        if (i2 == 0) {
            er50.z(obj);
            Integer num3 = this.a;
            fd50Var.n = num3;
            Integer num4 = this.b;
            fd50Var.o = num4;
            fd50Var.r = 1;
            Object objInvoke = this.c.invoke(fd50Var);
            boi boiVar = boi.a;
            if (objInvoke == boiVar) {
                return boiVar;
            }
            num = num3;
            obj = objInvoke;
            num2 = num4;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            num2 = fd50Var.o;
            num = fd50Var.n;
            er50.z(obj);
        }
        String str2 = (String) obj;
        if (str2 != null && (strX0 = wca0.X0(str2, '\r', '\n')) != null && strX0.length() > 0) {
            str = strX0;
        }
        return new ed50(num, num2, str);
    }
}
