package defpackage;

import android.app.Application;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qz7 {
    public final Application a;
    public final ij b;
    public final k2b0 d;
    public final k2b0 f;
    public final k2b0 g;
    public final r3w c = b79.U(6, "CalpicoRoomsCacheDatabase");
    public final k2b0 e = new k2b0(new ny7(3));

    public qz7(Application application, jgc0 jgc0Var, ij ijVar, so soVar, l2e0 l2e0Var) {
        this.a = application;
        this.b = ijVar;
        final byte b = 0;
        this.d = new k2b0(new Function0(this) { // from class: pz7
            public final /* synthetic */ qz7 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                qz7 qz7Var = this.b;
                switch (b2) {
                    case 0:
                        String str = qz7Var.b.e;
                        xhu xhuVar = yhu.Companion;
                        return str.concat("_calpico_rooms_cache.db");
                    default:
                        r3w.a(qz7Var.c, jc4.n("Creating database ", qz7Var.a()), null, null, 14);
                        mv90 mv90Var = (mv90) qz7Var.f.getValue();
                        KSerializer kSerializerSerializer = rn7.Companion.serializer();
                        tpt tptVar = w07.a;
                        ydj ydjVar = new ydj(new txt(kSerializerSerializer, tptVar, (byte) 0));
                        ydj ydjVar2 = new ydj(new txt(bu7.Companion.serializer(), tptVar, (byte) 0));
                        ydj ydjVar3 = new ydj(new txt(db8.Companion.serializer(), tptVar, (byte) 0));
                        a350.a(wz7.class);
                        return new wz7(mv90Var, ydjVar2, ydjVar, ydjVar3);
                }
            }
        });
        this.f = new k2b0(new ld1(this, jgc0Var, soVar, l2e0Var, (byte) 1));
        final byte b2 = 1;
        this.g = new k2b0(new Function0(this) { // from class: pz7
            public final /* synthetic */ qz7 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b2;
                qz7 qz7Var = this.b;
                switch (b22) {
                    case 0:
                        String str = qz7Var.b.e;
                        xhu xhuVar = yhu.Companion;
                        return str.concat("_calpico_rooms_cache.db");
                    default:
                        r3w.a(qz7Var.c, jc4.n("Creating database ", qz7Var.a()), null, null, 14);
                        mv90 mv90Var = (mv90) qz7Var.f.getValue();
                        KSerializer kSerializerSerializer = rn7.Companion.serializer();
                        tpt tptVar = w07.a;
                        ydj ydjVar = new ydj(new txt(kSerializerSerializer, tptVar, (byte) 0));
                        ydj ydjVar2 = new ydj(new txt(bu7.Companion.serializer(), tptVar, (byte) 0));
                        ydj ydjVar3 = new ydj(new txt(db8.Companion.serializer(), tptVar, (byte) 0));
                        a350.a(wz7.class);
                        return new wz7(mv90Var, ydjVar2, ydjVar, ydjVar3);
                }
            }
        });
    }

    public final String a() {
        return (String) this.d.getValue();
    }
}
