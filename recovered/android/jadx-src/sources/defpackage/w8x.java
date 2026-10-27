package defpackage;

import com.openai.feature.settings.impl.memory.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w8x implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a b;
    public final /* synthetic */ mhk c;

    public /* synthetic */ w8x(a aVar, mhk mhkVar, byte b) {
        this.a = b;
        this.b = aVar;
        this.c = mhkVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                a aVar = this.b;
                mhk mhkVar = this.c;
                synchronized (aVar.e) {
                    if (aVar.p == mhkVar) {
                        aVar.p = null;
                    }
                    break;
                }
                return tid0.a;
            case 1:
                a aVar2 = this.b;
                mhk mhkVar2 = this.c;
                synchronized (aVar2.e) {
                    if (aVar2.o == mhkVar2) {
                        aVar2.o = null;
                    }
                    break;
                }
                return tid0.a;
            case 2:
                a aVar3 = this.b;
                mhk mhkVar3 = this.c;
                synchronized (aVar3.e) {
                    if (aVar3.l == mhkVar3) {
                        aVar3.l = null;
                    }
                    break;
                }
                return tid0.a;
            default:
                a aVar4 = this.b;
                mhk mhkVar4 = this.c;
                synchronized (aVar4.e) {
                    if (aVar4.m == mhkVar4) {
                        aVar4.m = null;
                    }
                    break;
                }
                return tid0.a;
        }
    }
}
