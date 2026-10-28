package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class avd extends f19 {
    public final /* synthetic */ byte g = 1;
    public final Object h;

    /* JADX WARN: Illegal instructions before constructor call */
    public avd(rwu0 rwu0Var, vu21 vu21Var) {
        dio0 dio0Var = rwu0Var.p;
        zvu0 zvu0Var = (zvu0) dio0Var.a.getValue();
        smw0 smw0Var = rwu0Var.o;
        super(vu21Var, new evu0(zvu0Var, ((Boolean) smw0Var.getValue()).booleanValue()), vu21Var.a);
        this.h = rwu0Var;
        D(new d4c(dio0Var, new ju5((Object) this, (twp) null, (byte) 26), (byte) 1), new ern((byte) 28));
        D(smw0Var, new eqn((byte) 22));
        rwu0Var.b(false);
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        smw0 smw0Var;
        Object value;
        switch (this.g) {
            case 0:
                yud yudVar = (yud) yi60Var;
                if (!((zud) p()).a) {
                    do {
                        smw0Var = this.c;
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, new zud(true)));
                    s(new r3((byte) 17, (twp) null, (Object) this, (Object) yudVar));
                    break;
                }
                break;
            default:
                if (!((dvu0) yi60Var).equals(dvu0.a)) {
                    il.f();
                } else {
                    ((rwu0) this.h).b(false);
                }
                break;
        }
    }

    public avd(rzz rzzVar, vu21 vu21Var) {
        super(vu21Var, new zud(false), vu21Var.a);
        this.h = rzzVar;
    }
}
