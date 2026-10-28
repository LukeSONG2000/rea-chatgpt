package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u170 {
    public final f5 a;
    public final boolean b;
    public int c;

    public u170(dy60 dy60Var, f5 f5Var) {
        this.a = f5Var;
        this.b = dy60Var.c;
    }

    public final b a() {
        b cVar;
        f5 f5Var = this.a;
        byte bY = f5Var.y();
        if (bY == 1) {
            return d(true);
        }
        if (bY == 0) {
            return d(false);
        }
        if (bY != 6) {
            if (bY == 8) {
                return b();
            }
            f5.t(f5Var, "Cannot read Json element because of unexpected ".concat(ab2.i0(bY)), 0, null, 6);
            throw null;
        }
        int i = this.c + 1;
        this.c = i;
        if (i == 200) {
            cVar = (b) dh81.h(new d6l0(new s170(this, null)), a011.a);
        } else {
            byte bI = f5Var.i((byte) 6);
            if (f5Var.y() == 4) {
                f5.t(f5Var, "Unexpected leading comma", 0, null, 6);
                throw null;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (true) {
                if (!f5Var.d()) {
                    break;
                }
                String strN = this.b ? f5Var.n() : f5Var.l();
                f5Var.i((byte) 5);
                linkedHashMap.put(strN, a());
                bI = f5Var.h();
                if (bI != 4) {
                    if (bI != 7) {
                        f5.t(f5Var, "Expected end of the object or comma", 0, null, 6);
                        throw null;
                    }
                }
            }
            if (bI == 6) {
                f5Var.i((byte) 7);
            } else if (bI == 4) {
                sht.K(f5Var);
                throw null;
            }
            cVar = new c(linkedHashMap);
        }
        this.c--;
        return cVar;
    }

    public final a b() {
        f5 f5Var = this.a;
        byte bH = f5Var.h();
        if (f5Var.y() == 4) {
            f5.t(f5Var, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        while (f5Var.d()) {
            arrayList.add(a());
            bH = f5Var.h();
            if (bH != 4) {
                boolean z = bH == 9;
                int i = f5Var.b;
                if (!z) {
                    f5.t(f5Var, "Expected end of the array or comma", i, null, 4);
                    throw null;
                }
            }
        }
        if (bH == 8) {
            f5Var.i((byte) 9);
        } else if (bH == 4) {
            sht.J(f5Var, "array");
            throw null;
        }
        return new a(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(rwt rwtVar, kw8 kw8Var) {
        t170 t170Var;
        rwt rwtVar2;
        byte bH;
        LinkedHashMap linkedHashMap;
        u170 u170Var;
        if (kw8Var instanceof t170) {
            t170Var = (t170) kw8Var;
            int i = t170Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                t170Var.u = i - Integer.MIN_VALUE;
            } else {
                t170Var = new t170(this, kw8Var);
            }
        }
        Object obj = t170Var.s;
        int i2 = t170Var.u;
        int i3 = 0;
        if (i2 == 0) {
            vpq0.o(obj);
            f5 f5Var = this.a;
            byte bI = f5Var.i((byte) 6);
            if (f5Var.y() == 4) {
                f5.t(f5Var, "Unexpected leading comma", 0, null, 6);
                throw null;
            }
            rwtVar2 = rwtVar;
            bH = bI;
            linkedHashMap = new LinkedHashMap();
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i4 = t170Var.r;
            String str = t170Var.q;
            linkedHashMap = t170Var.p;
            u170Var = t170Var.o;
            rwtVar2 = t170Var.n;
            vpq0.o(obj);
            linkedHashMap.put(str, (b) obj);
            bH = u170Var.a.h();
            if (bH != 4) {
                if (bH != 7) {
                    f5.t(u170Var.a, "Expected end of the object or comma", 0, null, 6);
                    throw null;
                }
                f5 f5Var2 = u170Var.a;
                if (bH != 6) {
                    f5Var2.i((byte) 7);
                } else if (bH == 4) {
                    sht.K(f5Var2);
                    throw null;
                }
                return new c(linkedHashMap);
            }
            i3 = i4;
            this = u170Var;
        }
        f5 f5Var3 = this.a;
        if (!f5Var3.d()) {
            u170Var = this;
            f5 f5Var22 = u170Var.a;
            if (bH != 6) {
            }
            return new c(linkedHashMap);
        }
        String strN = this.b ? f5Var3.n() : f5Var3.l();
        f5Var3.i((byte) 5);
        t170Var.n = rwtVar2;
        t170Var.o = this;
        t170Var.p = linkedHashMap;
        t170Var.q = strN;
        t170Var.r = i3;
        t170Var.u = 1;
        rwtVar2.a(a011.a, t170Var);
        return yfs.a;
    }

    public final d d(boolean z) {
        boolean z2 = this.b;
        f5 f5Var = this.a;
        String strN = (z2 || !z) ? f5Var.n() : f5Var.l();
        return (z || !kdd.l(strN, "null")) ? new ez60(strN, z, null) : JsonNull.INSTANCE;
    }
}
