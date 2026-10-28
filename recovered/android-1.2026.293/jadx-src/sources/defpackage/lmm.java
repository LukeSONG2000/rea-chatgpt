package defpackage;

import com.openai.feature.codexremote.impl.data.CodexRemoteThreadHistoryException;
import com.openai.feature.codexremote.impl.data.b;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lmm extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ String p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lmm(ylz ylzVar, String str, glz glzVar, String str2, String str3, mrz mrzVar, twp twpVar) {
        super(2, twpVar);
        this.q = ylzVar;
        this.p = str;
        this.r = glzVar;
        this.s = str2;
        this.t = str3;
        this.u = mrzVar;
    }

    public static final boolean l(omm ommVar, wbn wbnVar, sv60 sv60Var, String str) {
        if (ommVar.C.get(wbnVar) != sv60Var) {
            return false;
        }
        x3m x3mVar = ommVar.x.b.F;
        return kdd.l(x3mVar != null ? x3mVar.a : null, str);
    }

    public static final yim r(ufk ufkVar, yim yimVar) {
        return yim.c(yimVar, null, null, false, null, null, null, null, null, null, false, null, null, null, d8t0.p(yimVar.n, ufkVar.a), null, null, 57343);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        Object obj5 = this.r;
        switch (b) {
            case 0:
                return new lmm((omm) obj5, (s7m) obj4, (ufk) obj3, (wbn) obj2, this.p, twpVar);
            default:
                return new lmm((ylz) this.q, this.p, (glz) obj5, (String) obj4, (String) obj3, (mrz) obj2, twpVar);
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
        return ((lmm) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x016a A[Catch: all -> 0x0187, TryCatch #3 {all -> 0x0187, blocks: (B:62:0x0164, B:64:0x016a, B:66:0x0176, B:68:0x017c, B:71:0x018a, B:73:0x018e, B:75:0x0196, B:77:0x019e, B:79:0x01ad, B:78:0x01a6, B:94:0x0207, B:95:0x020c), top: B:131:0x0164 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x018a A[Catch: all -> 0x0187, TryCatch #3 {all -> 0x0187, blocks: (B:62:0x0164, B:64:0x016a, B:66:0x0176, B:68:0x017c, B:71:0x018a, B:73:0x018e, B:75:0x0196, B:77:0x019e, B:79:0x01ad, B:78:0x01a6, B:94:0x0207, B:95:0x020c), top: B:131:0x0164 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01bc  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        sv60 sv60Var;
        a011 a011Var;
        sv60 sv60Var2;
        ell ellVar;
        twp twpVar;
        Object objQ0;
        Object value;
        Object value2;
        nh01 nh01Var;
        Object value3;
        Object value4;
        Object objI;
        Object value5;
        byte b = this.n;
        a011 a011Var2 = a011.a;
        Object obj2 = this.u;
        Object obj3 = this.t;
        String str = this.p;
        yfs yfsVar = yfs.a;
        Object obj4 = this.r;
        Object obj5 = this.s;
        twp twpVar2 = null;
        switch (b) {
            case 0:
                ufk ufkVar = (ufk) obj3;
                wbn wbnVar = (wbn) obj2;
                omm ommVar = (omm) obj4;
                exk exkVar = ommVar.w;
                smw0 smw0Var = ommVar.c;
                ell ellVar2 = ommVar.v;
                LinkedHashMap linkedHashMap = ommVar.C;
                boolean z = this.o;
                rmq0 rmq0Var = rmq0.a;
                twp twpVar3 = null;
                if (!z) {
                    vpq0.o(obj);
                    bfs bfsVarU0 = getContext().u0(jid0.d);
                    if (bfsVarU0 == null) {
                        jl.d("Required value was null.");
                        return null;
                    }
                    sv60Var = (sv60) bfsVarU0;
                    try {
                        tnm tnmVar = ommVar.i;
                        s7m s7mVar = (s7m) obj5;
                        String str2 = ufkVar.a;
                        this.q = sv60Var;
                        a011Var = a011Var2;
                        this.o = true;
                        try {
                            ycj ycjVar = tnmVar.a;
                            String str3 = s7mVar.a;
                            sv60Var2 = sv60Var;
                            try {
                                b bVar = (b) ycjVar;
                                zq zqVar = new zq((Object) tnmVar, (Object) s7mVar, (Object) str2, twpVar3, (byte) 5);
                                twpVar = null;
                                try {
                                    ellVar = ellVar2;
                                    try {
                                        objQ0 = dve.q0(new m8k(str3), new x3((byte) 9, twpVar, (Object) zqVar, (Object) bVar), this);
                                        if (objQ0 == yfsVar) {
                                            return yfsVar;
                                        }
                                        sv60Var = sv60Var2;
                                        nh01Var = (nh01) objQ0;
                                        if (nh01Var instanceof mh01) {
                                        }
                                        if (linkedHashMap.get(wbnVar) == sv60Var) {
                                        }
                                        return a011Var;
                                    } catch (Throwable th) {
                                        th = th;
                                        sv60Var = sv60Var2;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    ellVar = ellVar2;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                ellVar = ellVar2;
                                twpVar = null;
                                sv60Var = sv60Var2;
                                if (linkedHashMap.get(wbnVar) == sv60Var) {
                                }
                                throw th;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            sv60Var2 = sv60Var;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        ellVar = ellVar2;
                        twpVar = null;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    sv60Var = (sv60) this.q;
                    try {
                        vpq0.o(obj);
                        objQ0 = obj;
                        a011Var = a011Var2;
                        ellVar = ellVar2;
                        twpVar = null;
                        try {
                            nh01Var = (nh01) objQ0;
                            if (nh01Var instanceof mh01) {
                                if (!(nh01Var instanceof gh01)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                gh01 gh01Var = (gh01) nh01Var;
                                if (l(ommVar, wbnVar, sv60Var, str)) {
                                    x3x0 x3x0Var = ommVar.s;
                                    ommVar.n(ls81.d(gh01Var, gh01Var.b instanceof CodexRemoteThreadHistoryException.Incomplete ? x3x0Var.getString(R.string._6ce_res_0x7f1306ee) : x3x0Var.getString(R.string._639_res_0x7f130659), "codex_remote_previous_messages"));
                                }
                            } else if (((Boolean) ((mh01) nh01Var).b).booleanValue() && l(ommVar, wbnVar, sv60Var, str)) {
                                ommVar.c0(new xw0(ufkVar, (byte) 18));
                            }
                            if (linkedHashMap.get(wbnVar) == sv60Var) {
                                linkedHashMap.remove(wbnVar);
                                x3m x3mVar = ommVar.x.b.F;
                                if (kdd.l(x3mVar != null ? x3mVar.a : twpVar, str)) {
                                    do {
                                        value3 = smw0Var.getValue();
                                    } while (!smw0Var.l(value3, jhb0.s(r(ufkVar, (yim) value3), (ykl) ellVar.p())));
                                    ellVar.I();
                                    smw0 smw0Var2 = exkVar.c;
                                    do {
                                        value4 = smw0Var2.getValue();
                                    } while (!smw0Var2.l(value4, new dxk(rmq0Var)));
                                }
                            }
                            return a011Var;
                        } catch (Throwable th6) {
                            th = th6;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        ellVar = ellVar2;
                        twpVar = null;
                    }
                }
                if (linkedHashMap.get(wbnVar) == sv60Var) {
                    linkedHashMap.remove(wbnVar);
                    x3m x3mVar2 = ommVar.x.b.F;
                    if (kdd.l(x3mVar2 != null ? x3mVar2.a : twpVar, str)) {
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, jhb0.s(r(ufkVar, (yim) value), (ykl) ellVar.p())));
                        ellVar.I();
                        smw0 smw0Var3 = exkVar.c;
                        do {
                            value2 = smw0Var3.getValue();
                        } while (!smw0Var3.l(value2, new dxk(rmq0Var)));
                    }
                }
                throw th;
            default:
                String str4 = (String) obj5;
                glz glzVar = (glz) obj4;
                ylz ylzVar = (ylz) this.q;
                qqz qqzVar = ylzVar.j1;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    ukz ukzVar = ylzVar.i1;
                    this.o = true;
                    wu51 wu51Var = ukzVar.a;
                    objI = wu51Var.i(new io((gx8) wu51Var, (kxx0) new kx5((byte) 11, twpVar2, (Object) glzVar, (Object) str), twpVar2, (byte) 13), this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                ioe0 ioe0Var = (ioe0) objI;
                if (ioe0Var instanceof hoe0) {
                    if (str4 != null) {
                        qqzVar.d(str4);
                    } else {
                        qqzVar.c();
                    }
                    if (glzVar == glz.b) {
                        String str5 = (String) obj3;
                        mrz mrzVar = (mrz) obj2;
                        qqzVar.getClass();
                        if (mrzVar != mrz.Unknown) {
                            qqzVar.j(new aqz(mrzVar, str4, str5));
                        }
                    }
                    ylzVar.y();
                    return a011Var2;
                }
                if (!(ioe0Var instanceof coe0)) {
                    il.f();
                    return null;
                }
                smw0 smw0Var4 = ylzVar.Y;
                bmw0 bmw0Var = (bmw0) smw0Var4.getValue();
                do {
                    value5 = smw0Var4.getValue();
                    ((xlz) value5).getClass();
                } while (!smw0Var4.l(value5, new xlz(null)));
                g3q g3qVar = ylzVar.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var4.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                ylzVar.d(new piw0(ml51.n1((coe0) ioe0Var), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lmm(omm ommVar, s7m s7mVar, ufk ufkVar, wbn wbnVar, String str, twp twpVar) {
        super(2, twpVar);
        this.r = ommVar;
        this.s = s7mVar;
        this.t = ufkVar;
        this.u = wbnVar;
        this.p = str;
    }
}
