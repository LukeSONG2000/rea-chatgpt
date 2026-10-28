package defpackage;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ContentResolver;
import android.content.Context;
import android.os.PersistableBundle;
import com.openai.viewmodel.DisplayableException;
import io.sentry.h5;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qo60 implements g510 {
    public final /* synthetic */ urv0 a;
    public final /* synthetic */ sfs b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ d06 d;
    public final /* synthetic */ s3b0 e;
    public final /* synthetic */ die0 f;
    public final /* synthetic */ ega0 g;
    public final /* synthetic */ vs1 h;
    public final /* synthetic */ Function2 i;
    public final /* synthetic */ ily0 j;
    public final /* synthetic */ c730 k;
    public final /* synthetic */ a5e0 l;
    public final /* synthetic */ a5e0 m;
    public final /* synthetic */ a5e0 n;

    public qo60(urv0 urv0Var, sfs sfsVar, Context context, d06 d06Var, s3b0 s3b0Var, die0 die0Var, ega0 ega0Var, vs1 vs1Var, Function2 function2, ily0 ily0Var, c730 c730Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3) {
        this.a = urv0Var;
        this.b = sfsVar;
        this.c = context;
        this.d = d06Var;
        this.e = s3b0Var;
        this.f = die0Var;
        this.g = ega0Var;
        this.h = vs1Var;
        this.i = function2;
        this.j = ily0Var;
        this.k = c730Var;
        this.l = a5e0Var;
        this.m = a5e0Var2;
        this.n = a5e0Var3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x05c1 A[Catch: all -> 0x004e, TryCatch #8 {all -> 0x004e, blocks: (B:19:0x0049, B:343:0x05b6, B:345:0x05c1, B:346:0x05c4, B:354:0x05dd, B:356:0x05ec), top: B:399:0x0049 }] */
    /* JADX WARN: Removed duplicated region for block: B:348:0x05c8  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x05dd A[Catch: all -> 0x004e, TRY_ENTER, TryCatch #8 {all -> 0x004e, blocks: (B:19:0x0049, B:343:0x05b6, B:345:0x05c1, B:346:0x05c4, B:354:0x05dd, B:356:0x05ec), top: B:399:0x0049 }] */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0610  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0133  */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r14v5, types: [vs1] */
    /* JADX WARN: Type inference failed for: r21v1, types: [oz2] */
    /* JADX WARN: Type inference failed for: r21v2, types: [oz2] */
    /* JADX WARN: Type inference failed for: r2v40, types: [oz2] */
    /* JADX WARN: Type inference failed for: r2v43, types: [dfs] */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v83 */
    /* JADX WARN: Type inference failed for: r3v119 */
    /* JADX WARN: Type inference failed for: r3v82 */
    /* JADX WARN: Type inference failed for: r3v83, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.g510
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(siw0 siw0Var, twp twpVar) throws Throwable {
        po60 po60Var;
        siw0 siw0Var2;
        Iterator it;
        CancellationException e;
        miw0 miw0Var;
        Function0 function0A;
        boolean z;
        siw0 siw0Var3;
        ClipData clipDataNewPlainText;
        String str;
        Object a;
        siw0 siw0Var4;
        String str2;
        siw0 siw0Var5;
        Object obj;
        Throwable th;
        nh01 ih01Var;
        nh01 mh01Var;
        String strN;
        boolean z2;
        String str3;
        gh01 gh01VarG;
        s6b0 s6b0Var;
        String strB;
        String strC;
        gs1 gs1Var;
        Map mapD;
        Map mapD2;
        int iG;
        String str4;
        eiw0 eiw0VarJ;
        bbn bbnVarB;
        nh01 nh01Var;
        bbn bbnVarB2;
        if (twpVar instanceof po60) {
            po60Var = (po60) twpVar;
            int i = po60Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                po60Var.r = i - Integer.MIN_VALUE;
            } else {
                po60Var = new po60(this, twpVar);
            }
        }
        Object obj2 = po60Var.p;
        int i2 = po60Var.r;
        ega0 ega0Var = this.g;
        sfs sfsVar = this.b;
        urv0 urv0Var = this.a;
        a011 a011Var = a011.a;
        d06 d06Var = this.d;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj2);
            siw0Var2 = siw0Var;
            if (siw0Var2 instanceof niw0) {
                try {
                    urv0Var.clear();
                    it = lzs0.M(sqo.A(sfsVar.getCoroutineContext()).b()).iterator();
                } catch (CancellationException e2) {
                    e = e2;
                    miw0Var = siw0Var2 instanceof miw0 ? (miw0) siw0Var2 : null;
                    if (miw0Var != null && (function0A = miw0Var.a()) != null) {
                        function0A.invoke();
                    }
                    throw e;
                }
            }
            z = siw0Var2 instanceof giw0;
            Context context = this.c;
            if (!z) {
                giw0 giw0Var = (giw0) siw0Var2;
                b871.l(context, d06Var, giw0Var.a(), giw0Var.b());
                return a011Var;
            }
            if (siw0Var2 instanceof hiw0) {
                b871.i(this.e, ((hiw0) siw0Var2).a(), this.d, R.string.f8e, null, null, 24);
                return a011Var;
            }
            boolean z3 = siw0Var2 instanceof miw0;
            die0 die0Var = this.f;
            if (z3) {
                miw0 miw0Var2 = (miw0) siw0Var2;
                try {
                    try {
                        try {
                            try {
                                try {
                                    die0Var.l(miw0Var2.c(), new c9s((Object) miw0Var2, (Object) die0Var, (byte) 14));
                                    mh01Var = new mh01(a011Var);
                                } catch (CancellationException e3) {
                                    throw e3;
                                }
                            } catch (SerializationException e4) {
                                ih01Var = new kh01((Throwable) e4);
                                mh01Var = ih01Var;
                                if (mh01Var instanceof gh01) {
                                }
                                return a011Var;
                            }
                        } catch (Exception e5) {
                            ih01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
                            mh01Var = ih01Var;
                            if (mh01Var instanceof gh01) {
                            }
                            return a011Var;
                        }
                    } catch (TimeoutCancellationException e6) {
                        ih01Var = new ih01(e6);
                        mh01Var = ih01Var;
                        if (mh01Var instanceof gh01) {
                        }
                        return a011Var;
                    }
                    if (mh01Var instanceof gh01) {
                        gh01 gh01Var = (gh01) mh01Var;
                        Function0 function0A2 = miw0Var2.a();
                        if (function0A2 != null) {
                            function0A2.invoke();
                        }
                        String strS = sh7.s("Error navigating to ", ewp0.x(o2p0.a(miw0Var2.c().getClass())).getDescriptor().i());
                        Throwable th2 = gh01Var.b;
                        ega0.b(ega0Var, strS, th2, null, 12);
                        h5.c(th2);
                    }
                } catch (CancellationException e7) {
                    Function0 function0A3 = miw0Var2.a();
                    if (function0A3 != null) {
                        function0A3.invoke();
                    }
                    throw e7;
                }
            } else {
                if (siw0Var2 instanceof oiw0) {
                    oiw0 oiw0Var = (oiw0) siw0Var2;
                    die0Var.l(oiw0Var.a(), new roy(oiw0Var, (byte) 7));
                    return a011Var;
                }
                if (siw0Var2 instanceof kiw0) {
                    kiw0 kiw0Var = (kiw0) siw0Var2;
                    die0Var.n(kiw0Var.b(), kiw0Var.a());
                    return a011Var;
                }
                if (!(siw0Var2 instanceof jiw0)) {
                    if (siw0Var2 instanceof iiw0) {
                        die0Var.c();
                        return a011Var;
                    }
                    if (siw0Var2 instanceof liw0) {
                        liw0 liw0Var = (liw0) siw0Var2;
                        ((oo50) this.l.getValue()).b(liw0Var.a(), liw0Var.b());
                        die0Var.e();
                        return a011Var;
                    }
                    if (siw0Var2 instanceof piw0) {
                        piw0 piw0Var = (piw0) siw0Var2;
                        gh01 gh01VarG2 = piw0Var.g();
                        if (gh01VarG2 == null || (th = gh01VarG2.b) == null) {
                            str = null;
                        } else {
                            Throwable cause = th;
                            str = null;
                            for (int i3 = 0; i3 < 50 && cause != null; i3++) {
                                if (cause instanceof DisplayableException) {
                                    break;
                                }
                                cause = cause.getCause();
                            }
                            cause = null;
                            if (!(cause instanceof DisplayableException)) {
                                cause = null;
                            }
                            DisplayableException displayableException = (DisplayableException) cause;
                            if (displayableException != null) {
                                a = displayableException.getA();
                            }
                            if (a instanceof vzw) {
                                siw0Var4 = siw0Var2;
                                str2 = str;
                                piw0 piw0Var2 = (piw0) siw0Var4;
                                if (((k690) this.m.getValue()).compareTo(k690.d) >= 0) {
                                }
                                gh01 gh01VarG3 = piw0Var2.g();
                                strN = piw0Var2.n();
                                if (strN == null) {
                                }
                                z2 = a instanceof vzw;
                                if (z2) {
                                }
                                gh01VarG = piw0Var2.g();
                                s6b0Var = new s6b0();
                                s6b0Var.put("effect_id", piw0Var2.h());
                                s6b0Var.put("source", strN);
                                s6b0Var.put("severity", izr0.p(piw0Var2.k()).toLowerCase(Locale.ROOT));
                                s6b0Var.put("isInForeground", Boolean.valueOf(z));
                                s6b0Var.put("presentation", str3);
                                if (str3.equals("snackbar")) {
                                }
                                strB = piw0Var2.b();
                                if (strB != null) {
                                }
                                strC = piw0Var2.c();
                                if (strC != null) {
                                }
                                if (gh01VarG != null) {
                                }
                                s6b0 s6b0VarB = s6b0Var.b();
                                if (z2) {
                                }
                                if (gh01VarG3 != null) {
                                }
                                s6b0 s6b0Var2 = new s6b0();
                                mapD = piw0Var2.d();
                                if (mapD == null) {
                                }
                                s6b0Var2.putAll(mapD);
                                s6b0Var2.putAll(s6b0VarB);
                                mapD2 = piw0Var2.d();
                                if (mapD2 != null) {
                                }
                                this.h.i(gs1Var, , s6b0Var2.b());
                                String strU = evx0.u("ShowError ", strN, " [", izr0.p(piw0Var2.k()), "]");
                                iG = gvx0.G(piw0Var2.k());
                                if (iG == 0) {
                                }
                                if (z2) {
                                }
                            } else {
                                if (a != null) {
                                    String str5 = str;
                                    il.f();
                                    return str5;
                                }
                                String strI = piw0Var.i();
                                if (strI == null) {
                                    if (gh01VarG2 != null) {
                                        d06Var.getClass();
                                        po60Var.n = siw0Var2;
                                        po60Var.o = a;
                                        po60Var.r = 2;
                                        Object objF = z191.f(gh01VarG2, h06.c, po60Var);
                                        if (objF != yfsVar) {
                                            siw0Var5 = siw0Var2;
                                            obj2 = objF;
                                            obj = a;
                                            str2 = (String) obj2;
                                            siw0Var4 = siw0Var5;
                                            a = obj;
                                            piw0 piw0Var22 = (piw0) siw0Var4;
                                            if (((k690) this.m.getValue()).compareTo(k690.d) >= 0) {
                                            }
                                            gh01 gh01VarG32 = piw0Var22.g();
                                            strN = piw0Var22.n();
                                            if (strN == null) {
                                            }
                                            z2 = a instanceof vzw;
                                            if (z2) {
                                            }
                                            gh01VarG = piw0Var22.g();
                                            s6b0Var = new s6b0();
                                            s6b0Var.put("effect_id", piw0Var22.h());
                                            s6b0Var.put("source", strN);
                                            s6b0Var.put("severity", izr0.p(piw0Var22.k()).toLowerCase(Locale.ROOT));
                                            s6b0Var.put("isInForeground", Boolean.valueOf(z));
                                            s6b0Var.put("presentation", str3);
                                            if (str3.equals("snackbar")) {
                                                s6b0Var.put("product_experience", eiw0VarJ.a());
                                            }
                                            strB = piw0Var22.b();
                                            if (strB != null) {
                                            }
                                            strC = piw0Var22.c();
                                            if (strC != null) {
                                            }
                                            if (gh01VarG != null) {
                                            }
                                            s6b0 s6b0VarB2 = s6b0Var.b();
                                            if (z2) {
                                            }
                                            if (gh01VarG32 != null) {
                                            }
                                            s6b0 s6b0Var22 = new s6b0();
                                            mapD = piw0Var22.d();
                                            if (mapD == null) {
                                            }
                                            s6b0Var22.putAll(mapD);
                                            s6b0Var22.putAll(s6b0VarB2);
                                            mapD2 = piw0Var22.d();
                                            if (mapD2 != null) {
                                            }
                                            this.h.i(gs1Var, , s6b0Var22.b());
                                            String strU2 = evx0.u("ShowError ", strN, " [", izr0.p(piw0Var22.k()), "]");
                                            iG = gvx0.G(piw0Var22.k());
                                            if (iG == 0) {
                                            }
                                            if (z2) {
                                            }
                                        }
                                    }
                                    siw0Var4 = siw0Var2;
                                    str2 = str;
                                    piw0 piw0Var222 = (piw0) siw0Var4;
                                    if (((k690) this.m.getValue()).compareTo(k690.d) >= 0) {
                                    }
                                    gh01 gh01VarG322 = piw0Var222.g();
                                    strN = piw0Var222.n();
                                    if (strN == null) {
                                    }
                                    z2 = a instanceof vzw;
                                    if (z2) {
                                    }
                                    gh01VarG = piw0Var222.g();
                                    s6b0Var = new s6b0();
                                    s6b0Var.put("effect_id", piw0Var222.h());
                                    s6b0Var.put("source", strN);
                                    s6b0Var.put("severity", izr0.p(piw0Var222.k()).toLowerCase(Locale.ROOT));
                                    s6b0Var.put("isInForeground", Boolean.valueOf(z));
                                    s6b0Var.put("presentation", str3);
                                    if (str3.equals("snackbar")) {
                                    }
                                    strB = piw0Var222.b();
                                    if (strB != null) {
                                    }
                                    strC = piw0Var222.c();
                                    if (strC != null) {
                                    }
                                    if (gh01VarG != null) {
                                    }
                                    s6b0 s6b0VarB22 = s6b0Var.b();
                                    if (z2) {
                                    }
                                    if (gh01VarG322 != null) {
                                    }
                                    s6b0 s6b0Var222 = new s6b0();
                                    mapD = piw0Var222.d();
                                    if (mapD == null) {
                                    }
                                    s6b0Var222.putAll(mapD);
                                    s6b0Var222.putAll(s6b0VarB22);
                                    mapD2 = piw0Var222.d();
                                    if (mapD2 != null) {
                                    }
                                    this.h.i(gs1Var, , s6b0Var222.b());
                                    String strU22 = evx0.u("ShowError ", strN, " [", izr0.p(piw0Var222.k()), "]");
                                    iG = gvx0.G(piw0Var222.k());
                                    if (iG == 0) {
                                    }
                                    if (z2) {
                                    }
                                } else {
                                    siw0Var4 = siw0Var2;
                                    str2 = strI;
                                    piw0 piw0Var2222 = (piw0) siw0Var4;
                                    if (((k690) this.m.getValue()).compareTo(k690.d) >= 0) {
                                    }
                                    gh01 gh01VarG3222 = piw0Var2222.g();
                                    strN = piw0Var2222.n();
                                    if (strN == null) {
                                    }
                                    z2 = a instanceof vzw;
                                    if (z2) {
                                    }
                                    gh01VarG = piw0Var2222.g();
                                    s6b0Var = new s6b0();
                                    s6b0Var.put("effect_id", piw0Var2222.h());
                                    s6b0Var.put("source", strN);
                                    s6b0Var.put("severity", izr0.p(piw0Var2222.k()).toLowerCase(Locale.ROOT));
                                    s6b0Var.put("isInForeground", Boolean.valueOf(z));
                                    s6b0Var.put("presentation", str3);
                                    if (str3.equals("snackbar")) {
                                    }
                                    strB = piw0Var2222.b();
                                    if (strB != null) {
                                    }
                                    strC = piw0Var2222.c();
                                    if (strC != null) {
                                    }
                                    if (gh01VarG != null) {
                                    }
                                    s6b0 s6b0VarB222 = s6b0Var.b();
                                    if (z2) {
                                    }
                                    if (gh01VarG3222 != null) {
                                    }
                                    s6b0 s6b0Var2222 = new s6b0();
                                    mapD = piw0Var2222.d();
                                    if (mapD == null) {
                                    }
                                    s6b0Var2222.putAll(mapD);
                                    s6b0Var2222.putAll(s6b0VarB222);
                                    mapD2 = piw0Var2222.d();
                                    if (mapD2 != null) {
                                    }
                                    this.h.i(gs1Var, , s6b0Var2222.b());
                                    String strU222 = evx0.u("ShowError ", strN, " [", izr0.p(piw0Var2222.k()), "]");
                                    iG = gvx0.G(piw0Var2222.k());
                                    if (iG == 0) {
                                    }
                                    if (z2) {
                                    }
                                }
                            }
                        }
                        a = str;
                        if (a instanceof vzw) {
                        }
                    } else if (siw0Var2 instanceof qiw0) {
                        qiw0 qiw0Var = (qiw0) siw0Var2;
                        String strA = qiw0Var.a();
                        if (strA == null) {
                            Integer numB = qiw0Var.b();
                            strA = numB != null ? d06Var.d.getString(numB.intValue()) : null;
                        }
                        if (strA != null) {
                            Function0 function0C = qiw0Var.c();
                            if (function0C == null) {
                                d06.g(d06Var, strA);
                                return a011Var;
                            }
                            dve.U(d06Var.e, null, 0, new m3((byte) 3, (twp) null, (Object) d06Var, (Object) new kz5(strA, function0C)), 3);
                            return a011Var;
                        }
                    } else {
                        boolean z4 = siw0Var2 instanceof diw0;
                        Function2 function2 = this.i;
                        if (z4) {
                            bbn bbnVarB3 = ((diw0) siw0Var2).b();
                            if (bbnVarB3 == null || bbnVarB3.d()) {
                                try {
                                    String str6 = "Copied text";
                                    if (((diw0) siw0Var2).c() != null) {
                                        String strA2 = ((diw0) siw0Var2).a();
                                        if (strA2 != null) {
                                            str6 = strA2;
                                        }
                                        clipDataNewPlainText = ClipData.newHtmlText(str6, ((diw0) siw0Var2).e().b, ((diw0) siw0Var2).c());
                                    } else {
                                        String strA3 = ((diw0) siw0Var2).a();
                                        if (strA3 != null) {
                                            str6 = strA3;
                                        }
                                        clipDataNewPlainText = ClipData.newPlainText(str6, ((diw0) siw0Var2).e().b);
                                    }
                                    if (((diw0) siw0Var2).f()) {
                                        ClipDescription description = clipDataNewPlainText.getDescription();
                                        PersistableBundle persistableBundle = new PersistableBundle();
                                        persistableBundle.putBoolean("android.content.extra.IS_SENSITIVE", true);
                                        description.setExtras(persistableBundle);
                                    }
                                    xei xeiVarI = rq81.i(clipDataNewPlainText);
                                    po60Var.n = siw0Var2;
                                    po60Var.o = null;
                                    po60Var.r = 3;
                                    Object objInvoke = function2.invoke(xeiVarI, po60Var);
                                    if (objInvoke != yfsVar) {
                                        siw0Var3 = siw0Var2;
                                        obj2 = objInvoke;
                                        nh01Var = (nh01) obj2;
                                        bbnVarB2 = ((diw0) siw0Var3).b();
                                        if (bbnVarB2 != null) {
                                        }
                                        if (nh01Var instanceof gh01) {
                                        }
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    siw0Var3 = siw0Var2;
                                    bbnVarB = ((diw0) siw0Var3).b();
                                    if (bbnVarB != null) {
                                        bbn bbnVar = bbnVarB;
                                        if (!bbnVar.Q()) {
                                            bbnVar.i(null);
                                        }
                                    }
                                    throw th;
                                }
                            }
                        } else {
                            if (!(siw0Var2 instanceof ciw0)) {
                                if (!(siw0Var2 instanceof fiw0)) {
                                    il.f();
                                    return null;
                                }
                                int iG2 = gvx0.G(1);
                                c730 c730Var = this.k;
                                if (iG2 == 0) {
                                    c730Var.d();
                                    return a011Var;
                                }
                                if (iG2 == 1) {
                                    c730Var.f();
                                    return a011Var;
                                }
                                il.f();
                                return null;
                            }
                            ContentResolver contentResolver = context.getContentResolver();
                            ciw0 ciw0Var = (ciw0) siw0Var2;
                            String strB2 = ciw0Var.b();
                            if (strB2 == null) {
                                strB2 = "Image";
                            }
                            xei xeiVarI2 = rq81.i(ClipData.newUri(contentResolver, strB2, ciw0Var.a()));
                            po60Var.n = null;
                            po60Var.o = null;
                            po60Var.r = 4;
                            if (function2.invoke(xeiVarI2, po60Var) == yfsVar) {
                            }
                        }
                    }
                    return yfsVar;
                }
                if (!die0Var.c()) {
                    die0Var.l(((jiw0) siw0Var2).a(), new xgr((byte) 29));
                    return a011Var;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 == 4) {
                        vpq0.o(obj2);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                siw0Var3 = po60Var.n;
                try {
                    vpq0.o(obj2);
                    nh01Var = (nh01) obj2;
                    bbnVarB2 = ((diw0) siw0Var3).b();
                    if (bbnVarB2 != null) {
                        bbnVarB2.B0(nh01Var);
                    }
                    if (nh01Var instanceof gh01) {
                        this.j.a(3);
                        Integer numD = ((diw0) siw0Var3).d();
                        if (numD != null) {
                            d06.f(d06Var, numD.intValue());
                        }
                        bbn bbnVarB4 = ((diw0) siw0Var3).b();
                        if (bbnVarB4 != null) {
                            bbn bbnVar2 = bbnVarB4;
                            if (!bbnVar2.Q()) {
                                bbnVar2.i(null);
                                return a011Var;
                            }
                        }
                    } else {
                        bbn bbnVarB5 = ((diw0) siw0Var3).b();
                        if (bbnVarB5 != null) {
                            bbn bbnVar3 = bbnVarB5;
                            if (!bbnVar3.Q()) {
                                bbnVar3.i(null);
                                return a011Var;
                            }
                        }
                    }
                    return a011Var;
                } catch (Throwable th4) {
                    th = th4;
                    bbnVarB = ((diw0) siw0Var3).b();
                    if (bbnVarB != null) {
                    }
                    throw th;
                }
            }
            obj = (vzw) po60Var.o;
            siw0Var5 = po60Var.n;
            vpq0.o(obj2);
            str = null;
            str2 = (String) obj2;
            siw0Var4 = siw0Var5;
            a = obj;
            piw0 piw0Var22222 = (piw0) siw0Var4;
            boolean z5 = ((k690) this.m.getValue()).compareTo(k690.d) >= 0;
            gh01 gh01VarG32222 = piw0Var22222.g();
            strN = piw0Var22222.n();
            if (strN == null) {
                z1r0 z1r0VarD = d06Var.b.d();
                strN = z1r0VarD != null ? b2r0.c(z1r0VarD) : str;
                if (strN == null) {
                    strN = "unknown";
                }
            }
            z2 = a instanceof vzw;
            if (z2) {
                str3 = "dialog";
            } else {
                if (a != null) {
                    String str7 = str;
                    il.f();
                    return str7;
                }
                str3 = "snackbar";
            }
            gh01VarG = piw0Var22222.g();
            s6b0Var = new s6b0();
            s6b0Var.put("effect_id", piw0Var22222.h());
            s6b0Var.put("source", strN);
            s6b0Var.put("severity", izr0.p(piw0Var22222.k()).toLowerCase(Locale.ROOT));
            s6b0Var.put("isInForeground", Boolean.valueOf(z5));
            s6b0Var.put("presentation", str3);
            if (str3.equals("snackbar") && (eiw0VarJ = piw0Var22222.j()) != null) {
                s6b0Var.put("product_experience", eiw0VarJ.a());
            }
            strB = piw0Var22222.b();
            if (strB != null) {
                s6b0Var.put("name", strB);
            }
            strC = piw0Var22222.c();
            if (strC != null) {
                s6b0Var.put("priority", strC);
            }
            if (gh01VarG != null) {
                if (gh01VarG instanceof hh01) {
                    str4 = "network";
                } else if (gh01VarG instanceof lh01) {
                    str4 = "service";
                } else if (gh01VarG instanceof jh01) {
                    str4 = "persistence";
                } else if (gh01VarG instanceof kh01) {
                    str4 = "serialization";
                } else {
                    if (!(gh01VarG instanceof ih01)) {
                        il.f();
                        return str;
                    }
                    str4 = "other";
                }
                s6b0Var.put("error_type", str4);
                boolean z6 = gh01VarG instanceof lh01;
                ?? r3 = z6 ? ((lh01) gh01VarG).c : str;
                if (r3 != 0) {
                    e1n.y(r3, s6b0Var, "code");
                }
                String str8 = z6 ? ((lh01) gh01VarG).h : str;
                if (str8 != null) {
                    s6b0Var.put("api_error_code", str8);
                }
                String str9 = z6 ? ((lh01) gh01VarG).f : str;
                if (str9 != null) {
                    s6b0Var.put("request_id", str9);
                }
                String str10 = z6 ? ((lh01) gh01VarG).g : str;
                if (str10 != null) {
                    s6b0Var.put("cf_ray_id", str10);
                }
                Object objValueOf = z6 ? Boolean.valueOf(((lh01) gh01VarG).e) : str;
                if (objValueOf != null) {
                    s6b0Var.put("can_retry", objValueOf);
                }
                String strF = o2p0.a(gh01VarG.b.getClass()).f();
                if (strF == null) {
                    strF = "";
                }
                s6b0Var.put("cause_class", strF);
            }
            s6b0 s6b0VarB2222 = s6b0Var.b();
            if (z2) {
                gs1Var = in1.d;
            } else {
                if (a != null) {
                    String str11 = str;
                    il.f();
                    return str11;
                }
                gs1Var = kn1.d;
            }
            ?? r12 = gh01VarG32222 != null ? gh01VarG32222.b : str;
            s6b0 s6b0Var22222 = new s6b0();
            mapD = piw0Var22222.d();
            if (mapD == null) {
                mapD = tgy.a;
            }
            s6b0Var22222.putAll(mapD);
            s6b0Var22222.putAll(s6b0VarB2222);
            mapD2 = piw0Var22222.d();
            if (mapD2 != null) {
                s6b0Var22222.put("logging_metadata", mapD2);
            }
            this.h.i(gs1Var, r12, s6b0Var22222.b());
            String strU2222 = evx0.u("ShowError ", strN, " [", izr0.p(piw0Var22222.k()), "]");
            iG = gvx0.G(piw0Var22222.k());
            if (iG == 0) {
                ega0.a(ega0Var, strU2222, gh01VarG32222 != null ? gh01VarG32222.b : str, s6b0VarB2222, 8);
            } else if (iG == 1) {
                ega0.d(ega0Var, strU2222, gh01VarG32222 != null ? gh01VarG32222.b : str, s6b0VarB2222, 8);
            } else if (iG == 2) {
                ega0.f(ega0Var, strU2222, gh01VarG32222 != null ? gh01VarG32222.b : str, s6b0VarB2222, 8);
            } else {
                if (iG != 3) {
                    il.f();
                    return str;
                }
                ega0.b(ega0Var, strU2222, gh01VarG32222 != null ? gh01VarG32222.b : str, s6b0VarB2222, 8);
            }
            if (z2) {
                this.n.setValue((vzw) a);
                return a011Var;
            }
            if (str2 != null) {
                ?? E = piw0Var22222.e();
                if (a != null) {
                    E = str;
                }
                riw0 riw0VarL = piw0Var22222.l();
                if (piw0Var22222.f() && piw0Var22222.m() == 3) {
                    urv0Var.add(new npk0(piw0Var22222.h(), str2, E, riw0VarL));
                    return a011Var;
                }
                boolean zF = piw0Var22222.f();
                d06 d06Var2 = this.d;
                Context context2 = this.c;
                if (zF) {
                    dve.U(sfsVar, str, 0, new m2b(d06Var2, str2, E, siw0Var4, riw0VarL, context2, null), 3);
                    return a011Var;
                }
                ?? r21 = E;
                if (r21 != 0) {
                    dve.U(d06Var2.e, null, 0, new c06(d06Var2, r21, piw0Var22222.m(), riw0VarL != null ? riw0VarL.a() : null, new h29(riw0VarL, context2, d06Var2, (byte) 12), null), 3);
                    return a011Var;
                }
                if (riw0VarL != null) {
                    d06Var2.d(str2, piw0Var22222.m(), riw0VarL.a(), new ai0(context2, d06Var2, riw0VarL, (byte) 10));
                    return a011Var;
                }
                d06Var2.d(str2, piw0Var22222.m(), null, new n80((byte) 20));
                return a011Var;
            }
            return a011Var;
        }
        it = (Iterator) po60Var.o;
        siw0 siw0Var6 = po60Var.n;
        try {
            vpq0.o(obj2);
            siw0Var2 = siw0Var6;
        } catch (CancellationException e8) {
            e = e8;
            siw0Var2 = siw0Var6;
            if (siw0Var2 instanceof miw0) {
            }
            if (miw0Var != null) {
                function0A.invoke();
            }
            throw e;
        }
        while (it.hasNext()) {
            sv60 sv60Var = (sv60) it.next();
            po60Var.n = siw0Var2;
            po60Var.o = it;
            po60Var.r = 1;
            if (sqo.j(sv60Var, po60Var) == yfsVar) {
                break;
            }
        }
        z = siw0Var2 instanceof giw0;
        Context context3 = this.c;
        if (!z) {
        }
    }
}
