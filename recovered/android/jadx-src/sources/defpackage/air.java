package defpackage;

import java.io.IOException;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class air implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ gir b;
    public final /* synthetic */ int c;

    public /* synthetic */ air(gir girVar, int i, int i2) {
        this.b = girVar;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                gir girVar = this.b;
                int i = this.c;
                girVar.k.getClass();
                try {
                    girVar.x.q(i, 9);
                    synchronized (girVar) {
                        girVar.z.remove(Integer.valueOf(i));
                    }
                } catch (IOException unused) {
                }
                return tid0.a;
            case 1:
                gir girVar2 = this.b;
                int i2 = this.c;
                girVar2.k.getClass();
                synchronized (girVar2) {
                    girVar2.z.remove(Integer.valueOf(i2));
                }
                return tid0.a;
            default:
                gir girVar3 = this.b;
                int i3 = this.c;
                girVar3.k.getClass();
                try {
                    girVar3.x.q(i3, 9);
                    synchronized (girVar3) {
                        girVar3.z.remove(Integer.valueOf(i3));
                    }
                } catch (IOException unused2) {
                }
                return tid0.a;
        }
    }

    public /* synthetic */ air(gir girVar, int i, List list) {
        this.b = girVar;
        this.c = i;
    }

    public /* synthetic */ air(gir girVar, int i, List list, boolean z) {
        this.b = girVar;
        this.c = i;
    }
}
