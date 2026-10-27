package defpackage;

import android.database.Cursor;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z27 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ z27() {
        this.a = (byte) 16;
        gc7 gc7Var = gc7.b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ymn ymnVar = k37.a;
                return tid0Var;
            case 1:
                return usj.W(k37.a, k37.b);
            case 2:
                return usj.W(tmn.f(null, 3), tmn.g(null, 3));
            case 3:
                so50.j((n8d0) obj, new String[]{"connections"});
                return tid0Var;
            case 4:
                dd70.f((gd70) obj);
                return tid0Var;
            case 5:
                nlr.b((jlr) obj, "calpico/chatgpt/profile_files", null, 23);
                return tid0Var;
            case 6:
                return Boolean.valueOf(((pb7) obj) instanceof cb7);
            case 7:
                return Boolean.valueOf(((pb7) obj) instanceof jb7);
            case 8:
                xnm xnmVar = (xnm) obj;
                xnm.Q(xnmVar, mee.f, xnmVar.M0(2.0f) + (w690.d(xnmVar.n()) / 2.0f), 0L, 0.0f, null, 60);
                return tid0Var;
            case 9:
                return vng.b((vng) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, true, null, 0, false, null, null, null, null, false, null, -8388609, 3);
            case 10:
                return ((z9d0) obj).b();
            case 11:
                db8 db8Var = (db8) obj;
                String strA = db8Var.a();
                return wca0.j0(strA) ? db8Var.c : strA;
            case 12:
                return p47.d.get(((Integer) obj).intValue());
            case 13:
                return Integer.valueOf(((Integer) obj).intValue() / 8);
            case 14:
                Function1 function1 = (Function1) obj;
                function1.invoke("DBCalpicoMessageChunk");
                function1.invoke("DBCalpicoMessageRecord");
                return tid0Var;
            case 15:
                ((Function1) obj).invoke("DBCalpicoMessageChunk");
                return tid0Var;
            case 16:
                gc7 gc7Var = gc7.b;
                wu0 wu0Var = (wu0) obj;
                String strA2 = wu0Var.a(0);
                String strA3 = wu0Var.a(1);
                Cursor cursor = wu0Var.a;
                return gc7Var.invoke(strA2, strA3, cursor.isNull(2) ? null : Long.valueOf(cursor.getLong(2)));
            case 17:
                ((Function1) obj).invoke("DBCalpicoMessageRecord");
                return tid0Var;
            case 18:
                Cursor cursor2 = ((wu0) obj).a;
                if (cursor2.isNull(0)) {
                    return null;
                }
                return cursor2.getBlob(0);
            case 19:
                ((Function1) obj).invoke("DBCalpicoMessageChunk");
                return tid0Var;
            case 20:
                Function1 function12 = (Function1) obj;
                function12.invoke("DBCalpicoMessageChunk");
                function12.invoke("DBCalpicoMessageRecord");
                return tid0Var;
            case 21:
                pb7 pb7Var = (pb7) obj;
                return pb7Var instanceof mb7 ? mb7.f((mb7) pb7Var, null, null, null, uux.d, 3583) : pb7Var;
            case 22:
                dd70.f((gd70) obj);
                return tid0Var;
            case 23:
                return ((huw) obj).b();
            case 24:
                vua vuaVar = (vua) obj;
                vuaVar.a("errorCode", xsg0.b, (12 & 8) == 0);
                vuaVar.a("inviteCodeHash", jca0.b, (12 & 8) == 0);
                vuaVar.a("result", nf7.b, (12 & 8) == 0);
                vuaVar.a("step", pf7.b, (12 & 8) == 0);
                return tid0Var;
            case 25:
                return ((db8) obj).a;
            case 26:
                dd70.f((gd70) obj);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                dd70.f((gd70) obj);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((hh7) obj).a();
            default:
                return tid0Var;
        }
    }

    public /* synthetic */ z27(byte b) {
        this.a = b;
    }
}
