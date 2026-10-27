package com.snap.valdi.bridge_observables;

import defpackage.d9e0;
import defpackage.e9e0;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/snap/valdi/bridge_observables/BridgeObserverEvent;", "", "RECEIVE_SUBSCRIPTION", "NEXT", "ERROR", "COMPLETE", "src_valdi_modules_src_valdi_bridge_observables-bridge_observables_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d9e0(propertyReplacements = "", schema = "'RECEIVE_SUBSCRIPTION':0,'NEXT':1,'ERROR':2,'COMPLETE':3", type = e9e0.a)
public final class BridgeObserverEvent {
    public static final BridgeObserverEvent COMPLETE;
    public static final BridgeObserverEvent ERROR;
    public static final BridgeObserverEvent NEXT;
    public static final BridgeObserverEvent RECEIVE_SUBSCRIPTION;
    public static final /* synthetic */ BridgeObserverEvent[] a;

    static {
        BridgeObserverEvent bridgeObserverEvent = new BridgeObserverEvent("RECEIVE_SUBSCRIPTION", 0);
        RECEIVE_SUBSCRIPTION = bridgeObserverEvent;
        BridgeObserverEvent bridgeObserverEvent2 = new BridgeObserverEvent("NEXT", 1);
        NEXT = bridgeObserverEvent2;
        BridgeObserverEvent bridgeObserverEvent3 = new BridgeObserverEvent("ERROR", 2);
        ERROR = bridgeObserverEvent3;
        BridgeObserverEvent bridgeObserverEvent4 = new BridgeObserverEvent("COMPLETE", 3);
        COMPLETE = bridgeObserverEvent4;
        a = new BridgeObserverEvent[]{bridgeObserverEvent, bridgeObserverEvent2, bridgeObserverEvent3, bridgeObserverEvent4};
    }

    public static BridgeObserverEvent valueOf(String str) {
        return (BridgeObserverEvent) Enum.valueOf(BridgeObserverEvent.class, str);
    }

    public static BridgeObserverEvent[] values() {
        return (BridgeObserverEvent[]) a.clone();
    }
}
