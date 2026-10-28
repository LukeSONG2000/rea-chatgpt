package defpackage;

import android.view.TextureView;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zga implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ zga(a5e0 a5e0Var, f001 f001Var, boolean z) {
        this.a = (byte) 6;
        this.c = a5e0Var;
        this.d = f001Var;
        this.b = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v9 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object next;
        byte b = this.a;
        a011 a011Var = a011.a;
        String string = 0;
        string = 0;
        Object obj2 = this.d;
        boolean z = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                qxo0 qxo0Var = (qxo0) obj3;
                yga ygaVar = (yga) obj2;
                Set set = (Set) obj;
                Iterator it = set.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (kdd.l(((cha) next).a, ygaVar)) {
                        }
                    } else {
                        next = null;
                    }
                }
                cha chaVar = (cha) next;
                if (chaVar == null) {
                    string = UUID.randomUUID().toString();
                } else if (z && chaVar.c) {
                    string = chaVar.b;
                }
                qxo0Var.a = string;
                return (chaVar != null || string == 0) ? set : d8t0.u(set, new cha(ygaVar, string, z));
            case 1:
                return z ? (tgu0) ((hpr0) obj3).b.invoke(obj) : new tgu0((phe0) obj2);
            case 2:
                t6u0 t6u0Var = (t6u0) obj3;
                sfs sfsVar = (sfs) obj2;
                if (z && t6u0Var.d() != w6u0.b) {
                    dve.U(sfsVar, null, 0, new e41(t6u0Var, string, (byte) 5), 3);
                }
                return a011Var;
            case 3:
                Function1 function1 = (Function1) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                yjk yjkVar = (yjk) obj;
                if (z) {
                    a5e0Var.setValue(Boolean.FALSE);
                    function1.invoke(yjkVar);
                }
                return a011Var;
            case 4:
                s4j0 s4j0Var = (s4j0) obj3;
                sfs sfsVar2 = (sfs) obj2;
                lus0 lus0Var = (lus0) obj;
                if (z) {
                    fmr fmrVar = new fmr(s4j0Var, sfsVar2, (byte) 24);
                    h370[] h370VarArr = hus0.a;
                    lus0Var.a(sts0.y, new uk(null, fmrVar));
                    lus0Var.a(sts0.A, new uk(null, new o0j0(s4j0Var, sfsVar2, (byte) 1)));
                } else {
                    bd80 bd80Var = new bd80(s4j0Var, sfsVar2, (byte) 12);
                    h370[] h370VarArr2 = hus0.a;
                    lus0Var.a(sts0.z, new uk(null, bd80Var));
                    lus0Var.a(sts0.B, new uk(null, new tw40((Object) s4j0Var, (Object) sfsVar2, (byte) 17)));
                }
                return a011Var;
            case 5:
                w760 w760Var = (w760) obj3;
                List list = (List) obj2;
                rui0 rui0Var = (rui0) obj;
                if (z) {
                    return (i7o0) w760Var.invoke(new ysq0(rui0Var, list, null));
                }
                return null;
            case 6:
                f001 f001Var = (f001) obj2;
                TextureView textureView = (TextureView) ((a5e0) obj3).getValue();
                if (textureView != null) {
                    Function3 function3 = f001Var.e;
                    if (function3 != null) {
                        lzr.x(function3, "VideoTrack setMirror: " + z);
                    }
                    b4z0 b4z0Var = textureView instanceof b4z0 ? (b4z0) textureView : null;
                    if (b4z0Var != null) {
                        b4z0Var.setMirror(z);
                    }
                }
                return new bes((byte) 2);
            case 7:
                String str = (String) obj2;
                qxo0 qxo0Var2 = (qxo0) obj3;
                gd51 gd51Var = (gd51) obj;
                ld51 ld51Var = gd51Var.a;
                if (!kdd.l(ld51Var != null ? ld51Var.a : null, str)) {
                    return gd51Var;
                }
                qxo0Var2.a = ld51Var;
                return z ? gd51.a(gd51Var, ld51.a(ld51Var, 4095), false, null, 6) : gd51Var;
            default:
                Function1 function12 = (Function1) obj2;
                p1g0 p1g0Var = (p1g0) obj;
                if (zs81.t((by51) obj3, z)) {
                    function12.invoke(new qar(p1g0Var));
                }
                return a011Var;
        }
    }

    public /* synthetic */ zga(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ zga(String str, qxo0 qxo0Var, boolean z) {
        this.a = (byte) 7;
        this.d = str;
        this.c = qxo0Var;
        this.b = z;
    }

    public /* synthetic */ zga(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
