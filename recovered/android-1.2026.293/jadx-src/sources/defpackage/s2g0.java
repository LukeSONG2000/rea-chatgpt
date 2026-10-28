package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s2g0 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s2g0(Object obj, Object obj2, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        vrt vrtVar;
        byte[] bArr;
        int i;
        switch (this.a) {
            case 0:
                dnq0 dnq0Var = (dnq0) this.c;
                try {
                    u2g0 u2g0Var = (u2g0) this.b;
                    String str = "closed";
                    fna fnaVarO3 = dnq0Var.g.o3();
                    while (true) {
                        byte b = 5;
                        try {
                            try {
                                bArr = new byte[1024];
                                i = fnaVarO3.read(bArr);
                            } catch (Throwable th) {
                                vrt vrtVar2 = u2g0Var.c;
                                nw6 nw6Var = new nw6(str, b);
                                synchronized (vrtVar2) {
                                    if (!vrtVar2.c) {
                                        nw6Var.invoke(vrtVar2.a);
                                        break;
                                    }
                                    throw th;
                                }
                            }
                        } catch (Exception e) {
                            String string = e.toString();
                            if (string != null) {
                                str = string;
                            }
                            vrtVar = u2g0Var.c;
                            nw6 nw6Var2 = new nw6(str, b);
                            synchronized (vrtVar) {
                                if (!vrtVar.c) {
                                    nw6Var2.invoke(vrtVar.a);
                                }
                            }
                        }
                        if (i == -1) {
                            vrtVar = u2g0Var.c;
                            nw6 nw6Var3 = new nw6(str, b);
                            synchronized (vrtVar) {
                                if (!vrtVar.c) {
                                    nw6Var3.invoke(vrtVar.a);
                                    break;
                                }
                                dnq0Var.close();
                                return a011.a;
                            }
                        }
                        u2g0Var.a(i, bArr);
                    }
                } catch (Throwable th2) {
                    dnq0Var.close();
                    throw th2;
                }
                break;
            default:
                StringBuilder sb = new StringBuilder(a0n.X0(((vea0) this.b).a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                return vri0.p(new Object[]{(String) this.c}, 1, "Deleting old synced subscriber attributes that don't belong to %s", sb);
        }
    }
}
