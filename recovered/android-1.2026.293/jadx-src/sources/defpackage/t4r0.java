package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class t4r0 implements o1z {
    public final o1z a;
    public final o1z b;
    public final o1z c;
    public final o1z d;
    public final o1z e;
    public final o1z f;
    public final o1z g;
    public final o1z h;
    public final bn60 i;

    public t4r0(o1z o1zVar, o1z o1zVar2, o1z o1zVar3, o1z o1zVar4, o1z o1zVar5, o1z o1zVar6, o1z o1zVar7, o1z o1zVar8, bn60 bn60Var) {
        this.a = o1zVar;
        this.b = o1zVar2;
        this.c = o1zVar3;
        this.d = o1zVar4;
        this.e = o1zVar5;
        this.f = o1zVar6;
        this.g = o1zVar7;
        this.h = o1zVar8;
        this.i = bn60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t4r0)) {
            return false;
        }
        t4r0 t4r0Var = (t4r0) obj;
        return this.a.equals(t4r0Var.a) && this.b.equals(t4r0Var.b) && this.c.equals(t4r0Var.c) && this.d.equals(t4r0Var.d) && this.e.equals(t4r0Var.e) && this.f.equals(t4r0Var.f) && this.g.equals(t4r0Var.g) && this.h.equals(t4r0Var.h) && kdd.l(this.i, t4r0Var.i);
    }

    @Override // defpackage.o1z
    public final Object h(Object obj) {
        Object objH;
        boolean z = obj instanceof co21;
        an60 an60Var = an60.a;
        if (z) {
            objH = this.a.h(obj);
        } else if (obj instanceof q40) {
            objH = this.d.h(obj);
        } else if (obj instanceof jxy) {
            jxy jxyVar = (jxy) obj;
            boolean zL = kdd.l(jxyVar.y.f, Boolean.TRUE);
            o1z o1zVar = this.b;
            if (zL) {
                objH = (jxy) o1zVar.h(obj);
                if (objH == null) {
                    bl31.A(this.i, 4, an60Var, new cxg0((byte) 17), null, null, 56);
                    objH = jxyVar;
                }
            } else {
                objH = (jxy) o1zVar.h(obj);
            }
        } else if (obj instanceof uiq0) {
            objH = this.c.h(obj);
        } else if (obj instanceof nta0) {
            objH = this.e.h(obj);
        } else if (obj instanceof l731) {
            objH = this.f.h(obj);
        } else if (obj instanceof h731) {
            objH = this.g.h(obj);
        } else if (obj instanceof xiy0) {
            objH = this.h.h(obj);
        } else {
            if (!(obj instanceof pcz0) && !(obj instanceof qcz0) && !(obj instanceof ijy0) && !(obj instanceof wly0) && !(obj instanceof sjy0)) {
                bl31.B(this.i, 4, zx6.U(an60.b, an60.c), new vuj0(obj, (byte) 8), null, null, 56);
            }
            objH = obj;
        }
        if (z && (objH == null || objH != obj)) {
            bl31.A(this.i, 5, an60Var, new s4r0(obj, (byte) 0), null, null, 56);
            return obj;
        }
        if (objH == null) {
            bl31.A(this.i, 3, an60Var, new sqa0(obj, (byte) 1), null, null, 56);
            return null;
        }
        if (objH == obj) {
            return obj;
        }
        bl31.A(this.i, 4, an60Var, new tqa0(obj, (byte) 1), null, null, 56);
        return null;
    }

    public final int hashCode() {
        return this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RumEventMapper(viewEventMapper=" + this.a + ", errorEventMapper=" + this.b + ", resourceEventMapper=" + this.c + ", actionEventMapper=" + this.d + ", longTaskEventMapper=" + this.e + ", vitalOperationStepEventMapper=" + this.f + ", vitalAppLaunchEventMapper=" + this.g + ", telemetryConfigurationMapper=" + this.h + ", internalLogger=" + this.i + ")";
    }
}
