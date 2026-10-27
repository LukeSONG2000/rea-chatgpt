package defpackage;

import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class e800 extends zyt implements Function1 {
    public static final e800 b;
    public static final e800 c;
    public static final e800 d;
    public static final e800 e;
    public static final e800 f;
    public static final e800 g;
    public static final e800 h;
    public static final e800 i;
    public static final e800 j;
    public static final e800 k;
    public static final e800 l;
    public static final e800 m;
    public static final e800 n;
    public final /* synthetic */ byte a;

    static {
        int i2 = 1;
        b = new e800(i2, (byte) 0);
        c = new e800(i2, (byte) 1);
        d = new e800(i2, (byte) 2);
        e = new e800(i2, (byte) 3);
        f = new e800(i2, (byte) 4);
        g = new e800(i2, (byte) 5);
        h = new e800(i2, (byte) 6);
        i = new e800(i2, (byte) 7);
        j = new e800(i2, (byte) 8);
        k = new e800(i2, (byte) 9);
        l = new e800(i2, (byte) 10);
        m = new e800(i2, (byte) 11);
        n = new e800(i2, (byte) 12);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e800(int i2, byte b2) {
        super(i2);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b2 = this.a;
        tid0 tid0Var = tid0.a;
        switch (b2) {
            case 0:
                f800 f800Var = (f800) obj;
                if (f800Var.u0()) {
                    f800Var.a.b0();
                }
                return tid0Var;
            case 1:
                LayoutNode layoutNode = (LayoutNode) obj;
                if (layoutNode.T()) {
                    layoutNode.q0(false);
                }
                return tid0Var;
            case 2:
                LayoutNode layoutNode2 = (LayoutNode) obj;
                if (layoutNode2.T()) {
                    layoutNode2.q0(false);
                }
                return tid0Var;
            case 3:
                LayoutNode layoutNode3 = (LayoutNode) obj;
                if (layoutNode3.T()) {
                    layoutNode3.o0(false);
                }
                return tid0Var;
            case 4:
                LayoutNode layoutNode4 = (LayoutNode) obj;
                if (layoutNode4.T()) {
                    layoutNode4.o0(false);
                }
                return tid0Var;
            case 5:
                LayoutNode layoutNode5 = (LayoutNode) obj;
                if (layoutNode5.T()) {
                    LayoutNode.p0(layoutNode5, false, 7);
                }
                return tid0Var;
            case 6:
                LayoutNode layoutNode6 = (LayoutNode) obj;
                if (layoutNode6.T()) {
                    LayoutNode.r0(layoutNode6, false, 7);
                }
                return tid0Var;
            case 7:
                LayoutNode layoutNode7 = (LayoutNode) obj;
                if (layoutNode7.T()) {
                    layoutNode7.R();
                }
                return tid0Var;
            case 8:
                return tid0Var;
            case 9:
                rot rotVar = (rot) obj;
                rotVar.c = true;
                rotVar.a = true;
                return tid0Var;
            case 10:
                return Boolean.valueOf(((y6a0) obj).b.get() == null);
            case 11:
                return tid0Var;
            case 12:
                int i2 = ((gis) obj).a;
                return tid0Var;
            case 13:
                return tid0Var;
            case 14:
                return tid0Var;
            case 15:
                return tid0Var;
            case 16:
                return new k5t((((long) ((int) (((k5t) obj).a & 4294967295L))) & 4294967295L) | (((long) 0) << 32));
            default:
                return new k5t((((long) ((int) (((k5t) obj).a & 4294967295L))) & 4294967295L) | (((long) 0) << 32));
        }
    }
}
