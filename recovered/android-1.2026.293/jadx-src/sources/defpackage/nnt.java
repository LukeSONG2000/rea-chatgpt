package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nnt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Map.Entry b;

    public /* synthetic */ nnt(Map.Entry entry, byte b) {
        this.a = b;
        this.b = entry;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Map.Entry entry = this.b;
        switch (b) {
            case 0:
                return "\"" + entry + "\" is an invalid attribute, and was ignored.";
            default:
                return vri0.m(entry.getKey(), "Error converting value for key ", " to meta string, it will be dropped.");
        }
    }
}
