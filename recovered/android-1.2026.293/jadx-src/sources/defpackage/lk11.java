package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lk11 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lk11(Object obj, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.o = obj;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.o;
        switch (b) {
            case 0:
                return new lk11((rs30) obj, twpVar, (byte) 0);
            default:
                return new lk11((f021) obj, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
            case 0:
                ((lk11) create(twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((lk11) create(twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Exception {
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                ((rs30) this.o).close();
                return a011.a;
            default:
                vpq0.o(obj);
                f021 f021Var = (f021) this.o;
                synchronized (f021Var) {
                    try {
                        if (!f021Var.l) {
                            byte b = 1;
                            f021Var.l = true;
                            List listL1 = a0n.L1(f021Var.h.values());
                            ArrayList arrayList = new ArrayList(b0n.o0(listL1, 10));
                            Iterator it = listL1.iterator();
                            while (it.hasNext()) {
                                arrayList.add(f021Var.h((d021) it.next(), false));
                            }
                            Collection collectionValues = f021Var.d.values();
                            ArrayList arrayList2 = new ArrayList(b0n.o0(collectionValues, 10));
                            Iterator it2 = collectionValues.iterator();
                            while (it2.hasNext()) {
                                arrayList2.add(((j3b) it2.next()).c().d());
                            }
                            ys11 ys11Var = f021Var.k;
                            Collection collectionValues2 = f021Var.b.values();
                            ArrayList arrayList3 = new ArrayList();
                            Iterator it3 = collectionValues2.iterator();
                            while (it3.hasNext()) {
                                vu9 vu9VarA = ((xqq0) it3.next()).a(false);
                                if (vu9VarA != null) {
                                    arrayList3.add(vu9VarA);
                                }
                            }
                            f021Var.b.clear();
                            f021Var.i.clear();
                            f021Var.c.clear();
                            f021Var.d.clear();
                            f021Var.e.clear();
                            f021Var.f.clear();
                            f021Var.g.clear();
                            f021Var.j.clear();
                            f021Var.k = null;
                            ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList2, 10));
                            Iterator it4 = arrayList2.iterator();
                            while (it4.hasNext()) {
                                arrayList4.add(new u0q0((Function0) it4.next(), null, new mxm0((byte) 27)));
                            }
                            ArrayList arrayListO1 = a0n.o1(arrayList, arrayList4);
                            ArrayList arrayList5 = new ArrayList(b0n.o0(arrayList3, 10));
                            Iterator it5 = arrayList3.iterator();
                            while (it5.hasNext()) {
                                arrayList5.add(new u0q0(null, (Function0) it5.next(), new nnz0((byte) 4)));
                            }
                            ArrayList arrayListP1 = a0n.p1(a0n.o1(arrayListO1, arrayList5), new u0q0(null, null, new vu01(ys11Var, b)));
                            Iterator it6 = arrayListP1.iterator();
                            while (it6.hasNext()) {
                                Function0 function0C = ((u0q0) it6.next()).c();
                                if (function0C != null) {
                                    function0C.invoke();
                                }
                            }
                            Iterator it7 = arrayListP1.iterator();
                            while (it7.hasNext()) {
                                Function0 function0B = ((u0q0) it7.next()).b();
                                if (function0B != null) {
                                    function0B.invoke();
                                }
                            }
                            Iterator it8 = arrayListP1.iterator();
                            while (it8.hasNext()) {
                                ((u0q0) it8.next()).a().invoke();
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return a011.a;
        }
    }
}
