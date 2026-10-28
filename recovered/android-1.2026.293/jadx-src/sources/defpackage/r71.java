package defpackage;

import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r71 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r71(byte b, twp twpVar, Object obj, Object obj2, Object obj3, Object obj4, String str) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.q = obj2;
        this.s = obj3;
        this.p = str;
        this.t = obj4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        switch (b) {
            case 0:
                return new r71(this.r, this.p, this.q, obj3, obj2, twpVar, (byte) 0);
            case 1:
                return new r71(this.r, this.p, this.q, obj3, obj2, twpVar, (byte) 1);
            case 2:
                return new r71((f7u) this.r, (vl10) obj3, (String) this.p, (String) this.q, (Integer) obj2, twpVar);
            case 3:
                return new r71(this.r, this.p, this.q, obj3, obj2, twpVar, (byte) 3);
            case 4:
                return new r71((List) obj3, (gkl0) obj2, twpVar);
            case 5:
                return new r71((byte) 5, twpVar, this.r, this.q, obj3, obj2, (String) this.p);
            default:
                return new r71((byte) 6, twpVar, this.r, this.q, obj3, obj2, (String) this.p);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((r71) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x01be, code lost:
    
        if (r6 == r1) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01a9 A[Catch: Exception -> 0x01ea, SerializationException -> 0x01fd, CancellationException -> 0x0204, TimeoutCancellationException -> 0x0206, TryCatch #3 {TimeoutCancellationException -> 0x0206, CancellationException -> 0x0204, SerializationException -> 0x01fd, Exception -> 0x01ea, blocks: (B:49:0x017b, B:59:0x01c2, B:61:0x01c8, B:54:0x01a3, B:56:0x01a9, B:69:0x01e2, B:63:0x01d0, B:64:0x01d4, B:66:0x01d8, B:67:0x01dc, B:68:0x01e1, B:53:0x0193), top: B:163:0x0169 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01e2 A[Catch: Exception -> 0x01ea, SerializationException -> 0x01fd, CancellationException -> 0x0204, TimeoutCancellationException -> 0x0206, TRY_LEAVE, TryCatch #3 {TimeoutCancellationException -> 0x0206, CancellationException -> 0x0204, SerializationException -> 0x01fd, Exception -> 0x01ea, blocks: (B:49:0x017b, B:59:0x01c2, B:61:0x01c8, B:54:0x01a3, B:56:0x01a9, B:69:0x01e2, B:63:0x01d0, B:64:0x01d4, B:66:0x01d8, B:67:0x01dc, B:68:0x01e1, B:53:0x0193), top: B:163:0x0169 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x01be -> B:59:0x01c2). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        Object ih01Var;
        Iterator it;
        gkl0 gkl0Var;
        Collection collection;
        Object value;
        yvr0 yvr0Var;
        Object objInvoke;
        Object value2;
        yvr0 yvr0Var2;
        byte b = 1;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    glf0 glf0Var = ((s71) this.r).c;
                    String str = (String) this.p;
                    f2b f2bVar = f2b.c;
                    xp xpVar = new xp((String) this.q, b);
                    this.o = true;
                    objA = glf0Var.a(str, f2bVar, xpVar, this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                Bitmap bitmap = (Bitmap) objA;
                if (bitmap == null) {
                    return a011.a;
                }
                s71 s71Var = (s71) this.r;
                Object obj2 = s71Var.e;
                String str2 = (String) this.s;
                o91 o91Var = (o91) this.t;
                synchronized (obj2) {
                    if (kdd.l(s71Var.g, str2) && kdd.l(s71Var.h, o91Var)) {
                        i81 i81Var = s71Var.i;
                        if (i81Var == null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        i81 i81Var2 = new i81(i81Var.a, i81Var.b, bitmap, i81Var.d, i81Var.e, i81Var.f, i81Var.g);
                        s71Var.i = i81Var2;
                        nh10 nh10Var = s71Var.k;
                        if (nh10Var != null) {
                            nh10 nh10Var2 = nh10Var.a.equals(str2) ? nh10Var : null;
                            if (nh10Var2 != null) {
                                s71Var.a(new nh10(nh10Var2.a, nh10Var2.b, nh10Var2.c, nh10Var2.d, i81Var2, nh10Var2.f));
                            }
                        }
                        return a011.a;
                    }
                    return a011.a;
                }
            case 1:
                a011 a011Var = a011.a;
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    a5e0 a5e0Var = (a5e0) this.t;
                    t0y0 t0y0Var = pn7.a;
                    to7 to7Var = (to7) a5e0Var.getValue();
                    if (to7Var != null) {
                        m251 m251Var = (m251) this.r;
                        String str3 = (String) this.p;
                        String str4 = (String) this.q;
                        List list = (List) this.s;
                        this.o = true;
                        dfs dfsVar = to7Var.q.a;
                        ggu gguVar = izw.a;
                        Object objQ0 = dve.q0(dfsVar.n0(k8u.b), new qo7((Object) to7Var, (Object) m251Var, (Object) list, (Object) str3, (Object) str4, (twp) null, (byte) 0), this);
                        if (objQ0 != yfsVar2) {
                            objQ0 = a011Var;
                        }
                        if (objQ0 == yfsVar2) {
                            return yfsVar2;
                        }
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 2:
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                f7u f7uVar = (f7u) this.r;
                vl10 vl10Var = (vl10) this.s;
                String str5 = (String) this.p;
                String str6 = (String) this.q;
                Integer num = (Integer) this.t;
                int iIntValue = num != null ? num.intValue() : Integer.MAX_VALUE;
                this.o = true;
                int i = f7u.d;
                Object objY = sht.y(new d7u(f7uVar.b, f7uVar, vl10Var, str5, str6, iIntValue), this);
                return objY == yfsVar3 ? yfsVar3 : objY;
            case 3:
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    e510 e510VarB = hhx0.B(vpq0.m(new ll50((s4j0) this.r, (byte) 0)));
                    ml50 ml50Var = new ml50((rbj0) this.p, (a5e0) this.q, (mab0) this.s, (ArrayList) this.t, null);
                    this.o = true;
                    if (t4a.o(e510VarB, ml50Var, this) == yfsVar4) {
                        return yfsVar4;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 4:
                ih01Var = yfs.a;
                boolean z5 = this.o;
                try {
                    if (z5) {
                        if (!z5) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        it = (Iterator) this.q;
                        collection = (Collection) this.p;
                        gkl0Var = (gkl0) this.r;
                        vpq0.o(obj);
                        Object objB = obj;
                        nh01 nh01Var = (nh01) objB;
                        if (!(nh01Var instanceof mh01)) {
                            if (nh01Var instanceof gh01) {
                                return (gh01) nh01Var;
                            }
                            throw new NoWhenBranchMatchedException();
                        }
                        iy6 iy6Var = (iy6) ((mh01) nh01Var).b;
                        if (iy6Var != null) {
                            collection.add(iy6Var);
                        }
                        if (it.hasNext()) {
                            return new mh01((List) collection);
                        }
                        ckl0 ckl0Var = (ckl0) it.next();
                        this.r = gkl0Var;
                        this.p = collection;
                        this.q = it;
                        this.o = true;
                        objB = gkl0Var.b(ckl0Var, this);
                        break;
                    } else {
                        vpq0.o(obj);
                        List list2 = (List) this.s;
                        gkl0 gkl0Var2 = (gkl0) this.t;
                        ArrayList arrayList = new ArrayList();
                        it = list2.iterator();
                        gkl0Var = gkl0Var2;
                        collection = arrayList;
                        if (it.hasNext()) {
                        }
                    }
                } catch (TimeoutCancellationException e) {
                    ih01Var = new ih01(e);
                    break;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    ih01Var = new kh01((Throwable) e3);
                    break;
                } catch (Exception e4) {
                    ih01Var = !xcq0.j(e4) ? new ih01(e4) : new hh01((Throwable) e4);
                    break;
                }
                break;
            case 5:
                String str7 = (String) this.p;
                jwr0 jwr0Var = (jwr0) this.r;
                smw0 smw0Var = jwr0Var.Y;
                yfs yfsVar5 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                        yvr0Var = (yvr0) value;
                    } while (!smw0Var.l(value, yvr0.c(yvr0Var, false, false, null, null, null, null, null, false, false, null, 0, false, null, null, null, d8t0.u(yvr0Var.r, new xa8(str7)), false, null, null, null, 4063231)));
                    g3q g3qVar = jwr0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    Function1 function1 = (Function1) this.q;
                    this.o = true;
                    objInvoke = function1.invoke(this);
                    if (objInvoke == yfsVar5) {
                        return yfsVar5;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objInvoke = obj;
                }
                nh01 nh01Var2 = (nh01) objInvoke;
                Function1 function12 = (Function1) this.s;
                if (nh01Var2 instanceof mh01) {
                    function12.invoke(((mh01) nh01Var2).b);
                }
                Function1 function13 = (Function1) this.t;
                if (nh01Var2 instanceof gh01) {
                    gh01 gh01Var = (gh01) nh01Var2;
                    function13.invoke(gh01Var);
                    jwr0Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                    yvr0Var2 = (yvr0) value2;
                } while (!smw0Var.l(value2, yvr0.c(yvr0Var2, false, false, null, null, null, null, null, false, false, null, 0, false, null, null, null, d8t0.p(yvr0Var2.r, new xa8(str7)), false, null, null, null, 4063231)));
                g3q g3qVar2 = jwr0Var.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                jwr0Var.Y();
                return a011.a;
            default:
                yfs yfsVar6 = yfs.a;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                n5t0 n5t0Var = (n5t0) this.r;
                om5 om5Var = n5t0Var.b;
                mb9 mb9Var = new mb9(n5t0Var, (kss) this.q, (qqa0) this.s, (String) this.p, (fg7) this.t, (twp) null);
                this.o = true;
                Object objV = dve.v(om5Var, mb9Var, this);
                return objV == yfsVar6 ? yfsVar6 : objV;
        }
        return ih01Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r71(f7u f7uVar, vl10 vl10Var, String str, String str2, Integer num, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.r = f7uVar;
        this.s = vl10Var;
        this.p = str;
        this.q = str2;
        this.t = num;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r71(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.p = obj2;
        this.q = obj3;
        this.s = obj4;
        this.t = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r71(List list, gkl0 gkl0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 4;
        this.s = list;
        this.t = gkl0Var;
    }
}
