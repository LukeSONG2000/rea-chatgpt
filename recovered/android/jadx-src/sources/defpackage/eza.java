package defpackage;

import android.net.Uri;
import com.openai.chatgpt.R;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class eza extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eza(Function2 function2, Function0 function0, cng cngVar) {
        super(3, cngVar);
        this.n = (byte) 1;
        this.p = function2;
        this.q = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                eza ezaVar = new eza(obj4, (cng) obj3, (byte) 0);
                ezaVar.o = (pm) obj;
                ezaVar.p = (kza) obj2;
                return ezaVar.invokeSuspend(tid0Var);
            case 1:
                ((Boolean) obj2).getClass();
                eza ezaVar2 = new eza((Function2) this.p, (Function0) obj4, (cng) obj3);
                ezaVar2.o = (qgi) obj;
                return ezaVar2.invokeSuspend(tid0Var);
            case 2:
                eza ezaVar3 = new eza(obj4, (cng) obj3, (byte) 2);
                ezaVar3.o = (eys) obj;
                ezaVar3.p = (rsb0) obj2;
                return ezaVar3.invokeSuspend(tid0Var);
            case 3:
                eza ezaVar4 = new eza(obj4, (cng) obj3, (byte) 3);
                ezaVar4.o = (vng) obj;
                ezaVar4.p = (tbj) obj2;
                ezaVar4.invokeSuspend(tid0Var);
                return tid0Var;
            default:
                eza ezaVar5 = new eza(obj4, (cng) obj3, (byte) 4);
                ezaVar5.o = (uec0) obj;
                ezaVar5.p = (na50) obj2;
                return ezaVar5.invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0113, code lost:
    
        if (r9.b != r6) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0131, code lost:
    
        if (r3.c != null) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0159  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        x54 x54VarA;
        byte b = this.n;
        boolean z = true;
        z = true;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                pm pmVar = (pm) this.o;
                kza kzaVar = (kza) this.p;
                er50.z(obj);
                dg dgVar = pmVar.a;
                if ((dgVar == null || !dgVar.n) && !kzaVar.a.contains(((gza) obj2).b)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                qgi qgiVar = (qgi) this.o;
                er50.z(obj);
                return ((Function2) this.p).invoke(qgiVar, ((Function0) obj2).invoke());
            case 2:
                eys eysVar = (eys) this.o;
                rsb0 rsb0Var = (rsb0) this.p;
                er50.z(obj);
                String str = rsb0Var.a.b;
                eca0 eca0Var = ((res) obj2).g;
                int i = ses.b;
                if (wca0.j0(str)) {
                    Map map = eysVar.f;
                    if (map.size() == 1 && !ses.a(map.values())) {
                        Set<String> set = eysVar.m;
                        if (!(set instanceof Collection) || !set.isEmpty()) {
                            for (String str2 : set) {
                                c4b0.Companion.getClass();
                                if (!c4b0.A.contains(str2)) {
                                    return new xvr();
                                }
                            }
                        }
                        Map.Entry entry = (Map.Entry) fee.i1(map.entrySet());
                        Uri uri = (Uri) entry.getKey();
                        yss yssVar = (yss) entry.getValue();
                        dts dtsVar = yssVar.c;
                        boolean z2 = dtsVar instanceof cts;
                        x54 x54Var = null;
                        f6s f6sVar = f6s.Inpainting;
                        if (z2) {
                            if (yssVar.a()) {
                                break;
                            }
                            return new xvr();
                        }
                        if (dtsVar instanceof bts) {
                            x54 x54VarA2 = ((bts) dtsVar).a();
                            if (!(x54VarA2 instanceof hvr)) {
                                if (x54VarA2 instanceof e6s) {
                                    e6s e6sVar = (e6s) x54VarA2;
                                    if (e6sVar.a != f6sVar) {
                                    }
                                }
                                break;
                            }
                            dts dtsVar2 = yssVar.c;
                            bts btsVar = dtsVar2 instanceof bts ? (bts) dtsVar2 : null;
                            if (btsVar != null && (x54VarA = btsVar.a()) != null) {
                                if (!(x54VarA instanceof hvr)) {
                                    if (x54VarA instanceof e6s) {
                                        e6s e6sVar2 = (e6s) x54VarA;
                                        if (e6sVar2.a != f6sVar && e6sVar2.c != null) {
                                            x54Var = x54VarA;
                                        }
                                    }
                                }
                            }
                            boolean z3 = x54Var != null;
                            String string = eca0Var.getString(R.string._73a_res_0x7f140757);
                            String string2 = eca0Var.getString(R.string._73b_res_0x7f140758);
                            String string3 = eca0Var.getString(R.string._73c_res_0x7f140759);
                            wlv wlvVarT = gee.t();
                            wlvVarT.add(new tvr(string, new uvr(string), z ? 1 : 0));
                            wlvVarT.add(new tvr(string2, new uvr(string2), 2));
                            wlvVarT.add(new tvr(string3, vvr.a, 3, z3));
                            return new xvr(true, uri, x54Var, gee.l(wlvVarT));
                        }
                        if (!b79.u(dtsVar, zss.a) && !b79.u(dtsVar, ats.a)) {
                            n0z.a();
                            return null;
                        }
                        return new xvr();
                    }
                }
                return new xvr();
            case 3:
                vng vngVar = (vng) this.o;
                tbj tbjVar = (tbj) this.p;
                er50.z(obj);
                ((j740) obj2).s(new g920(tbjVar, b98.W(vngVar), vngVar, (byte) 18));
                return tid0.a;
            default:
                uec0 uec0Var = (uec0) this.o;
                na50 na50Var = (na50) this.p;
                er50.z(obj);
                boolean zU = b79.u(na50Var.U, Boolean.TRUE);
                int i2 = zec0.s;
                if (zU) {
                    return uec0Var;
                }
                Map map2 = uec0Var.b;
                rfc0 rfc0Var = sfc0.Companion;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry2 : map2.entrySet()) {
                    if (!b79.u(((hxb0) entry2.getValue()).a, "ultra")) {
                        linkedHashMap.put(entry2.getKey(), entry2.getValue());
                    }
                }
                return uec0.a(uec0Var, null, linkedHashMap, null, false, 13);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eza(Object obj, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.q = obj;
    }
}
