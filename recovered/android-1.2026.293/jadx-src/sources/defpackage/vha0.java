package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vha0 extends kxx0 implements Function3 {
    public ws30 n;
    public StringBuilder o;
    public Throwable p;
    public int q;
    public byte r;
    public /* synthetic */ wnq0 s;
    public /* synthetic */ vv30 t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ ArrayList v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vha0(boolean z, ArrayList arrayList, twp twpVar) {
        super(3, twpVar);
        this.u = z;
        this.v = arrayList;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        vha0 vha0Var = new vha0(this.u, this.v, (twp) obj3);
        vha0Var.s = (wnq0) obj;
        vha0Var.t = (vv30) obj2;
        return vha0Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00f8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x013d A[RETURN] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        ws30 ws30Var;
        StringBuilder sb;
        int i;
        Throwable th;
        cv30 cv30Var;
        wnq0 wnq0Var = this.s;
        vv30 vv30Var = this.t;
        byte b = this.r;
        int i2 = 1;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                vpq0.o(obj);
                if (!this.u && !vv30Var.k0().getAttributes().b(cia0.b)) {
                    ws30Var = (ws30) vv30Var.k0().getAttributes().c(cia0.a);
                    sb = new StringBuilder();
                    try {
                        vv30 vv30Var2 = vv30Var.k0().c;
                        if (vv30Var2 == null) {
                            vv30Var2 = null;
                        }
                        ts71.g(sb, vv30Var2, this.v);
                        this.s = null;
                        this.t = vv30Var;
                        this.n = ws30Var;
                        this.o = sb;
                        this.q = 0;
                        this.r = (byte) 1;
                        Object objA = wnq0Var.a(this);
                        if (objA != yfsVar) {
                            i = 0;
                            obj = objA;
                            String string = sb.toString();
                            StringBuilder sb2 = ws30Var.c;
                            sb2.append(s4x0.Z0(string).toString());
                            sb2.append('\n');
                            ws30Var.e.R0();
                            this.s = null;
                            this.t = null;
                            this.n = null;
                            this.o = null;
                            this.q = i;
                            this.r = (byte) 2;
                            if (ws30Var.b(this) != yfsVar) {
                            }
                        }
                    } catch (Throwable th2) {
                        i = 0;
                        th = th2;
                        try {
                            cv30Var = vv30Var.k0().b;
                            if (cv30Var != null) {
                                cv30Var = null;
                            }
                            cia0.h(sb, cv30Var, th);
                            try {
                                throw th;
                            } catch (Throwable th3) {
                                th = th3;
                                String string2 = sb.toString();
                                StringBuilder sb3 = ws30Var.c;
                                sb3.append(s4x0.Z0(string2).toString());
                                sb3.append('\n');
                                ws30Var.e.R0();
                                this.s = null;
                                this.t = null;
                                this.n = null;
                                this.o = null;
                                this.p = th;
                                this.q = i2;
                                this.r = (byte) 5;
                                if (ws30Var.b(this) != yfsVar) {
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
                ws30Var = this.n;
                try {
                    vpq0.o(obj);
                    String string3 = sb.toString();
                    StringBuilder sb22 = ws30Var.c;
                    sb22.append(s4x0.Z0(string3).toString());
                    sb22.append('\n');
                    ws30Var.e.R0();
                    this.s = null;
                    this.t = null;
                    this.n = null;
                    this.o = null;
                    this.q = i;
                    this.r = (byte) 2;
                    return ws30Var.b(this) != yfsVar ? a011Var : yfsVar;
                } catch (Throwable th5) {
                    th = th5;
                    cv30Var = vv30Var.k0().b;
                    if (cv30Var != null) {
                    }
                    cia0.h(sb, cv30Var, th);
                    throw th;
                }
            case 2:
                vpq0.o(obj);
                return a011Var;
            case 3:
                int i3 = this.q;
                ws30 ws30Var2 = this.n;
                vpq0.o(obj);
                this.s = null;
                this.t = null;
                this.n = null;
                this.o = null;
                this.q = i3;
                this.r = (byte) 4;
                if (ws30Var2.b(this) == yfsVar) {
                }
                break;
            case 4:
                vpq0.o(obj);
                return a011Var;
            case 5:
            case 7:
                Throwable th6 = this.p;
                vpq0.o(obj);
                throw th6;
            case 6:
                int i4 = this.q;
                Throwable th7 = this.p;
                ws30 ws30Var3 = this.n;
                vpq0.o(obj);
                this.s = null;
                this.t = null;
                this.n = null;
                this.o = null;
                this.p = th7;
                this.q = i4;
                this.r = (byte) 7;
                if (ws30Var3.b(this) != yfsVar) {
                    throw th7;
                }
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
