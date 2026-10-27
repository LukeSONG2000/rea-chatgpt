package defpackage;

import android.media.MediaFormat;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptLocationPermissionInteraction;
import protobuf_analytics_events.v1.ChatgptPreciseLocationEntryPoint;
import protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingRequest;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u2r implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public u2r(h730 h730Var, cjs cjsVar, b010 b010Var, puy puyVar) {
        this.a = (byte) 1;
        this.c = h730Var;
        this.d = cjsVar;
        this.e = b010Var;
        this.b = puyVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [miw] */
    /* JADX WARN: Type inference failed for: r3v0, types: [cng, ho8] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ws30 ws30Var;
        int integer;
        byte b = this.a;
        byte b2 = 4;
        str = null;
        String str = null;
        tid0 tid0Var = tid0.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) ((puy) obj4).getValue();
                v2r v2rVar = (v2r) obj3;
                xbg xbgVar = (xbg) obj2;
                String str2 = v2rVar.a;
                function1.invoke(new v2r(str2, v2rVar.b, v2rVar.c, xbgVar));
                ((Function1) ((puy) obj).getValue()).invoke(new eiv(new hjx(null, null, str2), new nev(xbgVar.b, qkv.c, (qjv) null, (sjv) null, (Integer) null, (hjg) null, 60)));
                return tid0Var;
            case 1:
                puy puyVar = (puy) obj4;
                h730 h730Var = (h730) obj3;
                byte b3 = 1;
                if (h730Var.a()) {
                    jo50.k((b010) obj, 1);
                } else {
                    puyVar.setValue(Boolean.valueOf(h730Var.b()));
                    cjs cjsVar = (cjs) obj2;
                    if (((Boolean) puyVar.getValue()).booleanValue()) {
                        cjsVar.getClass();
                    } else {
                        cjsVar.a.i(new ChatgptPreciseLocationLocationSharingRequest(ChatgptPreciseLocationEntryPoint.CHATGPT_PRECISE_LOCATION_ENTRY_POINT_FULLSCREEN_MAP, ChatgptLocationPermissionInteraction.CHATGPT_LOCATION_PERMISSION_INTERACTION_CALL_TO_ACTION_BUTTON, null, 4, null));
                    }
                    h730Var.b.invoke(Boolean.TRUE, kwv.a, new v530(b3));
                }
                return tid0Var;
            case 2:
                ((Function0) obj3).invoke();
                wnm.Q((wni) obj2, null, 0, new hdz((b0b) obj4, (Function1) obj, , b2), 3);
                return tid0Var;
            case 3:
                io0 io0Var = (io0) obj3;
                to0 to0Var = to0.r;
                String str3 = (String) obj4;
                dgh dghVar = (dgh) obj;
                ?? E = pty.e("cta", "new_chat");
                 = str3 != null ? str3 : 0;
                ?? r3 = ;
                if ( == 0) {
                    r3 = "";
                }
                E.put("conversationId", r3);
                String str4 = dghVar.f;
                if (str4 == null) {
                    str4 = "";
                }
                E.put("errorCode", str4);
                Integer num = dghVar.d;
                E.put("statusCode", Integer.valueOf(num != null ? num.intValue() : -1));
                String str5 = dghVar.g;
                E.put("message", str5 != null ? str5 : "");
                io0Var.k(to0Var, E.b());
                ((Function0) obj2).invoke();
                return tid0Var;
            case 4:
                String str6 = (String) obj2;
                int length = str6.length();
                ((Function1) obj3).invoke(new rsb0(z650.a(length, length), 4, str6));
                fu30 fu30Var = (fu30) obj;
                ((Function1) obj4).invoke(new dt30(new mee(fu30Var.b), fu30Var.c));
                return tid0Var;
            case 5:
                Function1 function12 = (Function1) ((wtt) obj3);
                t7q t7qVar = ((u240) obj2).a;
                xs30 xs30Var = (xs30) obj4;
                if (xs30Var != null && (ws30Var = xs30Var.g) != null) {
                    str = ws30Var.a;
                }
                function12.invoke(new yx30(t7qVar, str, xs30Var != null ? xs30Var.c : ((tr30) obj).c()));
                return tid0Var;
            case 6:
                String str7 = ((m7h) obj3).a;
                ((qms) obj2).a(zn40.a, (gr50) obj4);
                ((ol3) obj).b.k(new utk(str7, (ho8) , lh8.b, 10), new f1z((byte) 8));
                return Boolean.TRUE;
            default:
                MediaFormat mediaFormat = (MediaFormat) obj4;
                if (((or8) obj3).s() instanceof hsz) {
                    geg0 geg0Var = (geg0) obj2;
                    int integer2 = mediaFormat.getInteger("sample-rate");
                    geg0Var.c = mediaFormat.getInteger("channel-count");
                    geg0Var.d = ((long) (integer2 * geg0Var.a)) / 100;
                    n050 n050Var = (n050) obj;
                    int i = 16;
                    if (mediaFormat.containsKey("pcm-encoding") && (integer = mediaFormat.getInteger("pcm-encoding")) != 2) {
                        if (integer == 3) {
                            i = 8;
                        } else if (integer == 4) {
                            i = 32;
                        }
                    }
                    n050Var.a = i;
                }
                return tid0Var;
        }
    }

    public /* synthetic */ u2r(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
        this.e = obj4;
    }
}
