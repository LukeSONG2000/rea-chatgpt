package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s7 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ s7(int i, jcu jcuVar) {
        this.a = (byte) 7;
        this.b = i;
        this.c = jcuVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 0;
        z = false;
        boolean z = false;
        i = 0;
        switch (this.a) {
            case 0:
                pu00 pu00Var = (pu00) this.c;
                int i2 = this.b;
                cff cffVar = pu00Var.d;
                if (i2 < 0 || i2 > pu00Var.m()) {
                    StringBuilder sbT = bya0.t(i2, "page ", " is not within the range 0 to ");
                    sbT.append(pu00Var.m());
                    yqs.a(sbT.toString());
                }
                float fAbs = 1.0f - Math.abs((i2 - ((b010) cffVar.c).k()) - ((a010) cffVar.d).k());
                if (fAbs < 0.0f) {
                    fAbs = 0.0f;
                }
                return Float.valueOf(fAbs);
            case 1:
                pg8 pg8Var = (pg8) this.c;
                int i3 = this.b;
                hi8 hi8Var = pg8Var.i;
                ArrayList arrayListA = hi8Var.a();
                if (!arrayListA.isEmpty()) {
                    Iterator it = arrayListA.iterator();
                    while (it.hasNext()) {
                        if (pg8Var.d.a.contains((fi8) it.next()) && (i = i + 1) < 0) {
                            gee.c0();
                            throw null;
                        }
                    }
                }
                ArrayList arrayListA2 = hi8Var.a();
                ArrayList arrayList = new ArrayList(gee.n(arrayListA2, 10));
                Iterator it2 = arrayListA2.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((fi8) it2.next()).a);
                }
                String strN0 = fee.N0(fee.y0(arrayList), null, null, null, 0, null, new n08((Object) pg8Var, (byte) 9), 31);
                String strN02 = fee.N0(hi8Var.a(), null, null, null, 0, null, null, 63);
                int size = hi8Var.a().size();
                int i4 = pg8Var.n;
                String str = i3 == -1 ? " (ALL choices pre-marked bad, falling back to index 0)" : "";
                StringBuilder sbT2 = jc4.t("Camera2ManagerFactory created. choices=", strN02, ", hardwareLevels=[", strN0, "], preMarkedBadCount=");
                rhl.r(sbT2, i, "/", size, ", startIndex=");
                return jc4.k(i4, str, sbT2);
            case 2:
                return wca0.W(this.b, (String) this.c);
            case 3:
                return Float.valueOf(((Number) ((List) this.c).get(this.b)).floatValue());
            case 4:
                u9u u9uVar = (u9u) this.c;
                int i5 = this.b;
                if (((b010) u9uVar.d.b).k() == 0 && ((b010) u9uVar.d.c).k() < i5) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                pgu pguVar = (pgu) this.c;
                if (pguVar.e == this.b) {
                    pguVar.c.h.invoke();
                }
                return tid0.a;
            case 6:
                n050 n050Var = (n050) this.c;
                int i6 = this.b;
                List list = fbw.a;
                int i7 = n050Var.a;
                n050Var.a = i7 + 1;
                return (String) list.get(i7 % i6);
            case 7:
                return Integer.valueOf(Math.min(this.b, ((int) (((jcu) this.c).h().e() & 4294967295L)) / 4));
            case 8:
                return Integer.valueOf(((s270) this.c).f.b.d(this.b));
            case 9:
                ((iob0) this.c).S0.a.v1(this.b);
                return tid0.a;
            default:
                ((ol3) this.c).b.k(new yal(this.b == 0), new f1z((byte) 8));
                return tid0.a;
        }
    }

    public /* synthetic */ s7(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }
}
