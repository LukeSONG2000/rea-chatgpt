package defpackage;

import java.util.List;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class h8 extends q940 {
    public final /* synthetic */ byte c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h8(cxv cxvVar) {
        super(cxvVar, usj.class, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;", 1);
        this.c = (byte) 15;
    }

    @Override // defpackage.eut
    public final Object get() {
        switch (this.c) {
            case 0:
                return Integer.valueOf(((List) this.receiver).size());
            case 1:
                return ((x0a0) this.receiver).getValue();
            case 2:
                return Integer.valueOf(((mrn) this.receiver).size());
            case 3:
                return Integer.valueOf(((List) this.receiver).size());
            case 4:
                return this.receiver.getClass();
            case 5:
                return ((r81) this.receiver).b.getValue();
            case 6:
                return ((x0a0) this.receiver).getValue();
            case 7:
                return ((x0a0) this.receiver).getValue();
            case 8:
                return ((x0a0) this.receiver).getValue();
            case 9:
                return Integer.valueOf(((List) this.receiver).size());
            case 10:
                return Integer.valueOf(((List) this.receiver).size());
            case 11:
                return ((x0a0) this.receiver).getValue();
            case 12:
                return ((x0a0) this.receiver).getValue();
            case 13:
                return ((x0a0) this.receiver).getValue();
            case 14:
                return ((x0a0) this.receiver).getValue();
            case 15:
                return this.receiver.getClass().getSimpleName();
            case 16:
                return ((x0a0) this.receiver).getValue();
            case 17:
                return ((x0a0) this.receiver).getValue();
            case 18:
                return ((yi4) this.receiver).a();
            case 19:
                return Integer.valueOf(((List) this.receiver).size());
            case 20:
                return ((x0a0) this.receiver).getValue();
            case 21:
                return ((x0a0) this.receiver).getValue();
            case 22:
                return ((x0a0) this.receiver).getValue();
            case 23:
                return ((gmf0) this.receiver).a;
            case 24:
                return ((gmf0) this.receiver).e;
            case 25:
                return ((gmf0) this.receiver).c;
            case 26:
                return ((gmf0) this.receiver).d;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((gmf0) this.receiver).b;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((gmf0) this.receiver).c;
            default:
                return ((gmf0) this.receiver).n;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h8(Object obj, Class cls, String str, String str2, int i, byte b) {
        super(obj, cls, str, str2, i);
        this.c = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h8(k160 k160Var) {
        super(k160Var, ltt.class, "javaClass", "getJavaClass(Ljava/lang/Object;)Ljava/lang/Class;", 1);
        this.c = (byte) 4;
    }
}
