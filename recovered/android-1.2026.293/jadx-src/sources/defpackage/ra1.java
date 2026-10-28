package defpackage;

import android.view.Window;
import com.openai.feature.codex.voice.a;
import java.lang.reflect.InvocationTargetException;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ra1 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ra1(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.o = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.o;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                ra1 ra1Var = new ra1((a) obj3, (String) obj2, twpVar);
                ra1Var.p = obj;
                return ra1Var;
            case 1:
                return new ra1((fy1) this.p, (n19) obj3, (String) obj2, twpVar, (byte) 1);
            case 2:
                return new ra1((kgs) this.p, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 2);
            case 3:
                return new ra1((akx) this.p, (ArrayList) obj3, (mix) obj2, twpVar, (byte) 3);
            case 4:
                return new ra1((v4y0) this.p, (u7x0) obj3, (emw0) obj2, twpVar, (byte) 4);
            case 5:
                return new ra1((a5e0) this.p, (Function1) obj3, (we00) obj2, twpVar, (byte) 5);
            case 6:
                return new ra1((m510) this.p, (b7k0) obj3, (s2k0) obj2, twpVar, (byte) 6);
            case 7:
                return new ra1((eya) this.p, (im01) obj3, (zy60) obj2, twpVar, (byte) 7);
            case 8:
                return new ra1((njm0) this.p, (Function1) obj3, (jh80) obj2, twpVar, (byte) 8);
            case 9:
                return new ra1((jfi0) this.p, (u2i0) obj3, (n19) obj2, twpVar, (byte) 9);
            case 10:
                return new ra1((dvj0) this.p, (Throwable) obj3, (Map) obj2, twpVar, (byte) 10);
            case 11:
                return new ra1((y9s0) this.p, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 11);
            case 12:
                return new ra1((n19) this.p, (aru0) obj3, (String) obj2, twpVar, (byte) 12);
            case 13:
                ra1 ra1Var2 = new ra1((String) obj2, (Locale) obj3, twpVar);
                ra1Var2.p = obj;
                return ra1Var2;
            default:
                return new ra1((m231) this.p, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 14);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IllegalAccessException, InvocationTargetException {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((ra1) create((dd1) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                ((ra1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 2:
                ((ra1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 3:
                ((ra1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 4:
                ((ra1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 5:
                ((ra1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 6:
                ((ra1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 7:
                return ((ra1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                ((ra1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 9:
                ((ra1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 10:
                ((ra1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 11:
                ((ra1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 12:
                ((ra1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 13:
                return ((ra1) create((utu0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((ra1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:165:0x03b4  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws IllegalAccessException, InvocationTargetException {
        fd1 fd1Var;
        yjx yjxVar;
        ekx ekxVar;
        int i;
        Iterator bz60Var;
        u2i0 u2i0Var;
        byte b = this.n;
        boolean z = true;
        boolean z2 = false;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        Object obj3 = this.o;
        switch (b) {
            case 0:
                dd1 dd1Var = (dd1) this.p;
                vpq0.o(obj);
                a aVar = (a) obj2;
                ia1 ia1Var = aVar.q;
                String str = ia1Var != null ? ia1Var.a : null;
                if ((str == null ? false : str.equals((String) obj3)) && (fd1Var = dd1Var.a) != fd1.c && fd1Var != fd1.e && fd1Var != fd1.a) {
                    if (fd1Var != fd1.d) {
                        z = false;
                    } else {
                        ia1 ia1Var2 = aVar.q;
                        if ((ia1Var2 != null ? ia1Var2.g : null) != null) {
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 1:
                vpq0.o(obj);
                ((fy1) this.p).k(cg8.d, tgy.a);
                ((n19) obj2).F(new fb8((String) obj3));
                return a011Var;
            case 2:
                a5e0 a5e0Var = (a5e0) obj3;
                kgs kgsVar = (kgs) this.p;
                vpq0.o(obj);
                if (!((Boolean) ((a5e0) obj2).getValue()).booleanValue() || kdd.l(kgsVar.a().d.a, ((kgs) a5e0Var.getValue()).a().d.a)) {
                    a5e0Var.setValue(kgsVar);
                }
                return a011Var;
            case 3:
                List list = ((mix) obj3).b;
                ArrayList arrayList = (ArrayList) obj2;
                vpq0.o(obj);
                akx akxVar = (akx) this.p;
                vbj0 vbj0Var = akxVar.l;
                vbj0 vbj0Var2 = akxVar.k;
                if (!akxVar.f()) {
                    if (!arrayList.contains(akxVar.e()) && (ekxVar = (ekx) a0n.R0(arrayList)) != null && !akxVar.f()) {
                        vbj0Var2.setValue(ekxVar);
                    }
                    ekx ekxVarE = akxVar.e();
                    ekx ekxVar2 = ekx.b;
                    if (ekxVarE == ekxVar2 && !list.contains((yjx) vbj0Var.getValue()) && (yjxVar = (yjx) a0n.R0(list)) != null && !akxVar.f()) {
                        vbj0Var.setValue(yjxVar);
                        vbj0Var2.setValue(ekxVar2);
                    }
                }
                return a011Var;
            case 4:
                vpq0.o(obj);
                v4y0 v4y0Var = (v4y0) this.p;
                long jC = r0n.c(((u7x0) obj2).c, ((Number) ((emw0) obj3).getValue()).floatValue(), 0.0f, 0.0f, 0.0f, 14);
                wt2 wt2Var = x4y0.b;
                um2 um2Var = (um2) v4y0Var;
                no71 no71Var = um2Var.c;
                if (no71Var != null) {
                    no71Var.j(false);
                }
                Window window = um2Var.b;
                if (window != null) {
                    window.setStatusBarColor(t4a.U(jC));
                }
                return a011Var;
            case 5:
                vpq0.o(obj);
                String str2 = ((md00) ((a5e0) this.p).getValue()).c;
                if (str2 != null) {
                    ((Function1) obj2).invoke(str2);
                    smw0 smw0Var = ((we00) obj3).h;
                    smw0Var.n(null, md00.a((md00) smw0Var.getValue(), null, null, null, false, 11));
                }
                return a011Var;
            case 6:
                vpq0.o(obj);
                ((m510) this.p).c.Y.g("state", new b6u((b7k0) obj2, (s2k0) obj3, false));
                return a011Var;
            case 7:
                vpq0.o(obj);
                bw9 bw9Var = new bw9((eya) this.p);
                zy60 zy60Var = (zy60) obj3;
                KSerializer kSerializerR = o8p0.r(zy60Var.b, pz81.i((im01) obj2));
                yho0 yho0Var = new yho0(new dk5(bw9Var), new char[16384], zy60Var.a);
                int iG = gvx0.G(3);
                if (iG == 0) {
                    i = 1;
                } else {
                    if (iG != 1) {
                        if (iG != 2) {
                            il.f();
                            return null;
                        }
                        if (yho0Var.y() == 8) {
                            yho0Var.i((byte) 8);
                        }
                        i = 1;
                    } else {
                        if (yho0Var.y() != 8) {
                            String strI0 = ab2.i0((byte) 8);
                            int i2 = yho0Var.b;
                            int i3 = i2 > 0 ? i2 - 1 : i2;
                            eb6 eb6Var = yho0Var.j;
                            f5.t(yho0Var, evx0.u("Expected ", strI0, ", but had '", (i2 == eb6Var.b || i3 < 0) ? "EOF" : String.valueOf(eb6Var.a[i3]), "' instead"), i3, null, 4);
                            throw null;
                        }
                        yho0Var.i((byte) 8);
                    }
                    i = 2;
                }
                int iG2 = gvx0.G(i);
                if (iG2 == 0) {
                    bz60Var = new bz60(zy60Var, yho0Var, kSerializerR);
                } else {
                    if (iG2 != 1) {
                        if (iG2 != 2) {
                            il.f();
                            return null;
                        }
                        jl.d("AbstractJsonLexer.determineFormat must be called beforehand.");
                        return null;
                    }
                    bz60Var = new az60(zy60Var, yho0Var, kSerializerR);
                }
                return new s3p(new g170(bz60Var));
            case 8:
                vpq0.o(obj);
                if (((njm0) this.p).g()) {
                    ((Function1) obj2).invoke(new o780((jh80) obj3));
                }
                return a011Var;
            case 9:
                vpq0.o(obj);
                if (((jfi0) this.p).b && (u2i0Var = (u2i0) obj2) != null) {
                    ((n19) obj3).F(new kwg0(u2i0Var));
                }
                return a011Var;
            case 10:
                vpq0.o(obj);
                dvj0.i((dvj0) this.p, new sn60((Throwable) obj2), null, (Map) obj3, 2);
                return a011Var;
            case 11:
                vpq0.o(obj);
                Function1 function1 = (Function1) ((a5e0) obj2).getValue();
                y9s0 y9s0Var = (y9s0) this.p;
                function1.invoke(new y9s0(y9s0Var.a, y9s0Var.b, y9s0Var.c, y9s0Var.d, ((i9s0) ((a5e0) obj3).getValue()).c));
                return a011Var;
            case 12:
                vpq0.o(obj);
                ((n19) this.p).F(new m5v0((aru0) obj2, (String) obj3));
                return a011Var;
            case 13:
                utu0 utu0Var = (utu0) this.p;
                vpq0.o(obj);
                String str3 = (String) obj3;
                Locale locale = (Locale) obj2;
                j4p0 j4p0Var = h0v0.a;
                if (!s4x0.k0(str3)) {
                    List listI0 = ic6.I0(new String[]{utu0Var.b, utu0Var.d, utu0Var.c});
                    j4p0 j4p0Var2 = h0v0.a;
                    j4p0Var2.getClass();
                    s4x0.C0(0);
                    List listM = lzs0.M(new u301(lzs0.u(new mzs0(new h4p0(j4p0Var2, str3, null)), new g0v0((byte) (z2 ? 1 : 0))), new cto0(locale, (byte) 14)));
                    ArrayList arrayList2 = new ArrayList(b0n.o0(listI0, 10));
                    Iterator it = listI0.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(h0v0.b.g(Normalizer.normalize(((String) it.next()).toLowerCase(locale), Normalizer.Form.NFD), ""));
                    }
                    List<String> list2 = listM;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        for (String str4 : list2) {
                            if (!arrayList2.isEmpty()) {
                                Iterator it2 = arrayList2.iterator();
                                while (it2.hasNext()) {
                                    if (s4x0.U((String) it2.next(), str4, false)) {
                                    }
                                    break;
                                }
                            }
                            z = false;
                        }
                    }
                }
                return Boolean.valueOf(z);
            default:
                a5e0 a5e0Var2 = (a5e0) obj3;
                a5e0 a5e0Var3 = (a5e0) obj2;
                vpq0.o(obj);
                m231 m231Var = (m231) this.p;
                if (m231Var instanceof n231) {
                    hpr0 hpr0Var = g431.a;
                    a431 a431Var = (a431) a5e0Var3.getValue();
                    if ((a431Var != null ? a431Var.a : null) == null) {
                        a431 a431Var2 = (a431) a5e0Var2.getValue();
                        Object obj4 = a431Var2 != null ? a431Var2.a : null;
                        UUID uuid = ((n231) m231Var).a;
                        if (!(obj4 != null ? obj4.equals(uuid) : false)) {
                            a5e0Var2.setValue(new a431(uuid));
                            a5e0Var3.setValue(new a431(uuid));
                        }
                    }
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ra1(a aVar, String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.q = aVar;
        this.o = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ra1(String str, Locale locale, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 13;
        this.o = str;
        this.q = locale;
    }
}
