package defpackage;

import java.io.File;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class gq4 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ k2a0 b;

    public /* synthetic */ gq4(fyq fyqVar, k2a0 k2a0Var) {
        this.a = (byte) 5;
        this.b = k2a0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        final byte b2 = 0;
        final byte b3 = 1;
        tid0 tid0Var = tid0.a;
        final k2a0 k2a0Var = this.b;
        switch (b) {
            case 0:
                final lk00 lk00Var = (lk00) obj;
                k2a0Var.a.c().d(xc90.j(new Function1() { // from class: eq4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        byte b4 = b3;
                        tid0 tid0Var2 = tid0.a;
                        lk00 lk00Var2 = lk00Var;
                        ozg0 ozg0Var = (ozg0) obj2;
                        switch (b4) {
                            case 0:
                                Object obj3 = ozg0Var.b;
                                uvq uvqVar = obj3 instanceof uvq ? (uvq) obj3 : null;
                                if (uvqVar != null) {
                                    ozg0Var.b = uvq.E(uvqVar, null, lk00Var2.b, 1023);
                                }
                                break;
                            default:
                                Object obj4 = ozg0Var.b;
                                uvq uvqVar2 = obj4 instanceof uvq ? (uvq) obj4 : null;
                                if (uvqVar2 != null) {
                                    ozg0Var.b = uvq.E(uvqVar2, lk00Var2.b, null, 1535);
                                }
                                break;
                        }
                        return tid0Var2;
                    }
                }));
                break;
            case 1:
                final lk00 lk00Var2 = (lk00) obj;
                k2a0Var.a.c().d(xc90.j(new Function1() { // from class: eq4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        byte b4 = b2;
                        tid0 tid0Var2 = tid0.a;
                        lk00 lk00Var22 = lk00Var2;
                        ozg0 ozg0Var = (ozg0) obj2;
                        switch (b4) {
                            case 0:
                                Object obj3 = ozg0Var.b;
                                uvq uvqVar = obj3 instanceof uvq ? (uvq) obj3 : null;
                                if (uvqVar != null) {
                                    ozg0Var.b = uvq.E(uvqVar, null, lk00Var22.b, 1023);
                                }
                                break;
                            default:
                                Object obj4 = ozg0Var.b;
                                uvq uvqVar2 = obj4 instanceof uvq ? (uvq) obj4 : null;
                                if (uvqVar2 != null) {
                                    ozg0Var.b = uvq.E(uvqVar2, lk00Var22.b, null, 1535);
                                }
                                break;
                        }
                        return tid0Var2;
                    }
                }));
                break;
            case 2:
                k2a0Var.a.c().d(xc90.j(new n68((byte) 20)));
                break;
            case 3:
                k2a0Var.a.c().d(xc90.j(new jm3((Throwable) obj, b3)));
                break;
            case 4:
                Object obj2 = ((ozg0) obj).b;
                gwq gwqVar = obj2 instanceof gwq ? (gwq) obj2 : null;
                if (gwqVar != null && gwqVar.i != 1) {
                    k2a0Var.a.c().d(xc90.j(new n68((byte) 23)));
                }
                break;
            case 5:
                kyq.k(k2a0Var, cyq.a);
                break;
            case 6:
                final v320 v320Var = (v320) obj;
                break;
            case 7:
                final v320 v320Var2 = (v320) obj;
                break;
            case 8:
                ArrayList arrayList = new ArrayList();
                arrayList.add(new v570(((File) obj).getAbsolutePath(), 2));
                k2a0Var.a.c().d(xc90.j(new l91(arrayList, (byte) 10)));
                break;
            case 9:
                k2a0Var.a.c().d(xc90.j(new aa70((an8) obj, b2)));
                break;
            case 10:
                k2a0Var.a.c().d(xc90.j(new lqy(((Boolean) obj).booleanValue(), (byte) 29)));
                break;
            default:
                cc70.b(k2a0Var).invoke((Throwable) obj);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ gq4(k2a0 k2a0Var, byte b) {
        this.a = b;
        this.b = k2a0Var;
    }
}
