package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jwk {
    public final s9k a;

    public jwk(s9k s9kVar) {
        this.a = s9kVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        iwk iwkVar;
        if (vwpVar instanceof iwk) {
            iwkVar = (iwk) vwpVar;
            int i = iwkVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                iwkVar.q = i - Integer.MIN_VALUE;
            } else {
                iwkVar = new iwk(this, vwpVar);
            }
        }
        Object objB = iwkVar.o;
        int i2 = iwkVar.q;
        if (i2 == 0) {
            vpq0.o(objB);
            iwkVar.n = str;
            iwkVar.q = 1;
            objB = this.a.b(iwkVar);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = iwkVar.n;
            vpq0.o(objB);
        }
        return v091.j((hxk) objB, str);
    }
}
