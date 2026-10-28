package defpackage;

import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k3g0 implements Function1 {
    public final /* synthetic */ oxo0 a;
    public final /* synthetic */ fna b;
    public final /* synthetic */ ipu c;
    public final /* synthetic */ dfs d;

    public /* synthetic */ k3g0(oxo0 oxo0Var, fna fnaVar, ipu ipuVar, dfs dfsVar) {
        this.a = oxo0Var;
        this.b = fnaVar;
        this.c = ipuVar;
        this.d = dfsVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        fna fnaVar = this.b;
        dfs dfsVar = this.d;
        try {
            this.a.a = fnaVar.read((ByteBuffer) obj);
            return a011.a;
        } finally {
            th = th;
        }
    }
}
