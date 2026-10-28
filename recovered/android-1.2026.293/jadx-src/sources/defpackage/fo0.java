package defpackage;

import com.withpersona.sdk2.camera.RecordingInterrupted;
import com.withpersona.sdk2.camera.UnsupportedDevice;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fo0 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fo0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a5, code lost:
    
        if (r8 == r6) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b1 A[PHI: r9
      0x00b1: PHI (r9v14 java.lang.String) = (r9v12 java.lang.String), (r9v15 java.lang.String) binds: [B:33:0x0099, B:38:0x00ae] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(b bVar, twp twpVar) {
        bei0 bei0Var;
        String str;
        cei0 cei0Var = (cei0) this.b;
        if (twpVar instanceof bei0) {
            bei0Var = (bei0) twpVar;
            int i = bei0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                bei0Var.q = i - Integer.MIN_VALUE;
            } else {
                bei0Var = new bei0(this, twpVar);
            }
        }
        Object objF = bei0Var.o;
        int i2 = bei0Var.q;
        a011 a011Var = a011.a;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objF);
            try {
                zy60 zy60Var = dz60.a;
                zy60Var.getClass();
                zdi0 zdi0Var = (zdi0) zy60Var.a(zdi0.Companion.serializer(), bVar);
                if (kdd.l(zdi0Var.a, cei0Var.a) && kdd.l(zdi0Var.b, cei0Var.d.a()) && ((Boolean) cei0Var.e.d.getValue()).booleanValue()) {
                    String str2 = zdi0Var.c;
                    ikw0.Companion.getClass();
                    if (!kdd.l(str2, "chat")) {
                        str = kdd.l(str2, "orbit") ? "orbit" : "chat";
                    }
                    if (str.equals("orbit")) {
                        ivg0 ivg0Var = cei0Var.f;
                        bei0Var.n = str;
                        bei0Var.q = 1;
                        objF = ivg0Var.f();
                    } else {
                        mkw0 mkw0Var = cei0Var.g;
                        bei0Var.n = null;
                        bei0Var.q = 2;
                        if (mkw0Var.b(str, bei0Var) == obj) {
                        }
                    }
                    return obj;
                }
            } catch (SerializationException unused) {
            }
            return a011Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objF);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = bei0Var.n;
        vpq0.o(objF);
        if (((Boolean) objF).booleanValue()) {
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x016c  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        Object value;
        Function1 function1;
        Object value2;
        Object value3;
        Object value4;
        byte b = this.a;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                i6j0 i6j0Var = (i6j0) obj;
                String str = (String) i6j0Var.a;
                String str2 = (String) i6j0Var.b;
                go0 go0Var = (go0) obj2;
                if (kdd.l(str, go0Var.j1) && !go0Var.k1 && go0Var.i1.o()) {
                    go0Var.d(new giw0(zes.g(str2, false, null, 34), null));
                }
                return a011Var;
            case 1:
                ((Function1) ((ws10) obj2)).invoke(new hxq(new ta90(((Number) obj).intValue())));
                return a011Var;
            case 2:
                qhe qheVar = (qhe) obj;
                n1u n1uVar = (n1u) obj2;
                ku kuVar = (ku) a0n.R0(qheVar.a);
                if (kuVar != null) {
                    int i = kuVar.b;
                    smw0 smw0Var = n1uVar.j;
                    Integer num = new Integer(i);
                    smw0Var.getClass();
                    smw0Var.n(null, num);
                }
                List list = qheVar.b;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ku) it.next()).c.b);
                }
                List listH0 = a0n.H0(arrayList);
                smw0 smw0Var2 = n1uVar.o;
                smw0Var2.getClass();
                smw0Var2.n(null, listH0);
                return a011Var;
            case 3:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                smw0 smw0Var3 = ((ngu) obj2).p;
                do {
                    value = smw0Var3.getValue();
                } while (!smw0Var3.l(value, ris0.a((ris0) value, null, null, false, false, false, zBooleanValue, 63)));
                return a011Var;
            case 4:
                j8e j8eVar = (j8e) obj;
                a4g0 a4g0Var = (a4g0) obj2;
                if (kdd.l(j8eVar, f8e.a)) {
                    Function1 function12 = a4g0Var.f;
                    if (function12 != null) {
                        function12.invoke(new UnsupportedDevice());
                    }
                } else if (j8eVar instanceof e8e) {
                    e8e e8eVar = (e8e) j8eVar;
                    if (e8eVar.a && (function1 = a4g0Var.f) != null) {
                        function1.invoke(new RecordingInterrupted(e8eVar.b));
                    }
                }
                return a011Var;
            case 5:
                dwg0 dwg0Var = (dwg0) obj;
                if (dwg0Var != null) {
                    ((Function1) ((a5e0) obj2).getValue()).invoke(dwg0Var.a);
                    return a011Var;
                }
                il.f();
                return null;
            case 6:
                x10 x10Var = (x10) obj;
                u3h0 u3h0Var = (u3h0) obj2;
                b00 b00VarB = x10Var != null ? x10Var.b() : null;
                String str3 = x10Var != null ? x10Var.a : null;
                xu xuVar = u3h0Var.n1;
                if (str3 == null ? false : str3.equals(xuVar.c)) {
                    String str4 = b00VarB != null ? b00VarB.b.a : null;
                    if (!(str4 != null ? str4.equals(xuVar.f) : false) || b00VarB.m() != xuVar.i || !(xuVar.a instanceof hk7) || b00VarB.k()) {
                    }
                } else {
                    u3h0Var.s1 = true;
                    u3h0Var.J();
                }
                return a011Var;
            case 7:
                rch0 rch0Var = (rch0) obj2;
                if (rch0Var.b0()) {
                    for (sob sobVar : rch0Var.K1.values()) {
                        msg0 msg0Var = (msg0) ((Map) rch0Var.p1.s.getValue()).get(new sah0(sobVar));
                        if (msg0Var != null && uch0.g(msg0Var.a, sobVar)) {
                            rch0Var.n0(sobVar.b, new ci10(msg0Var, (byte) 28));
                        }
                    }
                }
                return a011Var;
            case 8:
                olh0 olh0Var = (olh0) obj;
                smw0 smw0Var4 = ((imh0) obj2).c;
                do {
                    value2 = smw0Var4.getValue();
                } while (!smw0Var4.l(value2, dmh0.c((dmh0) value2, olh0Var, false, 6)));
                return a011Var;
            case 9:
                w7t w7tVar = (w7t) obj;
                yqh0 yqh0Var = (yqh0) obj2;
                smw0 smw0Var5 = yqh0Var.c;
                do {
                    value3 = smw0Var5.getValue();
                } while (!smw0Var5.l(value3, ici0.c((ici0) value3, null, bci0.a(yqh0Var.G(), null, w7tVar != null ? w7tVar.g : null, false, false, 13), 15)));
                return a011Var;
            case 10:
                return a((b) obj, twpVar);
            case 11:
                wxh0 wxh0Var = (wxh0) obj;
                sqo.s(twpVar.getContext());
                if (!wxh0Var.b.equals(smq0.a)) {
                    sli0 sli0Var = (sli0) obj2;
                    smw0 smw0Var6 = sli0Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var6.getValue();
                    do {
                        value4 = smw0Var6.getValue();
                    } while (!smw0Var6.l(value4, rli0.c((rli0) value4, null, null, wxh0Var.b, null, null, null, null, 123)));
                    g3q g3qVar = sli0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var6.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                return a011Var;
            case 12:
                Object objE = ((enu0) obj2).b.e(twpVar, (nyi0) obj);
                return objE == yfsVar ? objE : a011Var;
            default:
                Object objE2 = ((b3n0) obj2).e(twpVar, (iy90) obj);
                return objE2 == yfsVar ? objE2 : a011Var;
        }
    }
}
