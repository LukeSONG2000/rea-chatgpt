package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sst {
    public final b4 a;
    public final boolean b;
    public int c;

    public sst(vot votVar, b4 b4Var) {
        this.a = b4Var;
        this.b = votVar.c;
    }

    public final b a() {
        b cVar;
        b4 b4Var = this.a;
        byte bY = b4Var.y();
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
            b4.t(b4Var, "Cannot read Json element because of unexpected ".concat(asv.b0(bY)), 0, null, 6);
            throw null;
        }
        int i = this.c + 1;
        this.c = i;
        if (i == 200) {
            cVar = (b) b98.c0(new xke((Object) new qst(this, null), (byte) 13));
        } else {
            byte bI = b4Var.i((byte) 6);
            if (b4Var.y() == 4) {
                b4.t(b4Var, "Unexpected leading comma", 0, null, 6);
                throw null;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (true) {
                if (!b4Var.e()) {
                    break;
                }
                String strO = this.b ? b4Var.o() : b4Var.m();
                b4Var.i((byte) 5);
                linkedHashMap.put(strO, a());
                bI = b4Var.h();
                if (bI != 4) {
                    if (bI != 7) {
                        b4.t(b4Var, "Expected end of the object or comma", 0, null, 6);
                        throw null;
                    }
                }
            }
            if (bI == 6) {
                b4Var.i((byte) 7);
            } else if (bI == 4) {
                bit.N(b4Var);
                throw null;
            }
            cVar = new c(linkedHashMap);
        }
        this.c--;
        return cVar;
    }

    public final a b() {
        b4 b4Var = this.a;
        byte bH = b4Var.h();
        if (b4Var.y() == 4) {
            b4.t(b4Var, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        while (b4Var.e()) {
            arrayList.add(a());
            bH = b4Var.h();
            if (bH != 4) {
                boolean z = bH == 9;
                int i = b4Var.b;
                if (!z) {
                    b4.t(b4Var, "Expected end of the array or comma", i, null, 4);
                    throw null;
                }
            }
        }
        if (bH == 8) {
            b4Var.i((byte) 9);
        } else if (bH == 4) {
            bit.M(b4Var, "array");
            throw null;
        }
        return new a(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(gvj gvjVar, ri5 ri5Var) {
        rst rstVar;
        gvj gvjVar2;
        byte bH;
        LinkedHashMap linkedHashMap;
        sst sstVar;
        if (ri5Var instanceof rst) {
            rstVar = (rst) ri5Var;
            int i = rstVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                rstVar.u = i - Integer.MIN_VALUE;
            } else {
                rstVar = new rst(this, ri5Var);
            }
        }
        Object obj = rstVar.s;
        int i2 = rstVar.u;
        int i3 = 0;
        if (i2 == 0) {
            er50.z(obj);
            b4 b4Var = this.a;
            byte bI = b4Var.i((byte) 6);
            if (b4Var.y() == 4) {
                b4.t(b4Var, "Unexpected leading comma", 0, null, 6);
                throw null;
            }
            gvjVar2 = gvjVar;
            bH = bI;
            linkedHashMap = new LinkedHashMap();
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i4 = rstVar.r;
            String str = rstVar.q;
            linkedHashMap = rstVar.p;
            sstVar = rstVar.o;
            gvjVar2 = rstVar.n;
            er50.z(obj);
            linkedHashMap.put(str, (b) obj);
            bH = sstVar.a.h();
            if (bH != 4) {
                if (bH != 7) {
                    b4.t(sstVar.a, "Expected end of the object or comma", 0, null, 6);
                    throw null;
                }
                b4 b4Var2 = sstVar.a;
                if (bH != 6) {
                    b4Var2.i((byte) 7);
                } else if (bH == 4) {
                    bit.N(b4Var2);
                    throw null;
                }
                return new c(linkedHashMap);
            }
            i3 = i4;
            this = sstVar;
        }
        b4 b4Var3 = this.a;
        if (!b4Var3.e()) {
            sstVar = this;
            b4 b4Var22 = sstVar.a;
            if (bH != 6) {
            }
            return new c(linkedHashMap);
        }
        String strO = this.b ? b4Var3.o() : b4Var3.m();
        b4Var3.i((byte) 5);
        rstVar.n = gvjVar2;
        rstVar.o = this;
        rstVar.p = linkedHashMap;
        rstVar.q = strO;
        rstVar.r = i3;
        rstVar.u = 1;
        gvjVar2.c(rstVar);
        return boi.a;
    }

    public final d d(boolean z) {
        boolean z2 = this.b;
        b4 b4Var = this.a;
        String strO = (z2 || !z) ? b4Var.o() : b4Var.m();
        return (z || !b79.u(strO, "null")) ? new ypt(strO, z, null) : JsonNull.INSTANCE;
    }
}
