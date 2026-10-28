package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xs5 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xs5(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new xs5((bt5) obj2, twpVar, (byte) 0);
            case 1:
                return new xs5((fn6) obj2, twpVar, (byte) 1);
            case 2:
                return new xs5((oai) obj2, twpVar, (byte) 2);
            case 3:
                return new xs5((qqz) obj2, twpVar, (byte) 3);
            case 4:
                return new xs5((bbn) obj2, twpVar, (byte) 4);
            case 5:
                return new xs5((oc30) obj2, twpVar, (byte) 5);
            case 6:
                return new xs5((er60) obj2, twpVar, (byte) 6);
            case 7:
                return new xs5((ayn0) obj2, twpVar, (byte) 7);
            case 8:
                return new xs5((i8t) obj2, twpVar, (byte) 8);
            default:
                return new xs5((x851) obj2, twpVar, (byte) 9);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 1:
                ((xs5) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return ((xs5) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        nh01 hh01Var;
        nh01 mh01Var;
        Object value;
        byte b = this.n;
        byte b2 = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        yfs yfsVar = yfs.a;
        byte b3 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                bt5 bt5Var = (bt5) obj2;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (bt5Var.h.get() == null) {
                    return a011Var;
                }
                gzq0 gzq0Var = (gzq0) bt5Var.b.getValue();
                ws5 ws5Var = new ws5(b2);
                this.o = true;
                return lim.c0(gzq0Var, ws5Var, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    fn6 fn6Var = (fn6) obj2;
                    smw0 smw0Var = fn6Var.c.a;
                    dn6 dn6Var = new dn6(fn6Var, twpVar, b2);
                    this.o = true;
                    if (t4a.o(smw0Var, dn6Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                jl.d("SharedFlow never completes, this call should never return.");
                return null;
            case 2:
                oai oaiVar = (oai) obj2;
                boolean z3 = this.o;
                try {
                    if (!z3) {
                        vpq0.o(obj);
                        r3e0 r3e0Var = oaiVar.a;
                        this.o = true;
                        obj = r3e0Var.b(this);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    mh01Var = new mh01((zxw0) obj);
                    break;
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    mh01Var = hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    mh01Var = hh01Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    mh01Var = hh01Var;
                }
                if (mh01Var instanceof gh01) {
                    ega0.f(oaiVar.e, "Could not read client session checkpoint", ((gh01) mh01Var).b, null, 12);
                }
                return new cai((zxw0) mh01Var.a());
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((qqz) obj2).h(vqz.f, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z4) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((bbn) obj2).E(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z5) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                oc30 oc30Var = (oc30) obj2;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                hgo hgoVar = oc30Var.c.l;
                lmw0 lmw0VarK = oc30Var.d.k();
                jc30 jc30Var = new jc30(3, null);
                r7y r7yVar = new r7y(oc30Var, b3);
                this.o = true;
                Object objW = mwq.w(this, r7yVar, wh8.k, new get(jc30Var, (twp) null), new e510[]{hgoVar, lmw0VarK});
                if (objW != yfsVar) {
                    objW = a011Var;
                }
                return objW == yfsVar ? yfsVar : a011Var;
            case 6:
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((er60) obj2).a(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z7) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 7:
                ayn0 ayn0Var = (ayn0) obj2;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    nyn0 nyn0Var = ayn0Var.n;
                    this.o = true;
                    obj = nyn0Var.b(this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                nh01 nh01Var = (nh01) obj;
                if (nh01Var instanceof mh01) {
                    smw0 smw0Var2 = ayn0Var.c;
                    do {
                        value = smw0Var2.getValue();
                    } while (!smw0Var2.l(value, dxn0.c((dxn0) value, null, (e3y0) ((mh01) nh01Var).b, null, 0, null, null, 123)));
                    return a011Var;
                }
                if (nh01Var instanceof gh01) {
                    return a011Var;
                }
                il.f();
                return null;
            case 8:
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                h5r h5rVar = ((i8t) obj2).l;
                this.o = true;
                Object objY = sht.y(h5rVar, this);
                return objY == yfsVar ? yfsVar : objY;
            default:
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    this.o = true;
                    obj = ((x851) obj2).c(this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                b951 b951Var = (b951) obj;
                b951Var.getClass();
                z851 z851Var = z851.b;
                List<tat> listI = new fnu0(-1290181629, b951Var.a, "WebSocketTopicOffsets.sq", "selectAll", "SELECT topicId, offset\nFROM DBWebSocketTopicOffset", new sw2((byte) 27)).i();
                int iX = xbb0.X(b0n.o0(listI, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                for (tat tatVar : listI) {
                    linkedHashMap.put(tatVar.a, tatVar.b);
                }
                return linkedHashMap;
        }
    }
}
