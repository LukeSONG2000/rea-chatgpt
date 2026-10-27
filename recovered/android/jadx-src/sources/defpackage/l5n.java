package defpackage;

import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l5n extends ThreadLocal {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Supplier b;

    public /* synthetic */ l5n(Supplier supplier, byte b) {
        this.a = b;
        this.b = supplier;
    }

    @Override // java.lang.ThreadLocal
    public final /* synthetic */ Object initialValue() {
        byte b = this.a;
        Supplier supplier = this.b;
        switch (b) {
        }
        return ((y69) supplier).get();
    }
}
