package defpackage;

import com.openai.voice.webrtc.VoiceModeForegroundService;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mwn extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mwn(vvn vvnVar, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.o = vvnVar;
        this.p = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new mwn((vvn) this.o, (Function1) obj2, twpVar);
            case 1:
                mwn mwnVar = new mwn(obj2, twpVar, (byte) 1);
                mwnVar.o = obj;
                return mwnVar;
            case 2:
                mwn mwnVar2 = new mwn(obj2, twpVar, (byte) 2);
                mwnVar2.o = obj;
                return mwnVar2;
            case 3:
                mwn mwnVar3 = new mwn(obj2, twpVar, (byte) 3);
                mwnVar3.o = obj;
                return mwnVar3;
            case 4:
                mwn mwnVar4 = new mwn(obj2, twpVar, (byte) 4);
                mwnVar4.o = obj;
                return mwnVar4;
            default:
                mwn mwnVar5 = new mwn(obj2, twpVar, (byte) 5);
                mwnVar5.o = obj;
                return mwnVar5;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((mwn) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                ((mwn) create((qii0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((mwn) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((mwn) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        rli0 rli0Var;
        uii0 uii0Var;
        boolean z = true;
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                if (((vvn) this.o) instanceof svn) {
                    ((Function1) this.p).invoke(bo31.a);
                }
                return a011.a;
            case 1:
                eho ehoVar = (eho) this.o;
                vpq0.o(obj);
                aho ahoVar = (aho) this.p;
                h370[] h370VarArr = aho.O0;
                return Boolean.valueOf(ahoVar.V.a(ehoVar.b.k));
            case 2:
                vpq0.o(obj);
                sfs sfsVar = (sfs) this.o;
                zws zwsVar = (zws) this.p;
                AtomicReference atomicReference = zwsVar.b;
                uhw0 uhw0VarU = dve.U(sfsVar, null, 0, new yws((sv60) atomicReference.getAndSet(null), zwsVar, null), 3);
                while (true) {
                    if (!atomicReference.compareAndSet(null, uhw0VarU)) {
                        if (atomicReference.get() != null) {
                            z = false;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 3:
                qii0 qii0Var = (qii0) this.o;
                vpq0.o(obj);
                sli0 sli0Var = (sli0) this.p;
                sv60 sv60Var = sli0Var.o1;
                if (sv60Var != null) {
                    sv60Var.i(null);
                }
                smw0 smw0Var = sli0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    rli0Var = (rli0) value;
                    if (qii0Var != null) {
                        nki0 nki0Var = nki0.b;
                        if ((15 & 1) != 0) {
                            nki0Var = null;
                        }
                        uii0Var = new uii0(nki0Var, "", false, (15 & 8) != 0 ? smq0.a : null);
                    } else {
                        uii0Var = null;
                    }
                } while (!smw0Var.l(value, rli0.c(rli0Var, null, uii0Var, null, null, null, null, null, 125)));
                g3q g3qVar = sli0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011.a;
            case 4:
                a011 a011Var = a011.a;
                dz31 dz31Var = (dz31) this.p;
                i6j0 i6j0Var = (i6j0) this.o;
                vpq0.o(obj);
                hd41 hd41Var = (hd41) i6j0Var.a;
                String str = hd41Var != null ? hd41Var.a : null;
                Boolean bool = (Boolean) i6j0Var.b;
                boolean zBooleanValue = bool.booleanValue();
                if (str != null) {
                    hd41 hd41Var2 = (hd41) dz31Var.T.getValue();
                    String str2 = hd41Var2 != null ? hd41Var2.a : null;
                    if (str2 != null ? str.equals(str2) : false) {
                        rk71 rk71Var = VoiceModeForegroundService.c;
                        rk71.m(dz31Var.c, null, bool, null, null, 26);
                        kw31 kw31Var = (kw31) a231.e(str, dz31Var.Q);
                        if (kw31Var != null) {
                            kw31Var.D().G(kw31Var.i(), zBooleanValue);
                        }
                    }
                }
                return a011Var;
            default:
                i6j0 i6j0Var2 = (i6j0) this.o;
                vpq0.o(obj);
                b00 b00Var = (b00) i6j0Var2.a;
                String str3 = (String) i6j0Var2.b;
                gnt gntVar = (gnt) ((sd7) this.p).d;
                String str4 = b00Var.b.a;
                String strB = b00Var.b();
                String strA = ((wtv) ((sd7) this.p).e).a();
                yg11 yg11Var = b00Var.b;
                String str5 = yg11Var.b;
                String str6 = yg11Var.c;
                String strJ = b00Var.j();
                if (gntVar.b.a()) {
                    ent entVar = new ent(str4, strB, strA, str5, str6, strJ, str3);
                    cnt cntVar = gntVar.h;
                    synchronized (cntVar.a) {
                        if (!cntVar.b) {
                            cntVar.c = entVar;
                            z = false;
                        }
                    }
                    if (z) {
                        gntVar.a(entVar);
                    }
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mwn(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
