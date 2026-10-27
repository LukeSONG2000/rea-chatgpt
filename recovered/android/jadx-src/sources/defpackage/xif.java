package defpackage;

import java.util.ArrayList;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xif {
    public final ujf a;
    public final jcu b;
    public final float c;
    public final float d;
    public final l6e e;
    public final mw7 f;
    public final e010 g = co70.k(null);

    public xif(ujf ujfVar, jcu jcuVar, float f, float f2, l6e l6eVar, mw7 mw7Var) {
        this.a = ujfVar;
        this.b = jcuVar;
        this.c = f;
        this.d = f2;
        this.e = l6eVar;
        this.f = mw7Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, long j, eng engVar) {
        wif wifVar;
        ujf ujfVar = this.a;
        a010 a010Var = ujfVar.c;
        if (engVar instanceof wif) {
            wifVar = (wif) engVar;
            int i = wifVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                wifVar.q = i - Integer.MIN_VALUE;
            } else {
                wifVar = new wif(this, engVar);
            }
        }
        Object objL = wifVar.o;
        int i2 = wifVar.q;
        jcu jcuVar = this.b;
        if (i2 == 0) {
            er50.z(objL);
            Float fX = pt7.x(jcuVar, str, a010Var.k());
            if (fX == null) {
                return Boolean.FALSE;
            }
            float fB = b(fX.floatValue());
            if (!ujfVar.a(str, fB)) {
                return Boolean.FALSE;
            }
            wifVar.n = str;
            wifVar.q = 1;
            objL = bv50.l(jcuVar, (fB * j) / 1.0E9f, wifVar);
            boi boiVar = boi.a;
            if (objL == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = wifVar.n;
            er50.z(objL);
        }
        float fFloatValue = ((Number) objL).floatValue();
        if (fFloatValue == 0.0f) {
            return Boolean.FALSE;
        }
        if (b79.u(ujfVar.b(), str)) {
            a010Var.m(a010Var.k() + fFloatValue);
        }
        Float fX2 = pt7.x(jcuVar, str, a010Var.k());
        if (fX2 == null) {
            return Boolean.FALSE;
        }
        if (pt7.O(jcuVar, str, ujfVar, fX2.floatValue())) {
            this.f.invoke(new f7r(26));
        }
        return Boolean.TRUE;
    }

    public final float b(float f) {
        jcu jcuVar = this.b;
        int i = jcuVar.h().l;
        int i2 = jcuVar.h().m;
        float f2 = this.c;
        float f3 = i + f2;
        float f4 = this.d;
        if (f < f3) {
            return -f4;
        }
        if (f > i2 - f2) {
            return f4;
        }
        return 0.0f;
    }

    public final boolean c(int i, String str) {
        ujf ujfVar = this.a;
        lk90 lk90Var = ujfVar.a;
        ListIterator listIterator = lk90Var.listIterator();
        int i2 = 0;
        while (true) {
            vlv vlvVar = (vlv) listIterator;
            if (!vlvVar.hasNext()) {
                i2 = -1;
                break;
            }
            if (b79.u(((g4c) vlvVar.next()).a.a, str)) {
                break;
            }
            i2++;
        }
        int i3 = i + i2;
        ArrayList arrayList = null;
        if (i2 >= 0 && i3 >= 0 && i3 < lk90Var.size() && ujfVar.c(str, ((g4c) lk90Var.get(i3)).a.a)) {
            arrayList = new ArrayList(gee.n(lk90Var, 10));
            ListIterator listIterator2 = lk90Var.listIterator();
            while (true) {
                vlv vlvVar2 = (vlv) listIterator2;
                if (!vlvVar2.hasNext()) {
                    break;
                }
                arrayList.add(((g4c) vlvVar2.next()).a.a);
            }
            ujfVar.d = arrayList;
        }
        if (arrayList == null) {
            return false;
        }
        this.e.invoke(arrayList);
        return true;
    }
}
