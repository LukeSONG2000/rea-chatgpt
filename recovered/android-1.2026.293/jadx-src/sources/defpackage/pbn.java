package defpackage;

import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pbn extends kxx0 implements Function2 {
    public ubn n;
    public Iterator o;
    public String p;
    public boolean q;
    public byte r;
    public final /* synthetic */ Set s;
    public final /* synthetic */ ubn t;
    public final /* synthetic */ qxp u;
    public final /* synthetic */ qxp v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pbn(ubn ubnVar, twp twpVar, qxp qxpVar, qxp qxpVar2, Set set) {
        super(2, twpVar);
        this.s = set;
        this.t = ubnVar;
        this.u = qxpVar;
        this.v = qxpVar2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new pbn(this.t, twpVar, this.u, this.v, this.s);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((pbn) create((yxx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x011c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0157 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0096 -> B:16:0x005e). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Iterator it;
        ubn ubnVar;
        String str;
        Iterator it2;
        ubn ubnVar2;
        boolean zBooleanValue;
        boolean z;
        boolean z2;
        boolean z3;
        qxp qxpVar;
        Object objK;
        qxp qxpVar2 = this.u;
        String str2 = qxpVar2.a;
        byte b = this.r;
        a011 a011Var = a011.a;
        ubn ubnVar3 = this.t;
        qxp qxpVar3 = null;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                vpq0.o(obj);
                it = this.s.iterator();
                ubnVar = ubnVar3;
                if (it.hasNext()) {
                    String str3 = ((glq) it.next()).a;
                    this.n = ubnVar;
                    this.o = it;
                    this.p = str3;
                    this.r = (byte) 1;
                    pb6 pb6Var = ubn.f;
                    Object objB = ubnVar.b(this);
                    if (objB != yfsVar) {
                        it2 = it;
                        obj = objB;
                        ubnVar2 = ubnVar;
                        str = str3;
                        this.n = ubnVar2;
                        this.o = it2;
                        this.p = null;
                        this.r = (byte) 2;
                        if (((rer) obj).d(str, this) != yfsVar) {
                            it = it2;
                            ubnVar = ubnVar2;
                            if (it.hasNext()) {
                                this.n = null;
                                this.o = null;
                                this.p = null;
                                this.r = (byte) 3;
                                pb6 pb6Var2 = ubn.f;
                                obj = ubnVar3.b(this);
                                if (obj != yfsVar) {
                                    rer rerVar = (rer) obj;
                                    rerVar.getClass();
                                    zBooleanValue = ((Boolean) new jer(rerVar, str2, new re6((byte) 7)).j()).booleanValue();
                                    if (zBooleanValue) {
                                        this.q = zBooleanValue;
                                        this.r = (byte) 6;
                                        pb6 pb6Var3 = ubn.f;
                                        Object objB2 = ubnVar3.b(this);
                                        if (objB2 != yfsVar) {
                                            z = zBooleanValue;
                                            obj = objB2;
                                            mat matVar = new mat(qxpVar2, str2);
                                            this.q = z;
                                            this.r = (byte) 7;
                                            obj = ((rer) obj).f(matVar, this);
                                            if (obj != yfsVar) {
                                                z3 = z;
                                                ((Number) obj).longValue();
                                                qxpVar = this.v;
                                                if (qxpVar != null) {
                                                    qxpVar = null;
                                                    this.q = z3;
                                                    this.r = (byte) 8;
                                                    pb6 pb6Var4 = ubn.f;
                                                    if (qxpVar != null) {
                                                        qxpVar3 = qxpVar;
                                                    }
                                                    if (owq.b(qxpVar2)) {
                                                        objK = a011Var;
                                                        if (objK != yfsVar) {
                                                        }
                                                    } else {
                                                        objK = a011Var;
                                                        if (objK != yfsVar) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        this.q = zBooleanValue;
                                        this.r = (byte) 4;
                                        pb6 pb6Var5 = ubn.f;
                                        Object objB3 = ubnVar3.b(this);
                                        if (objB3 != yfsVar) {
                                            z2 = zBooleanValue;
                                            obj = objB3;
                                            this.q = z2;
                                            this.r = (byte) 5;
                                            obj = ((rer) obj).g(qxpVar2, str2, this);
                                            if (obj != yfsVar) {
                                                z3 = z2;
                                                ((Number) obj).longValue();
                                                qxpVar = this.v;
                                                if (qxpVar != null || !z3) {
                                                    qxpVar = null;
                                                }
                                                this.q = z3;
                                                this.r = (byte) 8;
                                                pb6 pb6Var42 = ubn.f;
                                                if (qxpVar != null && qxpVar.K == 3) {
                                                    qxpVar3 = qxpVar;
                                                }
                                                if (owq.b(qxpVar2) ? qxpVar3 == null || !owq.b(qxpVar3) ? (objK = ubnVar3.k(qxpVar2, this)) != yfsVar : (objK = ubnVar3.i(qxpVar2, qxpVar3, true, this)) != yfsVar : (objK = ubnVar3.i(qxpVar2, qxpVar3, false, this)) != yfsVar) {
                                                    objK = a011Var;
                                                }
                                                if (objK != yfsVar) {
                                                    return a011Var;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return yfsVar;
            case 1:
                str = this.p;
                it2 = this.o;
                ubnVar2 = this.n;
                vpq0.o(obj);
                this.n = ubnVar2;
                this.o = it2;
                this.p = null;
                this.r = (byte) 2;
                if (((rer) obj).d(str, this) != yfsVar) {
                }
                return yfsVar;
            case 2:
                Iterator it3 = this.o;
                ubn ubnVar4 = this.n;
                vpq0.o(obj);
                it = it3;
                ubnVar = ubnVar4;
                if (it.hasNext()) {
                }
                return yfsVar;
            case 3:
                vpq0.o(obj);
                rer rerVar2 = (rer) obj;
                rerVar2.getClass();
                zBooleanValue = ((Boolean) new jer(rerVar2, str2, new re6((byte) 7)).j()).booleanValue();
                if (zBooleanValue) {
                }
                return yfsVar;
            case 4:
                z2 = this.q;
                vpq0.o(obj);
                this.q = z2;
                this.r = (byte) 5;
                obj = ((rer) obj).g(qxpVar2, str2, this);
                if (obj != yfsVar) {
                }
                return yfsVar;
            case 5:
                z3 = this.q;
                vpq0.o(obj);
                ((Number) obj).longValue();
                qxpVar = this.v;
                if (qxpVar != null) {
                }
                return yfsVar;
            case 6:
                z = this.q;
                vpq0.o(obj);
                mat matVar2 = new mat(qxpVar2, str2);
                this.q = z;
                this.r = (byte) 7;
                obj = ((rer) obj).f(matVar2, this);
                if (obj != yfsVar) {
                }
                return yfsVar;
            case 7:
                z3 = this.q;
                vpq0.o(obj);
                ((Number) obj).longValue();
                qxpVar = this.v;
                if (qxpVar != null) {
                }
                return yfsVar;
            case 8:
                vpq0.o(obj);
                return a011Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
