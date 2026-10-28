package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wmi0 extends kxx0 implements Function2 {
    public String n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ xmi0 q;
    public final /* synthetic */ nv41 r;
    public final /* synthetic */ int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wmi0(xmi0 xmi0Var, nv41 nv41Var, int i, twp twpVar) {
        super(2, twpVar);
        this.q = xmi0Var;
        this.r = nv41Var;
        this.s = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object l(xmi0 xmi0Var, String str, c cVar, int i, twp twpVar) {
        umi0 umi0Var;
        if (twpVar instanceof umi0) {
            umi0Var = (umi0) twpVar;
            int i2 = umi0Var.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                umi0Var.o = i2 - Integer.MIN_VALUE;
            } else {
                umi0Var = new umi0(twpVar);
            }
        }
        Object objE = umi0Var.n;
        int i3 = umi0Var.o;
        if (i3 == 0) {
            vpq0.o(objE);
            if (!xmi0.a(xmi0Var, i)) {
                jl.d("Wallet session is unavailable");
                return null;
            }
            aio0 aio0VarC = ts81.c(xmi0Var.a.get_session().callTool(str, cVar.toString()));
            umi0Var.o = 1;
            objE = aio0VarC.a.E(umi0Var);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
        }
        return dz60.a.d((String) objE);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        wmi0 wmi0Var = new wmi0(this.q, this.r, this.s, twpVar);
        wmi0Var.p = obj;
        return wmi0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wmi0) create((b) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String str;
        nv41 nv41Var;
        b bVar;
        b bVar2 = (b) this.p;
        yfs yfsVar = yfs.a;
        byte b = this.o;
        try {
            if (b == 0) {
                vpq0.o(obj);
                c cVar = bVar2 instanceof c ? (c) bVar2 : null;
                String strG = cVar != null ? vy81.g("name", cVar) : null;
                b bVar3 = cVar != null ? (b) cVar.get("args") : null;
                c cVar2 = bVar3 instanceof c ? (c) bVar3 : null;
                if (cVar2 == null) {
                    cVar2 = new c(tgy.a);
                }
                if (!xmi0.a(this.q, this.s) || strG == null) {
                    return new bhv0("Wallet session is unavailable", 0, 6);
                }
                String strP0 = s4x0.P0('/', strG, strG);
                String strP02 = s4x0.P0('.', strP0, strP0);
                if (this.q.e && strP02.equals("refresh_vgs_card_verification") && (nv41Var = this.r) != null) {
                    vmi0 vmi0Var = new vmi0(this.q, strG, cVar2, this.s);
                    this.p = null;
                    this.n = strP02;
                    this.o = (byte) 1;
                    obj = nv41Var.a(vmi0Var, this);
                    if (obj != yfsVar) {
                        str = strP02;
                        bVar = (b) obj;
                    }
                } else {
                    xmi0 xmi0Var = this.q;
                    int i = this.s;
                    this.p = null;
                    this.n = strP02;
                    this.o = (byte) 2;
                    obj = l(xmi0Var, strG, cVar2, i, this);
                    if (obj != yfsVar) {
                        str = strP02;
                        bVar = (b) obj;
                    }
                }
                return yfsVar;
            }
            if (b == 1) {
                str = this.n;
                vpq0.o(obj);
                bVar = (b) obj;
            } else {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = this.n;
                vpq0.o(obj);
                bVar = (b) obj;
            }
            if (!xmi0.a(this.q, this.s)) {
                return new bhv0("Wallet session is unavailable", 0, 6);
            }
            if (this.q.e && kdd.l(str, "open_vgs_card_enrollment")) {
                c cVar3 = bVar instanceof c ? (c) bVar : null;
                if (!kdd.l(cVar3 != null ? (b) cVar3.get("isError") : null, qy60.a(Boolean.TRUE))) {
                    c cVar4 = bVar instanceof c ? (c) bVar : null;
                    b bVar4 = cVar4 != null ? (b) cVar4.get("meta") : null;
                    c cVar5 = bVar4 instanceof c ? (c) bVar4 : null;
                    if (cVar5 == null) {
                        b bVar5 = cVar4 != null ? (b) cVar4.get("_meta") : null;
                        cVar5 = bVar5 instanceof c ? (c) bVar5 : null;
                    }
                    if (cVar5 != null) {
                        this.q.g = cVar5;
                    }
                }
            }
            if (this.q.e && kdd.l(str, "request_vgs_card_verification")) {
                xmi0 xmi0Var2 = this.q;
                c cVar6 = bVar instanceof c ? (c) bVar : null;
                xmi0Var2.f = cVar6 != null ? u971.d(cVar6) : null;
            }
            return new chv0(bVar);
        } catch (CancellationException e) {
            throw e;
        } catch (Exception unused) {
            return new bhv0("Wallet request failed", 0, 6);
        }
    }
}
