package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class m140 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ r140 p;
    public final /* synthetic */ x040 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m140(r140 r140Var, x040 x040Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = r140Var;
        this.q = x040Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        x040 x040Var = this.q;
        r140 r140Var = this.p;
        switch (b) {
            case 0:
                return new m140(r140Var, x040Var, cngVar, (byte) 0);
            case 1:
                return new m140(r140Var, x040Var, cngVar, (byte) 1);
            default:
                return new m140(r140Var, x040Var, cngVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((m140) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        m240 m240Var;
        ArrayList arrayList;
        Object objI;
        ArrayList arrayList2;
        byte b = this.n;
        x040 x040Var = this.q;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    Uri uri = ((p040) x040Var).a;
                    this.o = true;
                    if (this.p.C(uri, this) == boiVar) {
                    }
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    l240 l240Var = ((w040) x040Var).a;
                    this.o = true;
                    if (r140.I(this.p, new mu20(l240Var, (byte) 6), new c140((byte) 7), null, null, new e140(l240Var, (byte) 2), this, 12) == boiVar) {
                    }
                }
                break;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    o040 o040Var = (o040) x040Var;
                    String str = o040Var.a;
                    e240 e240Var = o040Var.b;
                    this.o = true;
                    r140 r140Var = this.p;
                    g1a0 g1a0Var = r140Var.Y;
                    List list = ((m240) r140Var.n()).q;
                    if ((list instanceof Collection) && list.isEmpty()) {
                        objI = r140.I(r140Var, new ww30((Object) str, (Object) e240Var, (byte) 3), new c140((byte) 8), null, null, new tt30(str, e240Var, (byte) 11), this, 12);
                        if (objI == boiVar) {
                        }
                    } else {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (b79.u(((g240) it.next()).getId(), str)) {
                                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                                do {
                                    value = g1a0Var.getValue();
                                    m240Var = (m240) value;
                                    List<g240> list2 = m240Var.q;
                                    arrayList = new ArrayList(gee.n(list2, 10));
                                    for (g240 c240Var : list2) {
                                        if (!b79.u(c240Var.getId(), str)) {
                                            arrayList2 = arrayList;
                                        } else if (!(c240Var instanceof f240)) {
                                            arrayList2 = arrayList;
                                            if (c240Var instanceof d240) {
                                                d240 d240Var = (d240) c240Var;
                                                c240Var = new d240(d240Var.a, d240Var.b, e240Var, d240Var.d);
                                            } else if (!(c240Var instanceof c240)) {
                                                n0z.a();
                                            } else {
                                                c240 c240Var2 = (c240) c240Var;
                                                c240Var = new c240(c240Var2.a, e240Var, c240Var2.c);
                                            }
                                        } else {
                                            f240 f240Var = (f240) c240Var;
                                            arrayList2 = arrayList;
                                            c240Var = new f240(f240Var.a, f240Var.b, f240Var.c, e240Var, f240Var.e, f240Var.f);
                                        }
                                        arrayList2.add(c240Var);
                                        arrayList = arrayList2;
                                        break;
                                    }
                                } while (!g1a0Var.k(value, m240.b(m240Var, null, null, false, null, null, null, null, arrayList, null, null, null, null, 0, false, null, 65279)));
                                lmb0 lmb0Var = r140Var.Q0;
                                if (lmb0Var != null) {
                                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                                    if (!b79.u(u0a0Var, u0a0Var2)) {
                                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                                    }
                                }
                                objI = tid0Var;
                                if (objI == boiVar) {
                                }
                            }
                        }
                        objI = r140.I(r140Var, new ww30((Object) str, (Object) e240Var, (byte) 3), new c140((byte) 8), null, null, new tt30(str, e240Var, (byte) 11), this, 12);
                        if (objI == boiVar) {
                        }
                    }
                } else if (z3) {
                    er50.z(obj);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return tid0Var;
    }
}
