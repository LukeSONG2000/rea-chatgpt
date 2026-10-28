package defpackage;

import j$.time.format.DateTimeFormatter;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptConversationDetailsMergeSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uj9 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ uj9(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        pgx pgxVar;
        byte b = this.a;
        byte b2 = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                vhm0.f((vhm0) obj, "live_session_sharing", g871.a, null, g871.b, false, new bp6((a5e0) obj4, (n19) obj3, (DateTimeFormatter) obj2, b2), 108);
                return a011Var;
            case 1:
                ((oho) obj4).m((gs1) obj3, (Map) obj2, (ks1) obj);
                return a011Var;
            case 2:
                ((fdq) obj4).a((icq) obj, ChatgptConversationDetailsMergeSource.CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_INIT_FETCH, Long.valueOf(((pxo0) obj3).a), Long.valueOf(((pxo0) obj2).a));
                return a011Var;
            case 3:
                dm2 dm2Var = (dm2) obj;
                dm2Var.t(0, ((h8r) ((rer) obj4).b.a).e((qxp) obj3));
                dm2Var.t(1, (String) obj2);
                return a011Var;
            case 4:
                rj70 rj70Var = (rj70) obj4;
                sce sceVar = rj70Var.a;
                Function1 function1 = (Function1) obj2;
                rgx rgxVar = (rgx) obj;
                pgx pgxVar2 = rj70Var.b;
                rj70Var.b = (pgx) obj3;
                try {
                    xvu xvuVarB = rgxVar.S0().b();
                    vi70 vi70VarC = rgxVar.S0().c();
                    pce pceVarA = rgxVar.S0().a();
                    long jD = rgxVar.S0().d();
                    nz20 nz20Var = (nz20) rgxVar.S0().b;
                    xvu xvuVarB2 = sceVar.b.b();
                    vi70 vi70VarC2 = sceVar.b.c();
                    pce pceVarA2 = sceVar.b.a();
                    long jD2 = sceVar.b.d();
                    lw6 lw6Var = sceVar.b;
                    try {
                        nz20 nz20Var2 = (nz20) lw6Var.b;
                        lw6Var.h(xvuVarB);
                        lw6Var.i(vi70VarC);
                        lw6Var.g(pceVarA);
                        lw6Var.j(jD);
                        lw6Var.b = nz20Var;
                        pceVarA.p();
                        try {
                            function1.invoke(rj70Var);
                            pceVarA.r();
                            lw6 lw6Var2 = sceVar.b;
                            lw6Var2.h(xvuVarB2);
                            lw6Var2.i(vi70VarC2);
                            lw6Var2.g(pceVarA2);
                            lw6Var2.j(jD2);
                            lw6Var2.b = nz20Var2;
                            rj70Var.b = pgxVar2;
                            return a011Var;
                        } catch (Throwable th) {
                            pgxVar = pgxVar2;
                            try {
                                pceVarA.r();
                                lw6 lw6Var3 = sceVar.b;
                                lw6Var3.h(xvuVarB2);
                                lw6Var3.i(vi70VarC2);
                                lw6Var3.g(pceVarA2);
                                lw6Var3.j(jD2);
                                lw6Var3.b = nz20Var2;
                                throw th;
                            } catch (Throwable th2) {
                                th = th2;
                                rj70Var.b = pgxVar;
                                throw th;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        pgxVar = pgxVar2;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    pgxVar = pgxVar2;
                }
                break;
            default:
                ffr0 ffr0Var = (ffr0) obj4;
                lfr0 lfr0Var = (lfr0) obj2;
                s4e0 s4e0Var = ffr0Var.b;
                if (s4e0Var.b(obj3)) {
                    nl.g(vri0.m(obj3, "Key ", " was used multiple times "));
                    return null;
                }
                ffr0Var.a.remove(obj3);
                s4e0Var.o(obj3, lfr0Var);
                return new efr0(ffr0Var, obj3, lfr0Var);
        }
    }
}
