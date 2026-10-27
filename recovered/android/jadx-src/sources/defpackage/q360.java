package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class q360 implements wwn {
    public final wwn a;
    public final wwn b;
    public final wwn c;
    public final wwn d;
    public final wwn e;
    public final wwn f;
    public final wwn g;
    public final wwn h;
    public final zet i;

    public q360(wwn wwnVar, wwn wwnVar2, wwn wwnVar3, wwn wwnVar4, wwn wwnVar5, wwn wwnVar6, wwn wwnVar7, wwn wwnVar8, zet zetVar) {
        this.a = wwnVar;
        this.b = wwnVar2;
        this.c = wwnVar3;
        this.d = wwnVar4;
        this.e = wwnVar5;
        this.f = wwnVar6;
        this.g = wwnVar7;
        this.h = wwnVar8;
        this.i = zetVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q360)) {
            return false;
        }
        q360 q360Var = (q360) obj;
        return this.a.equals(q360Var.a) && this.b.equals(q360Var.b) && this.c.equals(q360Var.c) && this.d.equals(q360Var.d) && this.e.equals(q360Var.e) && this.f.equals(q360Var.f) && this.g.equals(q360Var.g) && this.h.equals(q360Var.h) && b79.u(this.i, q360Var.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    @Override // defpackage.wwn
    public final Object l(Object obj) {
        Object objL;
        boolean z = obj instanceof uue0;
        yet yetVar = yet.a;
        if (z) {
            objL = this.a.l(obj);
        } else if (obj instanceof sr) {
            objL = this.d.l(obj);
        } else if (obj instanceof iun) {
            iun iunVar = (iun) obj;
            boolean zU = b79.u(iunVar.w.f, Boolean.TRUE);
            wwn wwnVar = this.b;
            if (zU) {
                objL = (iun) wwnVar.l(obj);
                if (objL == null) {
                    ku0.N(this.i, 4, yetVar, h360.e, null, false, null, 56);
                    objL = iunVar;
                }
            } else {
                objL = (iun) wwnVar.l(obj);
            }
        } else if (obj instanceof ro50) {
            objL = this.c.l(obj);
        } else if (obj instanceof oaw) {
            objL = this.e.l(obj);
        } else if (obj instanceof f4f0) {
            objL = this.f.l(obj);
        } else if (obj instanceof b4f0) {
            objL = this.g.l(obj);
        } else if (obj instanceof tfb0) {
            objL = this.h.l(obj);
        } else {
            if (!(obj instanceof cgb0 ? true : obj instanceof iib0 ? true : obj instanceof lgb0)) {
                ku0.O(this.i, 4, gee.O(yet.b, yet.c), new f0n(obj, (byte) 4), null, 56);
            }
            objL = obj;
        }
        if (z && (objL == null || objL != obj)) {
            ku0.N(this.i, 5, yetVar, new f0n(obj, (byte) 5), null, false, null, 56);
            return obj;
        }
        if (objL == null) {
            ku0.N(this.i, 3, yetVar, new f0n(obj, (byte) 6), null, false, null, 56);
            return null;
        }
        if (objL == obj) {
            return obj;
        }
        ku0.N(this.i, 4, yetVar, new f0n(obj, (byte) 7), null, false, null, 56);
        return null;
    }

    public final String toString() {
        return "RumEventMapper(viewEventMapper=" + this.a + ", errorEventMapper=" + this.b + ", resourceEventMapper=" + this.c + ", actionEventMapper=" + this.d + ", longTaskEventMapper=" + this.e + ", vitalOperationStepEventMapper=" + this.f + ", vitalAppLaunchEventMapper=" + this.g + ", telemetryConfigurationMapper=" + this.h + ", internalLogger=" + this.i + ")";
    }
}
