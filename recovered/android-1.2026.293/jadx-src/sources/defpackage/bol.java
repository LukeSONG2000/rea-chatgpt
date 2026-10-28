package defpackage;

import java.util.Collections;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bol extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bol(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                return new bol((lxy0) obj2, twpVar, (byte) 0);
            case 1:
                return new bol((eyv) obj2, twpVar, (byte) 1);
            case 2:
                return new bol((v4y0) obj2, twpVar, (byte) 2);
            case 3:
                return new bol((y930) obj2, twpVar, (byte) 3);
            case 4:
                return new bol((e580) obj2, twpVar, (byte) 4);
            case 5:
                return new bol((dvz) obj2, twpVar, (byte) 5);
            case 6:
                return new bol((rzi0) obj2, twpVar, (byte) 6);
            case 7:
                return new bol((qds0) obj2, twpVar, (byte) 7);
            case 8:
                return new bol((ws10) obj2, twpVar, (byte) 8);
            case 9:
                return new bol((Function1) obj2, twpVar, (byte) 9);
            default:
                return new bol((Function0) obj2, twpVar, (byte) 10);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((bol) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                break;
            case 2:
                ((bol) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                ((bol) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((bol) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                ((bol) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 6:
                ((bol) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 7:
                ((bol) create((dct0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 8:
                ((bol) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 9:
                ((bol) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((bol) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        bn60 bn60VarJ;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                c091.s((lxy0) obj2, "");
                break;
            case 1:
                vpq0.o(obj);
                break;
            case 2:
                vpq0.o(obj);
                ((um2) ((v4y0) obj2)).a(r0n.k, x4y0.b);
                break;
            case 3:
                vpq0.o(obj);
                y930 y930Var = (y930) obj2;
                if (y930Var.n) {
                    y930Var.z1(true);
                }
                break;
            case 4:
                vpq0.o(obj);
                ((e580) obj2).F(m480.a);
                break;
            case 5:
                vpq0.o(obj);
                dvz dvzVar = (dvz) obj2;
                Map mapSingletonMap = Collections.singletonMap("compose_instrumentation", wbb0.d0(new i6j0("enabled", Boolean.FALSE), new i6j0("instrumentation_type", lb60.a), new i6j0("support_library", dux0.a)));
                dvz dvzVar2 = dvzVar instanceof dvz ? dvzVar : null;
                if (dvzVar2 != null && (bn60VarJ = dvzVar2.j()) != null) {
                    bl31.A(bn60VarJ, 3, an60.c, new ako("Datadog Compose Integration Telemetry: ViewTracking", (byte) 3), null, mapSingletonMap, 8);
                }
                break;
            case 6:
                vpq0.o(obj);
                ((rzi0) obj2).h.p(new Integer(0));
                break;
            case 7:
                vpq0.o(obj);
                ((qds0) obj2).I();
                break;
            case 8:
                vpq0.o(obj);
                ((Function1) ((ws10) obj2)).invoke(les0.a);
                break;
            case 9:
                vpq0.o(obj);
                ((Function1) obj2).invoke(tk11.a);
                break;
            default:
                vpq0.o(obj);
                ((Function0) obj2).invoke();
                break;
        }
        return a011Var;
    }
}
