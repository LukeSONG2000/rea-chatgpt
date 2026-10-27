package defpackage;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0a0 {
    public l4y a;
    public boolean b = true;
    public final HashMap c;
    public final HashMap d;
    public final HashMap e;
    public final hwf f;
    public int g;
    public final ArrayList h;
    public final ArrayList i;
    public boolean j;
    public final qlk k;
    public long l;

    public q0a0(qlk qlkVar) {
        HashMap map = new HashMap();
        this.c = map;
        this.d = new HashMap();
        this.e = new HashMap();
        hwf hwfVar = new hwf(this);
        this.f = hwfVar;
        this.g = 0;
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.j = true;
        hwfVar.a = 0;
        map.put(0, hwfVar);
        this.k = qlkVar;
        this.l = ixf.b(0, 0, 0, 0, 15);
        this.a = new l4y((Object) this, (byte) 18);
    }

    public final void a(Object obj) {
        this.h.add(obj);
        this.j = true;
    }

    public final hwf b(Object obj) {
        HashMap map = this.c;
        s050 s050Var = (s050) map.get(obj);
        Object obj2 = s050Var;
        if (s050Var == null) {
            hwf hwfVar = new hwf(this);
            map.put(obj, hwfVar);
            hwfVar.a = obj;
            obj2 = hwfVar;
        }
        if (obj2 instanceof hwf) {
            return (hwf) obj2;
        }
        return null;
    }

    public final int c(Float f) {
        return Math.round(f.floatValue());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final n3r d(int i, String str) {
        hwf hwfVarB = b(str);
        x6o x6oVar = hwfVarB.c;
        if (x6oVar == null || !(x6oVar instanceof n3r)) {
            n3r n3rVar = new n3r(this);
            n3rVar.b = i;
            n3rVar.g = str;
            hwfVarB.c = n3rVar;
            hwfVarB.b(n3rVar.a());
        }
        return (n3r) hwfVarB.c;
    }

    public final bbr e(int i) {
        bbr verVar;
        StringBuilder sb = new StringBuilder("__HELPER_KEY_");
        int i2 = this.g;
        this.g = i2 + 1;
        String strK = jc4.k(i2, "__", sb);
        HashMap map = this.d;
        bbr bbrVar = (bbr) map.get(strK);
        bbr bbrVar2 = bbrVar;
        if (bbrVar == null) {
            int i3 = 4;
            byte b = 1;
            switch (bya0.G(i)) {
                case 0:
                    verVar = new ver(this, 1);
                    break;
                case 1:
                    verVar = new jne0(this, 2);
                    break;
                case 2:
                    fg0 fg0Var = new fg0(this, i3, (byte) 0);
                    fg0Var.o0 = 0.5f;
                    verVar = fg0Var;
                    break;
                case 3:
                    fg0 fg0Var2 = new fg0(this, i3, b);
                    fg0Var2.o0 = 0.5f;
                    verVar = fg0Var2;
                    break;
                case 4:
                    verVar = new fi5(this, 5);
                    break;
                case 5:
                default:
                    verVar = new bbr(this, i);
                    break;
                case 6:
                case 7:
                    verVar = new rjp(this, i);
                    break;
                case 8:
                case 9:
                case 10:
                    verVar = new v1r(this, i);
                    break;
            }
            verVar.a = strK;
            map.put(strK, verVar);
            bbrVar2 = verVar;
        }
        return bbrVar2;
    }
}
