package com.statsig.androidsdk;

import defpackage.b79;
import defpackage.d9m;
import defpackage.jak;
import defpackage.lni;
import defpackage.tfw;
import defpackage.z3k;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\tJ.\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u001a\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u001b\u0010\t¨\u0006\u001c"}, d2 = {"Lcom/statsig/androidsdk/CoroutineDispatcherProvider;", "", "Llni;", "main", "default", "io", "<init>", "(Llni;Llni;Llni;)V", "component1", "()Llni;", "component2", "component3", "copy", "(Llni;Llni;Llni;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Llni;", "getMain", "getDefault", "getIo", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CoroutineDispatcherProvider {
    private final lni default;
    private final lni io;
    private final lni main;

    /* JADX WARN: Illegal instructions before constructor call */
    public CoroutineDispatcherProvider(lni lniVar, lni lniVar2, lni lniVar3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            jak jakVar = d9m.a;
            lniVar = tfw.a;
        }
        lniVar2 = (i & 2) != 0 ? d9m.a : lniVar2;
        if ((i & 4) != 0) {
            jak jakVar2 = d9m.a;
            lniVar3 = z3k.a;
        }
        this(lniVar, lniVar2, lniVar3);
    }

    public static /* synthetic */ CoroutineDispatcherProvider copy$default(CoroutineDispatcherProvider coroutineDispatcherProvider, lni lniVar, lni lniVar2, lni lniVar3, int i, Object obj) {
        if ((i & 1) != 0) {
            lniVar = coroutineDispatcherProvider.main;
        }
        if ((i & 2) != 0) {
            lniVar2 = coroutineDispatcherProvider.default;
        }
        if ((i & 4) != 0) {
            lniVar3 = coroutineDispatcherProvider.io;
        }
        return coroutineDispatcherProvider.copy(lniVar, lniVar2, lniVar3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final lni getMain() {
        return this.main;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final lni getDefault() {
        return this.default;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final lni getIo() {
        return this.io;
    }

    public final CoroutineDispatcherProvider copy(lni main, lni lniVar, lni io2) {
        return new CoroutineDispatcherProvider(main, lniVar, io2);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CoroutineDispatcherProvider)) {
            return false;
        }
        CoroutineDispatcherProvider coroutineDispatcherProvider = (CoroutineDispatcherProvider) other;
        return b79.u(this.main, coroutineDispatcherProvider.main) && b79.u(this.default, coroutineDispatcherProvider.default) && b79.u(this.io, coroutineDispatcherProvider.io);
    }

    public final lni getDefault() {
        return this.default;
    }

    public final lni getIo() {
        return this.io;
    }

    public final lni getMain() {
        return this.main;
    }

    public int hashCode() {
        return this.io.hashCode() + ((this.default.hashCode() + (this.main.hashCode() * 31)) * 31);
    }

    public String toString() {
        return "CoroutineDispatcherProvider(main=" + this.main + ", default=" + this.default + ", io=" + this.io + ")";
    }

    public CoroutineDispatcherProvider(lni lniVar, lni lniVar2, lni lniVar3) {
        this.main = lniVar;
        this.default = lniVar2;
        this.io = lniVar3;
    }

    public CoroutineDispatcherProvider() {
        this(null, null, null, 7, null);
    }
}
