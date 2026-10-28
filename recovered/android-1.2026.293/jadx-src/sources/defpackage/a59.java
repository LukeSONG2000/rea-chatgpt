package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a59 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a59(Object obj, twp twpVar, byte b) {
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
                return new a59((jpz0) obj2, twpVar, (byte) 0);
            case 1:
                return new a59((vfd) obj2, twpVar, (byte) 1);
            case 2:
                return new a59((dkc) obj2, twpVar, (byte) 2);
            case 3:
                return new a59((t8w) obj2, twpVar, (byte) 3);
            case 4:
                return new a59((tx50) obj2, twpVar, (byte) 4);
            case 5:
                return new a59((String) obj2, twpVar, (byte) 5);
            case 6:
                return new a59((tbc0) obj2, twpVar, (byte) 6);
            case 7:
                return new a59((n19) obj2, twpVar, (byte) 7);
            case 8:
                return new a59((ptw0) obj2, twpVar, (byte) 8);
            case 9:
                return new a59((yum0) obj2, twpVar, (byte) 9);
            default:
                return new a59((Function1) obj2, twpVar, (byte) 10);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((a59) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((a59) create((a011) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                ((a59) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                ((a59) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((a59) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                break;
            case 6:
                ((a59) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 7:
                ((a59) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 8:
                ((a59) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 9:
                ((a59) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((a59) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
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
                ((jpz0) obj2).a();
                break;
            case 1:
                vpq0.o(obj);
                vfd vfdVar = (vfd) obj2;
                zrb zrbVar = vfdVar.h;
                byte b2 = 9;
                dve.U(zrbVar.d, new pfs("sendHeartbeat"), 0, new ht(b2, (twp) null, zrbVar, vfdVar.g), 2);
                break;
            case 2:
                vpq0.o(obj);
                ((dkc) obj2).z(akc.a);
                break;
            case 3:
                vpq0.o(obj);
                t0y0 t0y0Var = ((t8w) obj2).c;
                if (t0y0Var.c()) {
                    ((n7z) ((ExoPlayer) t0y0Var.getValue())).T();
                }
                break;
            case 4:
                vpq0.o(obj);
                ((tx50) obj2).invoke();
                break;
            case 5:
                vpq0.o(obj);
                vv8.f.getClass();
                String str = (String) obj2;
                break;
            case 6:
                vpq0.o(obj);
                Function0 function0 = ((tbc0) obj2).t;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            case 7:
                vpq0.o(obj);
                ((n19) obj2).F(aut0.a);
                break;
            case 8:
                vpq0.o(obj);
                ((ptw0) obj2).a.b.a(new miw0(new p8v("stickers"), false, false, null, null, 28));
                break;
            case 9:
                vpq0.o(obj);
                ((yum0) obj2).c();
                break;
            default:
                vpq0.o(obj);
                ((Function1) obj2).invoke(co31.a);
                break;
        }
        return a011Var;
    }
}
