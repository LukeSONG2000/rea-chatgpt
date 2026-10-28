package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.Arrays;
import java.util.HashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ci9 {
    public Object a;
    public Object b;

    public ci9(byte b) {
        switch (b) {
            case 3:
                this.a = new Object();
                this.b = new HashMap();
                break;
            case 4:
            default:
                this.a = new n5e0(0, new LayoutNode[16]);
                break;
            case 5:
                this.a = new n5e0(0, new Reference[16]);
                this.b = new ReferenceQueue();
                break;
        }
    }

    public static void b(LayoutNode layoutNode) {
        if (layoutNode.o1 > 0) {
            layoutNode.k();
            layoutNode.n1 = false;
            n5e0 n5e0VarL = layoutNode.L();
            Object[] objArr = n5e0VarL.a;
            int i = n5e0VarL.c;
            for (int i2 = 0; i2 < i; i2++) {
                b((LayoutNode) objArr[i2]);
            }
        }
    }

    public static wmv e(b1q b1qVar) {
        vi9 vi9Var = b1qVar.d;
        if (vi9Var instanceof tg9) {
            return null;
        }
        if (vi9Var instanceof cb9) {
            return wmv.BeaconBottomSheet;
        }
        if (vi9Var instanceof fa9) {
            return wmv.BeaconBanner;
        }
        if (vi9Var instanceof ac9) {
            return wmv.BeaconConversationInline;
        }
        if (vi9Var instanceof ve9) {
            return wmv.BeaconHomepageTakeover;
        }
        if ((vi9Var instanceof ub9) || (vi9Var instanceof oi9)) {
            return null;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a() {
        Object[] objArr;
        n5e0 n5e0Var = (n5e0) this.a;
        Arrays.sort(n5e0Var.a, 0, n5e0Var.c, o6g0.a);
        int i = n5e0Var.c;
        LayoutNode[] layoutNodeArr = (LayoutNode[]) this.b;
        if (layoutNodeArr != null) {
            int length = layoutNodeArr.length;
            objArr = layoutNodeArr;
            if (length < i) {
                objArr = new LayoutNode[Math.max(16, i)];
            }
        }
        this.b = null;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = n5e0Var.a[i2];
        }
        n5e0Var.g();
        while (true) {
            i--;
            if (-1 >= i) {
                this.b = objArr;
                return;
            }
            LayoutNode layoutNode = objArr[i];
            if (layoutNode.n1) {
                b(layoutNode);
            }
            objArr[i] = 0;
        }
    }

    public iox c(int i, String str, Function0 function0, boolean z) {
        Object objT;
        s5t0 s5t0Var = new s5t0(i, str);
        if (z) {
            synchronized (this.a) {
                try {
                    Object obj = ((HashMap) this.b).get(s5t0Var);
                    if (!(obj instanceof t5t0)) {
                        obj = null;
                    }
                    t5t0 t5t0VarW = (t5t0) obj;
                    if (t5t0VarW == null) {
                        t5t0VarW = py71.w((iox) function0.invoke());
                        ((HashMap) this.b).put(s5t0Var, t5t0VarW);
                    }
                    objT = py71.t(t5t0VarW);
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            objT = function0.invoke();
        }
        return (iox) objT;
    }

    public zh70 d(String str, boolean z, iqw0 iqw0Var, xpw0 xpw0Var) {
        Object objV;
        s5t0 s5t0Var = new s5t0(4, str);
        if (z) {
            synchronized (this.a) {
                try {
                    Object obj = ((HashMap) this.b).get(s5t0Var);
                    if (!(obj instanceof v5t0)) {
                        obj = null;
                    }
                    v5t0 v5t0VarY = (v5t0) obj;
                    if (v5t0VarY == null) {
                        v5t0VarY = py71.y((zh70) xpw0Var.invoke());
                        ((HashMap) this.b).put(s5t0Var, v5t0VarY);
                    }
                    objV = py71.v(v5t0VarY, iqw0Var);
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            objV = xpw0Var.invoke();
        }
        return (zh70) objV;
    }

    public /* synthetic */ ci9(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }
}
