package defpackage;

import android.media.session.MediaSession;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class t4f0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t4f0(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = obj;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                return new t4f0((x4f0) obj2, cngVar, (byte) 0);
            case 1:
                return new t4f0((y9f0) obj2, cngVar, (byte) 1);
            case 2:
                return new t4f0((arf0) obj2, cngVar, (byte) 2);
            case 3:
                return new t4f0((suy) obj2, cngVar, (byte) 3);
            case 4:
                return new t4f0((glg0) obj2, cngVar, (byte) 4);
            case 5:
                return new t4f0((uhs) obj2, cngVar, (byte) 5);
            default:
                return new t4f0((qrx) obj2, cngVar, (byte) 6);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((t4f0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((t4f0) create((cnf0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((t4f0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 3:
                ((t4f0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 4:
                break;
            case 5:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((t4f0) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((t4f0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        r9f0 r9f0Var;
        z3t z3tVarA;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                ((is70) ((x4f0) obj2).l.getValue()).c(new q4f0((byte) 2));
                break;
            case 1:
                er50.z(obj);
                g1a0 g1a0Var = ((y9f0) obj2).c;
                do {
                    value = g1a0Var.getValue();
                    r9f0Var = (r9f0) value;
                    z3tVarA = r9f0Var.j;
                    if (z3tVarA == null) {
                        z3tVarA = h4t.a.a();
                    }
                } while (!g1a0Var.k(value, r9f0.b(r9f0Var, null, z3tVarA, null, null, false, 29)));
                break;
            case 2:
                er50.z(obj);
                MediaSession mediaSession = ((arf0) obj2).h0;
                if (mediaSession != null) {
                    mediaSession.release();
                }
                break;
            case 3:
                er50.z(obj);
                ((h1) ((suy) obj2).e).invoke();
                break;
            case 4:
                er50.z(obj);
                klg0 klg0Var = (klg0) ((glg0) obj2).a.getValue();
                klg0Var.getClass();
                ilg0 ilg0Var = ilg0.b;
                List<fej> listJ = new ep80(-1290181629, klg0Var.a, "WebSocketTopicOffsets.sq", "selectAll", "SELECT topicId, offset\nFROM DBWebSocketTopicOffset", new esf0((byte) 21)).j();
                int iT = vkw.T(gee.n(listJ, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                for (fej fejVar : listJ) {
                    linkedHashMap.put(fejVar.a, fejVar.b);
                }
                break;
            case 5:
                er50.z(obj);
                ((uhs) obj2).c(xvg0.a);
                break;
            default:
                er50.z(obj);
                ((qrx) obj2).d0();
                break;
        }
        return tid0Var;
    }
}
