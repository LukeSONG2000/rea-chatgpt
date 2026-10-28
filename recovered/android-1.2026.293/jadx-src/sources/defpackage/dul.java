package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dul {
    public final s9k a;

    public dul(s9k s9kVar) {
        this.a = s9kVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        aul aulVar;
        if (vwpVar instanceof aul) {
            aulVar = (aul) vwpVar;
            int i = aulVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                aulVar.q = i - Integer.MIN_VALUE;
            } else {
                aulVar = new aul(this, vwpVar);
            }
        }
        Object objB = aulVar.o;
        int i2 = aulVar.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            aulVar.n = this;
            aulVar.q = 1;
            objB = this.a.b(aulVar);
            if (objB != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objB);
                return objB;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = aulVar.n;
        vpq0.o(objB);
        aulVar.n = null;
        aulVar.q = 2;
        Object objC = this.c((hxk) objB, aulVar);
        return objC == yfsVar ? yfsVar : objC;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        bul bulVar;
        if (vwpVar instanceof bul) {
            bulVar = (bul) vwpVar;
            int i = bulVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bulVar.p = i - Integer.MIN_VALUE;
            } else {
                bulVar = new bul(this, vwpVar);
            }
        }
        Object objM = bulVar.n;
        int i2 = bulVar.p;
        if (i2 == 0) {
            vpq0.o(objM);
            jcj jcjVar = new jcj((byte) 8);
            bulVar.p = 1;
            objM = this.a.m(bulVar, jcjVar, true);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0075 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(hxk hxkVar, vwp vwpVar) {
        cul culVar;
        boolean z;
        Object objB;
        Object obj;
        boolean z2;
        if (vwpVar instanceof cul) {
            culVar = (cul) vwpVar;
            int i = culVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                culVar.q = i - Integer.MIN_VALUE;
            } else {
                culVar = new cul(this, vwpVar);
            }
        }
        Object obj2 = culVar.o;
        int i2 = culVar.q;
        if (i2 == 0) {
            vpq0.o(obj2);
            if (hxkVar.b) {
                z = true;
                if (!hxkVar.b) {
                    culVar.n = z;
                    culVar.q = 1;
                    objB = b(culVar);
                    obj = yfs.a;
                    if (objB != obj) {
                    }
                }
            } else {
                List list = hxkVar.e;
                z = false;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (z4x0.M(((pml) it.next()).a, "slingshot:", false)) {
                            z = true;
                            break;
                        }
                    }
                }
                if (!hxkVar.b && z) {
                    culVar.n = z;
                    culVar.q = 1;
                    objB = b(culVar);
                    obj = yfs.a;
                    if (objB != obj) {
                        return obj;
                    }
                    z2 = z;
                }
            }
            return Boolean.valueOf(z);
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z2 = culVar.n;
        vpq0.o(obj2);
        z = z2;
        return Boolean.valueOf(z);
    }
}
