package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.Arrays;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lnxx0;", "Lvqd0;", "Luxx0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class nxx0 extends vqd0 {
    public final Object a;
    public final Object b;
    public final Object[] c;
    public final PointerInputEventHandler d;

    public nxx0(Object obj, Object obj2, Object[] objArr, PointerInputEventHandler pointerInputEventHandler, int i) {
        obj = (i & 1) != 0 ? null : obj;
        obj2 = (i & 2) != 0 ? null : obj2;
        objArr = (i & 4) != 0 ? null : objArr;
        this.a = obj;
        this.b = obj2;
        this.c = objArr;
        this.d = pointerInputEventHandler;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new uxx0(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nxx0)) {
            return false;
        }
        nxx0 nxx0Var = (nxx0) obj;
        if (!kdd.l(this.a, nxx0Var.a) || !kdd.l(this.b, nxx0Var.b)) {
            return false;
        }
        Object[] objArr = nxx0Var.c;
        Object[] objArr2 = this.c;
        if (objArr2 != null) {
            if (objArr == null || !Arrays.equals(objArr2, objArr)) {
                return false;
            }
        } else if (objArr != null) {
            return false;
        }
        return this.d == nxx0Var.d;
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.b;
        int iHashCode2 = (iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31;
        Object[] objArr = this.c;
        return this.d.hashCode() + ((iHashCode2 + (objArr != null ? Arrays.hashCode(objArr) : 0)) * 31);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        uxx0 uxx0Var = (uxx0) mqd0Var;
        Object obj = uxx0Var.o;
        Object obj2 = this.a;
        boolean z = !kdd.l(obj, obj2);
        uxx0Var.o = obj2;
        Object obj3 = uxx0Var.p;
        Object obj4 = this.b;
        if (!kdd.l(obj3, obj4)) {
            z = true;
        }
        uxx0Var.p = obj4;
        Object[] objArr = uxx0Var.q;
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
        uxx0Var.q = objArr2;
        Class<?> cls = uxx0Var.r.getClass();
        PointerInputEventHandler pointerInputEventHandler = this.d;
        if (cls == pointerInputEventHandler.getClass() ? z : true) {
            uxx0Var.x1();
        }
        uxx0Var.r = pointerInputEventHandler;
    }
}
