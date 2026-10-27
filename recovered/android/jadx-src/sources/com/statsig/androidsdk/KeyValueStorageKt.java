package com.statsig.androidsdk;

import defpackage.cng;
import defpackage.emk;
import defpackage.jmr;
import defpackage.nsj;
import defpackage.rhn;
import defpackage.tid0;
import defpackage.tza0;
import defpackage.wni;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a/\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"readValueSync", "T", "Lcom/statsig/androidsdk/KeyValueStorage;", "storeName", "", "key", "(Lcom/statsig/androidsdk/KeyValueStorage;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;", "android-sdk_release"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class KeyValueStorageKt {

    /* JADX INFO: renamed from: com.statsig.androidsdk.KeyValueStorageKt$readValueSync$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.KeyValueStorageKt$readValueSync$1", f = "KeyValueStorage.kt", l = {80}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\n"}, d2 = {"T", "Lwni;", "<anonymous>"}, k = 3, mv = {2, 3, 0})
    public static final class AnonymousClass1 extends tza0 implements Function2 {
        final /* synthetic */ String $key;
        final /* synthetic */ String $storeName;
        final /* synthetic */ KeyValueStorage<T> $this_readValueSync;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(KeyValueStorage<T> keyValueStorage, String str, String str2, cng<? super AnonymousClass1> cngVar) {
            super(2, cngVar);
            this.$this_readValueSync = keyValueStorage;
            this.$storeName = str;
            this.$key = str2;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return new AnonymousClass1(this.$this_readValueSync, this.$storeName, this.$key, cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super T> cngVar) {
            return ((AnonymousClass1) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type cng to com.statsig.androidsdk.KeyValueStorageKt$readValueSync$1 for r3v2 'this'  cng
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // defpackage.ri5
        public final java.lang.Object invokeSuspend(java.lang.Object r4) {
            /*
                r3 = this;
                int r0 = r3.label
                r1 = 1
                if (r0 == 0) goto L12
                if (r0 != r1) goto Lb
                defpackage.er50.z(r4)
                return r4
            Lb:
                java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.hs0.l(r3)
                r3 = 0
                return r3
            L12:
                defpackage.er50.z(r4)
                com.statsig.androidsdk.KeyValueStorage<T> r4 = r3.$this_readValueSync
                java.lang.String r0 = r3.$storeName
                java.lang.String r2 = r3.$key
                r3.label = r1
                java.lang.Object r3 = r4.readValue(r0, r2, r3)
                boi r4 = defpackage.boi.a
                if (r3 != r4) goto L26
                return r4
            L26:
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: com.statsig.androidsdk.KeyValueStorageKt.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @emk
    public static final <T> T readValueSync(KeyValueStorage<T> keyValueStorage, String str, String str2) {
        return (T) jmr.m0(rhn.a, new AnonymousClass1(keyValueStorage, str, str2, null));
    }
}
