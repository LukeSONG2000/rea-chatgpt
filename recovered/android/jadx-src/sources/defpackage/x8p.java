package defpackage;

import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class x8p extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public Object o;
    public boolean p;
    public int q;
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ boolean u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x8p(qud qudVar, zpd zpdVar, boolean z, boolean z2, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 2;
        this.o = qudVar;
        this.t = zpdVar;
        this.p = z;
        this.u = z2;
        this.s = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        boolean z = this.u;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                x8p x8pVar = new x8p((y8p) obj2, z, cngVar, (byte) 0);
                x8pVar.s = obj;
                return x8pVar;
            case 1:
                x8p x8pVar2 = new x8p((y8p) obj2, z, cngVar, (byte) 1);
                x8pVar2.s = obj;
                return x8pVar2;
            default:
                return new x8p((qud) this.o, (zpd) obj2, this.p, this.u, (puy) this.s, cngVar);
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
        return ((x8p) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x012a  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object uq50Var;
        Throwable thA;
        Object objJ;
        y8p y8pVar;
        Object uq50Var2;
        Throwable thA2;
        Object objJ2;
        y8p y8pVar2;
        int iIntValue;
        byte b = this.n;
        u9p u9pVar = u9p.a;
        boolean z = this.u;
        boi boiVar = boi.a;
        Object obj2 = this.t;
        tid0 tid0Var = tid0.a;
        int i = 0;
        switch (b) {
            case 0:
                y8p y8pVar3 = (y8p) obj2;
                byte b2 = this.r;
                try {
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
                if (b2 == 0) {
                    er50.z(obj);
                    lbf lbfVar = y8pVar3.Y;
                    y9p y9pVarA = y8pVar3.O0.a();
                    this.s = null;
                    this.o = y8pVar3;
                    this.p = z;
                    this.q = 0;
                    this.r = (byte) 1;
                    objJ = lbfVar.j(y9pVarA, this);
                    if (objJ == boiVar) {
                        return boiVar;
                    }
                    y8pVar = y8pVar3;
                } else {
                    if (b2 != 1) {
                        if (b2 != 2 && b2 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        uq50Var = tid0Var;
                        thA = br50.a(uq50Var);
                        if (thA != null) {
                            y8pVar3.b("Failed to complete session for data flow", thA);
                        }
                        return tid0Var;
                    }
                    i = this.q;
                    z = this.p;
                    y8pVar = (y8p) this.o;
                    er50.z(obj);
                    objJ = ((br50) obj).a;
                }
                er50.z(objJ);
                m9p m9pVar = (m9p) objJ;
                if (m9pVar.f == null && z) {
                    n980 n980Var = y8pVar.P0;
                    t8p t8pVar = new t8p(u9pVar);
                    this.s = null;
                    this.o = null;
                    this.q = i;
                    this.r = (byte) 2;
                    if (n980Var.emit(t8pVar, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    n980 n980Var2 = y8pVar.P0;
                    t8p t8pVar2 = new t8p(new v9p(m9pVar, (m2c0) null, 5));
                    this.s = null;
                    this.o = null;
                    this.q = i;
                    this.r = (byte) 3;
                    if (n980Var2.emit(t8pVar2, this) == boiVar) {
                        return boiVar;
                    }
                }
                uq50Var = tid0Var;
                thA = br50.a(uq50Var);
                if (thA != null) {
                }
                return tid0Var;
            case 1:
                y8p y8pVar4 = (y8p) obj2;
                byte b3 = this.r;
                try {
                } catch (Throwable th2) {
                    uq50Var2 = new uq50(th2);
                }
                if (b3 == 0) {
                    er50.z(obj);
                    lbf lbfVar2 = y8pVar4.Y;
                    y9p y9pVarA2 = y8pVar4.O0.a();
                    this.s = null;
                    this.o = y8pVar4;
                    this.p = z;
                    this.q = 0;
                    this.r = (byte) 1;
                    objJ2 = lbfVar2.j(y9pVarA2, this);
                    if (objJ2 == boiVar) {
                        return boiVar;
                    }
                    y8pVar2 = y8pVar4;
                } else {
                    if (b3 != 1) {
                        if (b3 != 2 && b3 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        uq50Var2 = tid0Var;
                        thA2 = br50.a(uq50Var2);
                        if (thA2 != null) {
                            y8pVar4.b("Failed to complete session for token flow", thA2);
                        }
                        return tid0Var;
                    }
                    i = this.q;
                    z = this.p;
                    y8pVar2 = (y8p) this.o;
                    er50.z(obj);
                    objJ2 = ((br50) obj).a;
                }
                er50.z(objJ2);
                m9p m9pVar2 = (m9p) objJ2;
                if (m9pVar2.f == null && z) {
                    n980 n980Var3 = y8pVar2.P0;
                    t8p t8pVar3 = new t8p(u9pVar);
                    this.s = null;
                    this.o = null;
                    this.q = i;
                    this.r = (byte) 2;
                    if (n980Var3.emit(t8pVar3, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    n980 n980Var4 = y8pVar2.P0;
                    String str = m9pVar2.h;
                    m2c0 m2c0VarW = str != null ? v990.w(new JSONObject(str)) : null;
                    if (m2c0VarW == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    t8p t8pVar4 = new t8p(new v9p(m9pVar2, m2c0VarW, 1));
                    this.s = null;
                    this.o = null;
                    this.q = i;
                    this.r = (byte) 3;
                    if (n980Var4.emit(t8pVar4, this) == boiVar) {
                        return boiVar;
                    }
                }
                uq50Var2 = tid0Var;
                thA2 = br50.a(uq50Var2);
                if (thA2 != null) {
                }
                return tid0Var;
            default:
                jcu jcuVar = ((zpd) obj2).a;
                byte b4 = this.r;
                if (b4 == 0) {
                    er50.z(obj);
                    iIntValue = ((Number) ((puy) this.s).getValue()).intValue();
                    if (iIntValue != 0 && ((qud) this.o) == qud.a) {
                        int i2 = (this.p ? 1 : 0) + 1;
                        int i3 = iIntValue - 1;
                        if (i3 < 0) {
                            i3 = 0;
                        }
                        if (i3 < 0) {
                            i3 = 0;
                        }
                        int i4 = i2 + i3 + (z ? 1 : 0);
                        this.q = iIntValue;
                        this.r = (byte) 1;
                        txt txtVar = jcu.y;
                        if (jcuVar.k(i4, 0, this) == boiVar) {
                            return boiVar;
                        }
                        this.q = iIntValue;
                        this.r = (byte) 2;
                        if (bv50.l(jcuVar, Float.MAX_VALUE, this) == boiVar) {
                        }
                    }
                } else if (b4 == 1) {
                    iIntValue = this.q;
                    er50.z(obj);
                    this.q = iIntValue;
                    this.r = (byte) 2;
                    if (bv50.l(jcuVar, Float.MAX_VALUE, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b4 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x8p(y8p y8pVar, boolean z, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.t = y8pVar;
        this.u = z;
    }
}
