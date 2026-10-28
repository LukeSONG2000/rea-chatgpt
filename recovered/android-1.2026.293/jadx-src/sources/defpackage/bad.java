package defpackage;

import android.content.Context;
import android.widget.Toast;
import io.sentry.h5;
import io.sentry.instrumentation.file.b;
import io.sentry.instrumentation.file.i;
import io.sentry.instrumentation.file.k;
import java.io.File;
import java.io.FileOutputStream;
import java.io.Writer;
import java.util.Date;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bad extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bad(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                bad badVar = new bad((byte) 0, twpVar, (dad) obj3, (jrd) obj2);
                badVar.o = obj;
                return badVar;
            case 1:
                return new bad((c1k) this.o, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 1);
            case 2:
                return new bad((w9r) this.o, (aar) obj3, (ioe0) obj2, twpVar, (byte) 2);
            case 3:
                return new bad((n5u) this.o, (su0) obj3, (zxj0) obj2, twpVar, (byte) 3);
            case 4:
                return new bad((cga0) this.o, (String) obj3, (String) obj2, twpVar, (byte) 4);
            case 5:
                bad badVar2 = new bad((byte) 5, twpVar, (hoe) obj3, (Map) obj2);
                badVar2.o = obj;
                return badVar2;
            case 6:
                return new bad((String) this.o, (Function0) obj3, (a5e0) obj2, twpVar, (byte) 6);
            case 7:
                bad badVar3 = new bad((byte) 7, twpVar, (fnp0) obj3, (gxp0) obj2);
                badVar3.o = obj;
                return badVar3;
            case 8:
                return new bad((eb21) this.o, (Context) obj3, (Function0) obj2, twpVar, (byte) 8);
            default:
                bad badVar4 = new bad((byte) 9, twpVar, (n041) obj3, (fq5) obj2);
                badVar4.o = obj;
                return badVar4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                break;
            case 1:
                ((bad) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                ((bad) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                ((bad) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                ((bad) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 7:
                ((bad) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 8:
                ((bad) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((bad) create((bf41) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        xq41 xq41Var;
        vn41 vn41Var;
        Boolean bool;
        byte b = this.n;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                dad dadVar = (dad) obj3;
                xu xuVar = dadVar.i1;
                gx gxVar = (gx) this.o;
                vpq0.o(obj);
                oq5 oq5Var = gxVar.b;
                if (!(oq5Var instanceof oq5)) {
                    oq5Var = null;
                }
                xu xuVar2 = oq5Var != null ? oq5Var.b : null;
                String str = xuVar2 != null ? xuVar2.k : null;
                if ((str != null ? str.equals(xuVar.k) : false) && kdd.l(xuVar2.c, xuVar.c)) {
                    dadVar.Y(new xq01((jrd) obj2));
                }
                return new mh01(a011Var);
            case 1:
                vpq0.o(obj);
                WeakHashMap weakHashMap = mvk.a;
                if (((Boolean) ((a5e0) obj3).getValue()).booleanValue()) {
                    ((Function1) ((a5e0) obj2).getValue()).invoke(((c1k) this.o).a);
                }
                return a011Var;
            case 2:
                vpq0.o(obj);
                ((w9r) this.o).h((aar) obj3, (ioe0) obj2);
                return a011Var;
            case 3:
                vpq0.o(obj);
                n5u n5uVar = (n5u) this.o;
                su0 su0Var = (su0) obj3;
                n5uVar.b.a(n5uVar.d.b(su0Var, wbb0.i0(n5u.i((zxj0) obj2), su0Var.getParams())));
                return a011Var;
            case 4:
                String str2 = (String) obj2;
                cga0 cga0Var = (cga0) this.o;
                vpq0.o(obj);
                try {
                    File fileA = cga0Var.a((String) obj3);
                    File parentFile = fileA.getParentFile();
                    if (parentFile != null) {
                        parentFile.mkdirs();
                    }
                    String str3 = "Error," + cga0Var.a.format(new Date()) + "," + str2 + "\n";
                    k kVar = new k(new i(new u19(fileA, b.d("file.write"), new FileOutputStream(fileA, true), h5.h().e())));
                    try {
                        Writer writerAppend = kVar.append((CharSequence) str3);
                        kVar.close();
                        return writerAppend;
                    } finally {
                    }
                } catch (Exception unused) {
                    return a011Var;
                }
            case 5:
                ioe ioeVar = (ioe) this.o;
                vpq0.o(obj);
                hoe hoeVar = (hoe) obj3;
                String str4 = hoeVar.a;
                Map map = (Map) obj2;
                hhl0 hhl0VarP = ioeVar.a;
                if (map != null) {
                    hhl0VarP = dd81.p(hhl0VarP, map);
                }
                return new yhl0(ch81.o(hhl0VarP, new hul0(ioeVar.c, str4, ioeVar.b)), hoeVar.b);
            case 6:
                vpq0.o(obj);
                if (((Boolean) ((a5e0) obj2).getValue()).booleanValue() && ((String) this.o) != null) {
                    ((Function0) obj3).invoke();
                }
                return a011Var;
            case 7:
                sfs sfsVar = (sfs) this.o;
                vpq0.o(obj);
                fnp0 fnp0Var = (fnp0) obj3;
                gxp0 gxp0Var = (gxp0) obj2;
                n19.v(fnp0Var, sfsVar, 0, new des((byte) 24, (twp) (objArr2 == true ? 1 : 0), (Object) gxp0Var, (Object) fnp0Var), 3);
                n19.v(fnp0Var, sfsVar, 0, new q380((byte) 28, objArr == true ? 1 : 0, gxp0Var, fnp0Var), 3);
                return a011Var;
            case 8:
                vpq0.o(obj);
                if (((eb21) this.o).e) {
                    Toast.makeText((Context) obj3, R.string._1baa_res_0x7f131d8a, 0).show();
                    ((Function0) obj2).invoke();
                }
                return a011Var;
            default:
                bf41 bf41Var = (bf41) this.o;
                vpq0.o(obj);
                n041 n041Var = (n041) obj3;
                if (n041Var.M() == ((fq5) obj2)) {
                    smw0 smw0Var = n041Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                        xq41Var = (xq41) value;
                        vn41 vn41Var2 = bf41Var.c;
                        if (vn41Var2 == null) {
                            vn41Var2 = xq41Var.c;
                        }
                        vn41Var = vn41Var2;
                        bool = bf41Var.d;
                    } while (!smw0Var.l(value, xq41.c(xq41Var, null, vn41Var, null, false, false, null, bool != null ? bool.booleanValue() : xq41Var.i, null, null, bf41Var.e, null, false, null, null, null, null, null, null, null, null, null, 8386299)));
                    g3q g3qVar = n041Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bad(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }
}
