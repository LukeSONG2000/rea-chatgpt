package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kzj {
    public final rhf a;
    public final pi60 b;
    public final fp40 c;
    public final jni d;
    public final i3w e;
    public final dmh0 f;

    public kzj(rhf rhfVar, pi60 pi60Var, fp40 fp40Var, jni jniVar, i3w i3wVar, dmh0 dmh0Var) {
        this.a = rhfVar;
        this.b = pi60Var;
        this.c = fp40Var;
        this.d = jniVar;
        this.e = i3wVar;
        this.f = dmh0Var;
    }

    public final nzj a(wni wniVar) {
        List listN1 = fee.n1(this.a.a, new crb((byte) 22));
        ArrayList arrayList = new ArrayList(gee.n(listN1, 10));
        Iterator it = listN1.iterator();
        while (it.hasNext()) {
            arrayList.add(new qhf(this.b, (qgf) it.next()));
        }
        return new nzj(arrayList, wniVar, this.b, this.c, this.d, this.e, this.f);
    }
}
