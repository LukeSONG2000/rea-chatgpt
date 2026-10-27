package defpackage;

import android.app.Activity;
import android.content.Intent;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d83 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;
    public final /* synthetic */ puy c;

    public /* synthetic */ d83(puy puyVar, puy puyVar2, byte b) {
        this.a = b;
        this.b = puyVar;
        this.c = puyVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        Intent intent;
        CharSequence charSequenceExtra;
        String string;
        Intent intent2;
        CharSequence charSequenceExtra2;
        String string2;
        byte b = this.a;
        t1b t1bVar = t1b.a;
        he80 he80Var = he80.a;
        boolean z = true;
        int i = 0;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.c;
        puy puyVar2 = this.b;
        switch (b) {
            case 0:
                v93 v93Var = (v93) obj;
                if (!((Boolean) puyVar2.getValue()).booleanValue() && ((v93) puyVar.getValue()) == null) {
                    puyVar.setValue(v93Var);
                }
                return tid0Var;
            case 1:
                if (((vsk) obj).a() && (str = (String) puyVar2.getValue()) != null) {
                    puyVar.setValue(str);
                }
                return tid0Var;
            case 2:
                ((Boolean) obj).getClass();
                if (!((s25) puyVar2.getValue()).e()) {
                    puyVar.setValue(null);
                }
                return tid0Var;
            case 3:
                ((Boolean) obj).getClass();
                if (!((s25) puyVar2.getValue()).e()) {
                    puyVar.setValue(Boolean.FALSE);
                }
                return tid0Var;
            case 4:
                if (!((Boolean) obj).booleanValue() && !((by7) puyVar2.getValue()).C.q.b) {
                    puyVar.setValue(Boolean.FALSE);
                }
                return tid0Var;
            case 5:
                if (!((Boolean) obj).booleanValue() && !((by7) puyVar2.getValue()).C.r.b) {
                    puyVar.setValue(Boolean.FALSE);
                }
                return tid0Var;
            case 6:
                Function2 function2 = (Function2) puyVar2.getValue();
                k5t k5tVar = (k5t) puyVar.getValue();
                long j = k5tVar.a;
                return (String) function2.invoke((n900) obj, k5tVar);
            case 7:
                n900 n900Var = (n900) obj;
                Function2 function22 = (Function2) puyVar2.getValue();
                if (function22 != null) {
                    k5t k5tVar2 = (k5t) puyVar.getValue();
                    long j2 = k5tVar2.a;
                    function22.invoke(n900Var, k5tVar2);
                }
                return tid0Var;
            case 8:
                n900 n900Var2 = (n900) obj;
                ((Function1) puyVar2.getValue()).invoke(new e2b((int) (((k5t) puyVar.getValue()).a >> 32), Float.intBitsToFloat((int) (n900Var2.a >> 32)), Float.intBitsToFloat((int) (n900Var2.a & 4294967295L)), (int) (((k5t) puyVar.getValue()).a & 4294967295L)));
                return tid0Var;
            case 9:
                int iIntValue = ((Integer) obj).intValue();
                if (iIntValue <= 0 || ((String) puyVar2.getValue()).length() != 0) {
                    z = false;
                } else {
                    while (i < iIntValue) {
                        ((Function1) puyVar.getValue()).invoke(t1bVar);
                        i++;
                    }
                }
                return Boolean.valueOf(z);
            case 10:
                String str2 = (String) obj;
                int length = wca0.S((String) puyVar2.getValue(), str2).length();
                int iCodePointCount = ((String) puyVar2.getValue()).codePointCount(length, ((String) puyVar2.getValue()).length());
                while (i < iCodePointCount) {
                    ((Function1) puyVar.getValue()).invoke(t1bVar);
                    i++;
                }
                String strSubstring = str2.substring(length);
                String str3 = strSubstring.length() > 0 ? strSubstring : null;
                if (str3 != null) {
                    ((Function1) puyVar.getValue()).invoke(new f2b(str3));
                }
                puyVar2.setValue(str2);
                return tid0Var;
            case 11:
                deb debVar = (deb) puyVar2.getValue();
                xc3 xc3Var = (xc3) puyVar.getValue();
                geb gebVar = (geb) debVar;
                gebVar.getClass();
                gebVar.o(new h81((Object) gebVar, (Object) xc3Var, false, (cng) null, (byte) 6));
                return tid0Var;
            case 12:
                h7e h7eVar = (h7e) puyVar2.getValue();
                xc3 xc3Var2 = (xc3) puyVar.getValue();
                i7e i7eVar = (i7e) h7eVar;
                i7eVar.getClass();
                i7eVar.o(new c81(i7eVar, true, (Activity) xc3Var2, false, (cng) null));
                return tid0Var;
            case 13:
                ((Function1) puyVar2.getValue()).invoke(((Boolean) obj).booleanValue() ? (oac) puyVar.getValue() : fac.a);
                return tid0Var;
            case 14:
                ((Function0) puyVar2.getValue()).invoke();
                puyVar.setValue(Boolean.TRUE);
                return tid0Var;
            case 15:
                joi joiVar = (joi) puyVar2.getValue();
                if (b79.u(joiVar.a().d.a, ((fgp) obj).d.a)) {
                    puyVar.setValue(joiVar);
                }
                return tid0Var;
            case 16:
                float fFloatValue = ((Float) obj).floatValue();
                Boolean bool = Boolean.TRUE;
                puyVar2.setValue(bool);
                if (fFloatValue > 0.0f) {
                    puyVar.setValue(bool);
                }
                return tid0Var;
            case 17:
                if (((he80) obj) == he80Var && !((Boolean) puyVar2.getValue()).booleanValue()) {
                    puyVar2.setValue(Boolean.TRUE);
                    ((Function0) puyVar.getValue()).invoke();
                }
                return Boolean.TRUE;
            case 18:
                puyVar2.setValue(null);
                puyVar.setValue(null);
                return tid0Var;
            case 19:
                ru ruVar = (ru) obj;
                ui30 ui30Var = (ui30) puyVar2.getValue();
                puyVar2.setValue(null);
                if (ruVar.a == -1 && (intent = ruVar.b) != null && (charSequenceExtra = intent.getCharSequenceExtra("android.intent.extra.PROCESS_TEXT")) != null && (string = charSequenceExtra.toString()) != null && ui30Var != null) {
                    ((Function2) puyVar.getValue()).invoke(ui30Var, string);
                }
                return tid0Var;
            case 20:
                ru ruVar2 = (ru) obj;
                vi30 vi30Var = (vi30) puyVar2.getValue();
                puyVar2.setValue(null);
                if (ruVar2.a == -1 && (intent2 = ruVar2.b) != null && (charSequenceExtra2 = intent2.getCharSequenceExtra("android.intent.extra.PROCESS_TEXT")) != null && (string2 = charSequenceExtra2.toString()) != null && vi30Var != null) {
                    ((Function2) puyVar.getValue()).invoke(vi30Var, string2);
                }
                return tid0Var;
            case 21:
                glx glxVar = (glx) obj;
                if (!((Boolean) puyVar2.getValue()).booleanValue()) {
                    puyVar.setValue(glxVar);
                    qvy.f(puyVar2);
                }
                return tid0Var;
            case 22:
                l6u l6uVar = (l6u) obj;
                puyVar2.setValue(new n900(j5i0.m(l6uVar, false).h()));
                puyVar.setValue(new k5t(l6uVar.e()));
                return tid0Var;
            case 23:
                ((Function1) puyVar2.getValue()).invoke(((List) puyVar.getValue()).get(((Integer) obj).intValue()));
                return tid0Var;
            case 24:
                ((Function1) puyVar2.getValue()).invoke(((List) puyVar.getValue()).get(((Integer) obj).intValue()));
                return tid0Var;
            case 25:
                if (((Boolean) obj).booleanValue()) {
                    ((Function0) puyVar2.getValue()).invoke();
                } else {
                    ((Function0) puyVar.getValue()).invoke();
                }
                return tid0Var;
            case 26:
                puyVar2.setValue((String) obj);
                puyVar.setValue(Boolean.FALSE);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                he80 he80Var2 = (he80) obj;
                if (!((Boolean) puyVar2.getValue()).booleanValue() && (((upa) puyVar.getValue()) instanceof spa) && he80Var2 == he80Var) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ej6(puyVar2, puyVar);
            default:
                float fFloatValue2 = ((Float) obj).floatValue();
                Boolean bool2 = Boolean.TRUE;
                puyVar2.setValue(bool2);
                if (fFloatValue2 > 0.0f) {
                    puyVar.setValue(bool2);
                }
                return tid0Var;
        }
    }
}
