package defpackage;

import com.openai.feature.voice.impl.quicktile.QuickTileService;
import java.util.Objects;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wa9 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wa9(Object obj, twp twpVar, byte b) {
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
                return new wa9((a5e0) obj2, twpVar, (byte) 0);
            case 1:
                return new wa9((ujl) obj2, twpVar, (byte) 1);
            case 2:
                return new wa9((rq51) obj2, twpVar, (byte) 2);
            case 3:
                return new wa9((gpu) obj2, twpVar, (byte) 3);
            case 4:
                return new wa9((z7x0) obj2, twpVar, (byte) 4);
            case 5:
                return new wa9((dd00) obj2, twpVar, (byte) 5);
            case 6:
                return new wa9((String) obj2, twpVar, (byte) 6);
            case 7:
                return new wa9((j9z) obj2, twpVar, (byte) 7);
            case 8:
                return new wa9((Function0) obj2, twpVar, (byte) 8);
            case 9:
                return new wa9((QuickTileService) obj2, twpVar, (byte) 9);
            default:
                return new wa9((yum0) obj2, twpVar, (byte) 10);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((wa9) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                break;
            case 2:
                ((wa9) create((r5p) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                ((wa9) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((wa9) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                ((wa9) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 6:
                break;
            case 7:
                ((wa9) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 8:
                ((wa9) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 9:
                ((wa9) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((wa9) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                vvi0 vvi0Var = za9.a;
                ((Function0) ((a5e0) obj2).getValue()).invoke();
                break;
            case 1:
                vpq0.o(obj);
                break;
            case 2:
                vpq0.o(obj);
                String str = f5p.a;
                ufa0 ufa0VarC = ufa0.c();
                Objects.toString((rq51) obj2);
                ufa0VarC.getClass();
                break;
            case 3:
                vpq0.o(obj);
                ((gpu) obj2).close();
                break;
            case 4:
                vpq0.o(obj);
                ((z7x0) obj2).getClass();
                break;
            case 5:
                vpq0.o(obj);
                dd00 dd00Var = (dd00) obj2;
                ad00 ad00Var = (ad00) dd00Var.h1.getValue();
                yyx.x(dd00Var.g1, null);
                if (ad00Var != null) {
                    ad00Var.a();
                }
                break;
            case 6:
                vpq0.o(obj);
                rvq0 rvq0Var = new rvq0(false);
                rvq0Var.e = true;
                hpr0 hpr0Var = oz2.e;
                rvq0Var.a.g(oe71.l((String) obj2));
                break;
            case 7:
                vpq0.o(obj);
                yaa0.f.getClass();
                ((j9z) obj2).H(yaa0.g);
                break;
            case 8:
                vpq0.o(obj);
                ((Function0) obj2).invoke();
                break;
            case 9:
                vpq0.o(obj);
                jm01.e((QuickTileService) obj2).k(qn1.d, tgy.a);
                break;
            default:
                vpq0.o(obj);
                ((yum0) obj2).c();
                break;
        }
        return a011Var;
    }
}
