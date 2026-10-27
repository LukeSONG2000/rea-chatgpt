package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m59 extends g59 {
    public final lgp d;

    public m59(int i, int i2, jni jniVar, lgp lgpVar) {
        super(jniVar, i, i2);
        this.d = lgpVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005e  */
    @Override // defpackage.g59, defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        int i = this.b;
        boi boiVar = boi.a;
        if (i == -3) {
            jni context = cngVar.getContext();
            Boolean bool = Boolean.FALSE;
            ofi ofiVar = new ofi((byte) 4);
            jni jniVar = this.a;
            jni jniVarPlus = !((Boolean) jniVar.fold(bool, ofiVar)).booleanValue() ? context.plus(jniVar) : bit.E(context, jniVar, false);
            if (b79.u(jniVarPlus, context)) {
                Object objK = k(ngpVar, cngVar);
                if (objK == boiVar) {
                    return objK;
                }
            } else {
                z8 z8Var = z8.e;
                if (b79.u(jniVarPlus.get(z8Var), context.get(z8Var))) {
                    Object objA0 = ns7.a0(jniVarPlus, ns7.x(ngpVar, cngVar.getContext()), new v29(this, null, (byte) 1), cngVar);
                    if (objA0 == boiVar) {
                        return objA0;
                    }
                } else {
                    Object objA = super.a(ngpVar, cngVar);
                    if (objA == boiVar) {
                        return objA;
                    }
                }
            }
        }
        return tid0.a;
    }

    @Override // defpackage.g59
    public final Object f(lj30 lj30Var, cng cngVar) {
        Object objK = k(new qf70(lj30Var), cngVar);
        return objK == boi.a ? objK : tid0.a;
    }

    public Object k(ngp ngpVar, cng cngVar) {
        Object objA = this.d.a(ngpVar, cngVar);
        return objA == boi.a ? objA : tid0.a;
    }

    @Override // defpackage.g59
    public final String toString() {
        return this.d + " -> " + super.toString();
    }
}
