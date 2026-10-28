package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wyb0 {
    public final j9z a;
    public final dwp0 b;
    public final xu c;
    public final r00 d;
    public final ega0 e = mwq.M(6, "MemoryDestinationProvider");

    public wyb0(j9z j9zVar, dwp0 dwp0Var, xu xuVar, r00 r00Var) {
        this.a = j9zVar;
        this.b = dwp0Var;
        this.c = xuVar;
        this.d = r00Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(qcv qcvVar, vwp vwpVar) {
        vyb0 vyb0Var;
        qcv qcvVar2;
        boolean z;
        nh01 nh01Var;
        if (vwpVar instanceof vyb0) {
            vyb0Var = (vyb0) vwpVar;
            int i = vyb0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                vyb0Var.r = i - Integer.MIN_VALUE;
            } else {
                vyb0Var = new vyb0(this, vwpVar);
            }
        }
        Object objY = vyb0Var.p;
        int i2 = vyb0Var.r;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            n9s.f.getClass();
            m00 m00VarA = this.d.a(tn.f, n9s.t);
            vyb0Var.n = qcvVar;
            vyb0Var.r = 1;
            objY = sht.y(m00VarA, vyb0Var);
            if (objY != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = vyb0Var.o;
            qcvVar2 = vyb0Var.n;
            vpq0.o(objY);
            nh01Var = (nh01) objY;
            if (nh01Var instanceof mh01) {
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                ega0.f(this.e, "Failed to load user settings for memory destination", ((gh01) nh01Var).b, null, 12);
                return cpv.INSTANCE;
            }
            svp0 svp0Var = (svp0) ((mh01) nh01Var).b;
            if (kdd.l(svp0Var.e(z).a, Boolean.TRUE)) {
                boolean z2 = this.c.i;
                evp0 evp0Var = svp0.Companion;
                Boolean bool = svp0Var.l;
                Boolean bool2 = svp0Var.m;
                evp0Var.getClass();
                if (evp0.a(z, bool, bool2, z2).a()) {
                    return new rcv(qcvVar2, 5);
                }
            }
            return cpv.INSTANCE;
        }
        qcvVar = vyb0Var.n;
        vpq0.o(objY);
        if (!((Boolean) objY).booleanValue()) {
            return null;
        }
        xyb0.f.getClass();
        s8z s8zVar = xyb0.h;
        j9z j9zVar = this.a;
        boolean zA = j9z.A(j9zVar, s8zVar, false, 14);
        if (zA) {
            zzb0.f.getClass();
            if (j9z.A(j9zVar, zzb0.g, false, 14)) {
                vyb0Var.n = qcvVar;
                vyb0Var.o = zA;
                vyb0Var.r = 2;
                Object objF = this.b.f(false, vyb0Var);
                if (objF != yfsVar) {
                    qcvVar2 = qcvVar;
                    z = zA;
                    objY = objF;
                    nh01Var = (nh01) objY;
                    if (nh01Var instanceof mh01) {
                    }
                }
                return yfsVar;
            }
        }
        return cpv.INSTANCE;
    }
}
