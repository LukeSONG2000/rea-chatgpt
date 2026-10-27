package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.Arrays;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lwza0;", "Lajy;", "Lb0b0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class wza0 extends ajy {
    public final Object a;
    public final Object b;
    public final Object[] c;
    public final PointerInputEventHandler d;

    public wza0(Object obj, Object obj2, Object[] objArr, PointerInputEventHandler pointerInputEventHandler, int i) {
        obj = (i & 1) != 0 ? null : obj;
        obj2 = (i & 2) != 0 ? null : obj2;
        objArr = (i & 4) != 0 ? null : objArr;
        this.a = obj;
        this.b = obj2;
        this.c = objArr;
        this.d = pointerInputEventHandler;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new b0b0(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wza0)) {
            return false;
        }
        wza0 wza0Var = (wza0) obj;
        if (!b79.u(this.a, wza0Var.a) || !b79.u(this.b, wza0Var.b)) {
            return false;
        }
        Object[] objArr = wza0Var.c;
        Object[] objArr2 = this.c;
        if (objArr2 != null) {
            if (objArr == null || !Arrays.equals(objArr2, objArr)) {
                return false;
            }
        } else if (objArr != null) {
            return false;
        }
        return this.d == wza0Var.d;
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.b;
        int iHashCode2 = (iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31;
        Object[] objArr = this.c;
        return this.d.hashCode() + ((iHashCode2 + (objArr != null ? Arrays.hashCode(objArr) : 0)) * 31);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        b0b0 b0b0Var = (b0b0) siyVar;
        Object obj = b0b0Var.o;
        Object obj2 = this.a;
        boolean z = !b79.u(obj, obj2);
        b0b0Var.o = obj2;
        Object obj3 = b0b0Var.p;
        Object obj4 = this.b;
        if (!b79.u(obj3, obj4)) {
            z = true;
        }
        b0b0Var.p = obj4;
        Object[] objArr = b0b0Var.q;
        Object[] objArr2 = this.c;
        if (objArr != null && objArr2 == null) {
            z = true;
        }
        if (objArr == null && objArr2 != null) {
            z = true;
        }
        if (objArr != null && objArr2 != null && !Arrays.equals(objArr2, objArr)) {
            z = true;
        }
        b0b0Var.q = objArr2;
        Class<?> cls = b0b0Var.r.getClass();
        PointerInputEventHandler pointerInputEventHandler = this.d;
        if (cls == pointerInputEventHandler.getClass() ? z : true) {
            b0b0Var.u1();
        }
        b0b0Var.r = pointerInputEventHandler;
    }
}
