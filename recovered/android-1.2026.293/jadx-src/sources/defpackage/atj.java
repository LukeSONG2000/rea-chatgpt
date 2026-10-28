package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class atj {
    public final s9k a;

    public atj(s9k s9kVar) {
        this.a = s9kVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        zsj zsjVar;
        if (vwpVar instanceof zsj) {
            zsjVar = (zsj) vwpVar;
            int i = zsjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zsjVar.p = i - Integer.MIN_VALUE;
            } else {
                zsjVar = new zsj(this, vwpVar);
            }
        }
        Object objB = zsjVar.n;
        int i2 = zsjVar.p;
        if (i2 == 0) {
            vpq0.o(objB);
            zsjVar.p = 1;
            objB = this.a.b(zsjVar);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        return ((hxk) objB).p;
    }

    public final void b(String str) {
        String strT;
        String string;
        if (str == null || (strT = t4a.T(str)) == null || (string = s4x0.Z0(strT).toString()) == null) {
            return;
        }
        this.a.n(new jt(string, (byte) 8));
    }
}
