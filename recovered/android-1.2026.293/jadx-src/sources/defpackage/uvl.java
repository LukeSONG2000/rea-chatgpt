package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uvl extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public /* synthetic */ Object r;
    public Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uvl(rio rioVar, n26 n26Var, Context context, dso0 dso0Var, lcz0 lcz0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.q = rioVar;
        this.r = n26Var;
        this.s = context;
        this.t = dso0Var;
        this.u = lcz0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                uvl uvlVar = new uvl((cwl) obj2, (c) obj3, twpVar);
                uvlVar.r = obj;
                return uvlVar;
            case 1:
                uvl uvlVar2 = new uvl(this.r, this.s, obj3, obj2, twpVar, (byte) 1);
                uvlVar2.p = obj;
                return uvlVar2;
            case 2:
                return new uvl((rio) this.q, (n26) this.r, (Context) this.s, (dso0) obj3, (lcz0) obj2, twpVar);
            default:
                uvl uvlVar3 = new uvl(this.r, this.s, obj3, obj2, twpVar, (byte) 3);
                uvlVar3.p = obj;
                return uvlVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((uvl) create((Function2) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((uvl) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((uvl) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((uvl) create((nh01) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0073, code lost:
    
        if (r6 == r7) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:129:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01c1  */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, kxx0, twp, uvl] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.concurrent.atomic.AtomicBoolean] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r3v1, types: [byte] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v7, types: [s0m] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        c cVar;
        cwl cwlVar;
        e6e0 e6e0Var;
        Object objA;
        g510 g510Var;
        fjt fjtVar;
        ncn ncnVar;
        Object objA2;
        uvl uvlVar = this;
        byte b = uvlVar.n;
        byte l = 3;
        char c = 3;
        Object obj2 = a011.a;
        Object obj3 = uvlVar.u;
        Object obj4 = uvlVar.t;
        Object fgjVar = yfs.a;
        switch (b) {
            case 0:
                cwl cwlVar2 = (cwl) obj3;
                Function2 function2 = (Function2) uvlVar.r;
                s0m s0mVar = uvlVar.o;
                try {
                    try {
                        if (s0mVar == 0) {
                            vpq0.o(obj);
                            g6e0 g6e0Var = cwlVar2.n;
                            cVar = (c) obj4;
                            uvlVar.r = function2;
                            uvlVar.p = g6e0Var;
                            uvlVar.q = cwlVar2;
                            uvlVar.s = cVar;
                            uvlVar.o = (byte) 1;
                            if (g6e0Var.a(uvlVar) == fgjVar) {
                                return fgjVar;
                            }
                            cwlVar = cwlVar2;
                            e6e0Var = g6e0Var;
                        } else {
                            if (s0mVar != 1) {
                                if (s0mVar == 2) {
                                    s0m s0mVar2 = (s0m) uvlVar.p;
                                    vpq0.o(obj);
                                    s0mVar = s0mVar2;
                                    l = new Long(s0mVar.a);
                                    fgjVar = new fgj(l);
                                    return fgjVar;
                                }
                                if (s0mVar != 3) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                Throwable th = (Throwable) uvlVar.q;
                                vpq0.o(obj);
                                throw th;
                            }
                            cVar = (c) uvlVar.s;
                            cwlVar = (cwl) uvlVar.q;
                            e6e0 e6e0Var2 = (e6e0) uvlVar.p;
                            vpq0.o(obj);
                            e6e0Var = e6e0Var2;
                        }
                        s0m s0mVarF = cwlVar.q.f(cVar);
                        List list = s0mVarF.b;
                        uvlVar.r = null;
                        uvlVar.p = s0mVarF;
                        uvlVar.q = null;
                        uvlVar.s = null;
                        uvlVar.o = (byte) 2;
                        s0mVar = s0mVarF;
                        if (function2.invoke(list, uvlVar) == fgjVar) {
                            return fgjVar;
                        }
                        l = new Long(s0mVar.a);
                        fgjVar = new fgj(l);
                        return fgjVar;
                    } finally {
                        e6e0Var.b(null);
                    }
                } catch (Throwable th2) {
                    off0 off0Var = off0.b;
                    tvl tvlVar = new tvl(cwlVar2, s0mVar, (twp) null);
                    uvlVar.r = null;
                    uvlVar.p = null;
                    uvlVar.q = th2;
                    uvlVar.s = null;
                    uvlVar.o = l;
                    if (dve.q0(off0Var, tvlVar, uvlVar) == fgjVar) {
                        return fgjVar;
                    }
                    throw th2;
                }
            case 1:
                i720 i720Var = (i720) uvlVar.s;
                ad20 ad20Var = (ad20) uvlVar.r;
                smw0 smw0Var = ad20Var.h;
                g510 g510Var2 = (g510) uvlVar.p;
                byte b2 = uvlVar.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    s520 s520Var = (s520) ((Map) smw0Var.getValue()).get(i720Var);
                    if (s520Var != null) {
                        mh01 mh01Var = new mh01(s520Var);
                        uvlVar.p = g510Var2;
                        uvlVar.q = null;
                        uvlVar.o = (byte) 1;
                        if (g510Var2.emit(mh01Var, uvlVar) != fgjVar) {
                        }
                    }
                    return fgjVar;
                }
                if (b2 != 1) {
                    if (b2 != 2) {
                        if (b2 != 3) {
                            if (b2 == 4) {
                                vpq0.o(obj);
                                return obj2;
                            }
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        fjtVar = new fjt(smw0Var, i720Var, (byte) 1);
                        uvlVar.p = null;
                        uvlVar.o = (byte) 4;
                        if (t4a.t(g510Var2, fjtVar, uvlVar) != fgjVar) {
                            return obj2;
                        }
                        return fgjVar;
                    }
                    g510 g510Var3 = (g510) uvlVar.q;
                    vpq0.o(obj);
                    g510Var = g510Var3;
                    objA = obj;
                    uvlVar.p = g510Var2;
                    uvlVar.q = null;
                    uvlVar.o = (byte) 3;
                    if (g510Var.emit(objA, uvlVar) != fgjVar) {
                        fjtVar = new fjt(smw0Var, i720Var, (byte) 1);
                        uvlVar.p = null;
                        uvlVar.o = (byte) 4;
                        if (t4a.t(g510Var2, fjtVar, uvlVar) != fgjVar) {
                        }
                    }
                    return fgjVar;
                }
                vpq0.o(obj);
                uvlVar.p = g510Var2;
                uvlVar.q = g510Var2;
                uvlVar.o = (byte) 2;
                objA = ad20Var.a((String) obj4, (h720) obj3, uvlVar);
                if (objA != fgjVar) {
                    g510Var = g510Var2;
                    uvlVar.p = g510Var2;
                    uvlVar.q = null;
                    uvlVar.o = (byte) 3;
                    if (g510Var.emit(objA, uvlVar) != fgjVar) {
                    }
                }
                return fgjVar;
            case 2:
                Context context = (Context) uvlVar.s;
                n26 n26Var = (n26) uvlVar.r;
                byte b3 = uvlVar.o;
                try {
                } catch (CancellationException unused) {
                    return obj2;
                } catch (Throwable th3) {
                    th = th3;
                    uvlVar.p = th;
                    uvlVar.o = (byte) 2;
                    uvlVar = n26Var.c;
                    uvlVar.set(true);
                    n26Var.a(context, th);
                    if (obj2 == fgjVar) {
                    }
                }
                if (b3 == 0) {
                    vpq0.o(obj);
                    rio rioVar = (rio) uvlVar.q;
                    n26Var.getClass();
                    rioVar.A(new fin(-650544734, new dh1(context, n26Var, c), true));
                    uvlVar.o = (byte) 1;
                    obj2 = ((dso0) obj4).Q(uvlVar) == fgjVar ? fgjVar : fgjVar;
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        th = (Throwable) uvlVar.p;
                        vpq0.o(obj);
                        yyx.x((lcz0) obj3, hmb0.b("Error in recomposition coroutine", th));
                        return obj2;
                    }
                    vpq0.o(obj);
                }
                return obj2;
            default:
                d06 d06Var = (d06) uvlVar.r;
                nh01 nh01Var = (nh01) uvlVar.p;
                byte b4 = uvlVar.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    if (nh01Var instanceof gh01) {
                        pov0 pov0Var = d06Var.c;
                        String string = d06Var.d.getString(R.string._199c_res_0x7f131b02);
                        uvlVar.p = null;
                        uvlVar.o = (byte) 1;
                        if (pov0.d(pov0Var, string, null, uvlVar, 14) != fgjVar) {
                            return obj2;
                        }
                    } else {
                        if (!(nh01Var instanceof mh01)) {
                            il.f();
                            return null;
                        }
                        ncnVar = (ncn) ((mh01) nh01Var).b;
                        uvlVar.p = null;
                        uvlVar.q = ncnVar;
                        uvlVar.o = (byte) 2;
                        objA2 = d06Var.a(R.string._199e_res_0x7f131b04, 2, R.string._199d_res_0x7f131b03, uvlVar);
                        break;
                    }
                    return fgjVar;
                }
                if (b4 == 1) {
                    vpq0.o(obj);
                    return obj2;
                }
                if (b4 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ncnVar = (ncn) uvlVar.q;
                vpq0.o(obj);
                objA2 = obj;
                if (objA2 != epv0.b) {
                    return obj2;
                }
                ((oq5) uvlVar.s).i4.getClass();
                xdg0 xdg0Var = new xdg0();
                Uri uri = ncnVar.a;
                z1r0 z1r0VarA = xdg0Var.a(new c200(new d200(uri), ncnVar.c, ncnVar.b, null, null, null, null, 16376));
                if (z1r0VarA != null) {
                    ((die0) obj4).l(z1r0VarA, new hxw((byte) 29));
                    return obj2;
                }
                Intent intent = new Intent("android.intent.action.VIEW");
                String str = ncnVar.b;
                if (str == null) {
                    str = "*/*";
                }
                intent.setDataAndType(uri, str);
                intent.setClipData(ClipData.newRawUri(ncnVar.c, uri));
                intent.addFlags(1);
                b871.l((Context) obj3, d06Var, Intent.createChooser(intent, null), null);
                return obj2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uvl(cwl cwlVar, c cVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.u = cwlVar;
        this.t = cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uvl(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
        this.t = obj3;
        this.u = obj4;
    }
}
