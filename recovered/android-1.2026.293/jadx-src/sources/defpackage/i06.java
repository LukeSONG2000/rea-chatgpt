package defpackage;

import io.sentry.cache.c;
import io.sentry.q;
import io.sentry.util.i;
import java.io.IOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.EnumSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i06 implements a7g0, vxf0, kx90, ulu, ua50, i {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ i06(iu1 iu1Var, dj21 dj21Var) {
        this.a = (byte) 4;
        this.b = dj21Var;
    }

    @Override // defpackage.ulu
    public i5p0 b(int i, luz0 luz0Var, int[] iArr) {
        slu sluVar = (slu) this.b;
        kn50 kn50VarJ = pn50.j();
        for (int i2 = 0; i2 < luz0Var.a; i2++) {
            kn50VarJ.b(new plu(i, luz0Var, i2, sluVar, iArr[i2]));
        }
        return kn50VarJ.g();
    }

    @Override // defpackage.vxf0
    public Object c() {
        Type type = (Type) this.b;
        if (!(type instanceof ParameterizedType)) {
            s5p.p("Invalid EnumSet type: ", type);
            return null;
        }
        Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
        if (type2 instanceof Class) {
            return EnumSet.noneOf((Class) type2);
        }
        s5p.p("Invalid EnumSet type: ", type);
        return null;
    }

    @Override // io.sentry.util.i
    public Object f() {
        return ((c) this.b).a.getSerializer();
    }

    @Override // defpackage.ua50
    public void g(va50 va50Var) {
        fh61 fh61Var = (fh61) this.b;
        try {
            sa50 sa50VarD = va50Var.d();
            if (sa50VarD != null) {
                fh61Var.c.h(sa50VarD);
            }
        } catch (IllegalStateException unused) {
            if (is71.s()) {
                q.o("CXCP", "Failed to acquire latest image");
            }
        }
    }

    @Override // defpackage.kx90
    public void invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 4:
                dj21 dj21Var = (dj21) obj2;
                orb0 orb0Var = (orb0) ((ju1) obj);
                fl5 fl5Var = orb0Var.p;
                if (fl5Var != null) {
                    rj10 rj10Var = (rj10) fl5Var.a;
                    if (rj10Var.x == -1) {
                        qj10 qj10VarA = rj10Var.a();
                        qj10VarA.v = dj21Var.a;
                        qj10VarA.w = dj21Var.b;
                        orb0Var.p = new fl5(new rj10(qj10VarA), (String) fl5Var.b);
                    }
                }
                int i = dj21Var.a;
                break;
            default:
                ((zcl0) obj).d(((jcl0) obj2).e);
                break;
        }
    }

    @Override // defpackage.a7g0
    public void onSuccess(Object obj) throws IOException {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((ta0) obj2).invoke(obj);
                break;
            case 1:
            case 4:
            default:
                ((chd0) obj2).invoke(obj);
                break;
            case 2:
                ((da1) obj2).invoke(obj);
                break;
            case 3:
                ((css) obj2).invoke(obj);
                break;
            case 5:
                ((p60) obj2).invoke(obj);
                break;
        }
    }

    public /* synthetic */ i06(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
