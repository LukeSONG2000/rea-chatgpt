package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class j4w extends tza0 implements Function3 {
    public jjr n;
    public StringBuilder o;
    public Throwable p;
    public int q;
    public byte r;
    public /* synthetic */ vp50 s;
    public /* synthetic */ dmr t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ ArrayList v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j4w(boolean z, ArrayList arrayList, cng cngVar) {
        super(3, cngVar);
        this.u = z;
        this.v = arrayList;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        j4w j4wVar = new j4w(this.u, this.v, (cng) obj3);
        j4wVar.s = (vp50) obj;
        j4wVar.t = (dmr) obj2;
        return j4wVar.invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00f8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x013d A[RETURN] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        jjr jjrVar;
        StringBuilder sb;
        int i;
        Throwable th;
        ilr ilrVar;
        vp50 vp50Var = this.s;
        dmr dmrVar = this.t;
        byte b = this.r;
        int i2 = 1;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                er50.z(obj);
                if (!this.u && !dmrVar.Y().getAttributes().b(p4w.b)) {
                    jjrVar = (jjr) dmrVar.Y().getAttributes().c(p4w.a);
                    sb = new StringBuilder();
                    try {
                        dmr dmrVar2 = dmrVar.Y().c;
                        if (dmrVar2 == null) {
                            dmrVar2 = null;
                        }
                        zmt.S(sb, dmrVar2, this.v);
                        this.s = null;
                        this.t = dmrVar;
                        this.n = jjrVar;
                        this.o = sb;
                        this.q = 0;
                        this.r = (byte) 1;
                        Object objA = vp50Var.a(this);
                        if (objA != boiVar) {
                            i = 0;
                            obj = objA;
                            String string = sb.toString();
                            StringBuilder sb2 = jjrVar.c;
                            sb2.append(wca0.U0(string).toString());
                            sb2.append('\n');
                            jjrVar.e.C0();
                            this.s = null;
                            this.t = null;
                            this.n = null;
                            this.o = null;
                            this.q = i;
                            this.r = (byte) 2;
                            if (jjrVar.b(this) != boiVar) {
                            }
                        }
                    } catch (Throwable th2) {
                        i = 0;
                        th = th2;
                        try {
                            ilrVar = dmrVar.Y().b;
                            if (ilrVar != null) {
                                ilrVar = null;
                            }
                            p4w.h(sb, ilrVar, th);
                            try {
                                throw th;
                            } catch (Throwable th3) {
                                th = th3;
                                String string2 = sb.toString();
                                StringBuilder sb3 = jjrVar.c;
                                sb3.append(wca0.U0(string2).toString());
                                sb3.append('\n');
                                jjrVar.e.C0();
                                this.s = null;
                                this.t = null;
                                this.n = null;
                                this.o = null;
                                this.p = th;
                                this.q = i2;
                                this.r = (byte) 5;
                                if (jjrVar.b(this) != boiVar) {
                                    throw th;
                                }
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            i2 = i;
                        }
                    }
                }
            case 1:
                i = this.q;
                sb = this.o;
                jjrVar = this.n;
                try {
                    er50.z(obj);
                    String string3 = sb.toString();
                    StringBuilder sb22 = jjrVar.c;
                    sb22.append(wca0.U0(string3).toString());
                    sb22.append('\n');
                    jjrVar.e.C0();
                    this.s = null;
                    this.t = null;
                    this.n = null;
                    this.o = null;
                    this.q = i;
                    this.r = (byte) 2;
                    return jjrVar.b(this) != boiVar ? tid0Var : boiVar;
                } catch (Throwable th5) {
                    th = th5;
                    ilrVar = dmrVar.Y().b;
                    if (ilrVar != null) {
                    }
                    p4w.h(sb, ilrVar, th);
                    throw th;
                }
            case 2:
                er50.z(obj);
                return tid0Var;
            case 3:
                int i3 = this.q;
                jjr jjrVar2 = this.n;
                er50.z(obj);
                this.s = null;
                this.t = null;
                this.n = null;
                this.o = null;
                this.q = i3;
                this.r = (byte) 4;
                if (jjrVar2.b(this) == boiVar) {
                }
                break;
            case 4:
                er50.z(obj);
                return tid0Var;
            case 5:
            case 7:
                Throwable th6 = this.p;
                er50.z(obj);
                throw th6;
            case 6:
                int i4 = this.q;
                Throwable th7 = this.p;
                jjr jjrVar3 = this.n;
                er50.z(obj);
                this.s = null;
                this.t = null;
                this.n = null;
                this.o = null;
                this.p = th7;
                this.q = i4;
                this.r = (byte) 7;
                if (jjrVar3.b(this) != boiVar) {
                    throw th7;
                }
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
