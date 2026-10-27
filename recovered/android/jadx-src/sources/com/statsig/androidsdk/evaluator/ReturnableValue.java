package com.statsig.androidsdk.evaluator;

import com.google.gson.reflect.TypeToken;
import defpackage.ast;
import defpackage.b79;
import defpackage.bst;
import defpackage.cya0;
import defpackage.d3r;
import defpackage.dpt;
import defpackage.ept;
import defpackage.gow;
import defpackage.gpt;
import defpackage.hot;
import defpackage.irc0;
import defpackage.lqt;
import defpackage.mrt;
import defpackage.oin;
import defpackage.oqt;
import defpackage.sh70;
import defpackage.xqt;
import java.lang.reflect.Type;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@hot(CustomSerializer.class)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0003\b\u0081\b\u0018\u00002\u00020\u0001:\u0001\u001cB5\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\u0017\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007HÆ\u0003J<\u0010\u0015\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010\u0016J\u0014\u0010\u0017\u001a\u00020\u00032\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aHÖ\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0005HÖ\u0081\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001f\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001d"}, d2 = {"Lcom/statsig/androidsdk/evaluator/ReturnableValue;", "", "booleanValue", "", "rawJson", "", "mapValue", "", "<init>", "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V", "getBooleanValue", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getRawJson", "()Ljava/lang/String;", "getMapValue", "()Ljava/util/Map;", "getValue", "component1", "component2", "component3", "copy", "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)Lcom/statsig/androidsdk/evaluator/ReturnableValue;", "equals", "other", "hashCode", "", "toString", "CustomSerializer", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ReturnableValue {
    private final Boolean booleanValue;
    private final Map<String, Object> mapValue;
    private final String rawJson;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J-\u0010\f\u001a\u00020\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\f\u0010\rJ-\u0010\u0011\u001a\u00020\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\u00022\b\u0010\u000f\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/statsig/androidsdk/evaluator/ReturnableValue$CustomSerializer;", "Lept;", "Lcom/statsig/androidsdk/evaluator/ReturnableValue;", "Lbst;", "<init>", "()V", "Lgpt;", "json", "Ljava/lang/reflect/Type;", "typeOfT", "Ldpt;", "context", "deserialize", "(Lgpt;Ljava/lang/reflect/Type;Ldpt;)Lcom/statsig/androidsdk/evaluator/ReturnableValue;", "src", "typeOfSrc", "Last;", "serialize", "(Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/reflect/Type;Last;)Lgpt;", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class CustomSerializer implements ept, bst {
        /* JADX WARN: Removed duplicated region for block: B:17:0x0050  */
        @Override // defpackage.ept
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public ReturnableValue deserialize(gpt json, Type typeOfT, dpt context) {
            Map map;
            if (json == null) {
                return new ReturnableValue(null, null, null, 7, null);
            }
            if (json instanceof mrt) {
                mrt mrtVar = (mrt) json;
                if (mrtVar.a instanceof Boolean) {
                    return new ReturnableValue(Boolean.valueOf(mrtVar.a()), json.toString(), null);
                }
            }
            if (!(json instanceof oqt)) {
                return new ReturnableValue(null, null, null, 7, null);
            }
            oqt oqtVarD = json.d();
            if (context != null) {
                d3r d3rVar = ((irc0) ((gow) context).a).c;
                d3rVar.getClass();
                map = (Map) d3rVar.b(oqtVarD, TypeToken.get((Type) Map.class));
                if (map == null) {
                    map = oin.a;
                }
            }
            return new ReturnableValue(null, json.toString(), map);
        }

        @Override // defpackage.bst
        public gpt serialize(ReturnableValue src, Type typeOfSrc, ast context) {
            return src == null ? lqt.a : xqt.Q(src.getRawJson());
        }
    }

    public /* synthetic */ ReturnableValue(Boolean bool, String str, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? "null" : str, (i & 4) != 0 ? null : map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ReturnableValue copy$default(ReturnableValue returnableValue, Boolean bool, String str, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            bool = returnableValue.booleanValue;
        }
        if ((i & 2) != 0) {
            str = returnableValue.rawJson;
        }
        if ((i & 4) != 0) {
            map = returnableValue.mapValue;
        }
        return returnableValue.copy(bool, str, map);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Boolean getBooleanValue() {
        return this.booleanValue;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getRawJson() {
        return this.rawJson;
    }

    public final Map<String, Object> component3() {
        return this.mapValue;
    }

    public final ReturnableValue copy(Boolean booleanValue, String rawJson, Map<String, ? extends Object> mapValue) {
        return new ReturnableValue(booleanValue, rawJson, mapValue);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ReturnableValue)) {
            return false;
        }
        ReturnableValue returnableValue = (ReturnableValue) other;
        return b79.u(this.booleanValue, returnableValue.booleanValue) && b79.u(this.rawJson, returnableValue.rawJson) && b79.u(this.mapValue, returnableValue.mapValue);
    }

    public final Boolean getBooleanValue() {
        return this.booleanValue;
    }

    public final Map<String, Object> getMapValue() {
        return this.mapValue;
    }

    public final String getRawJson() {
        return this.rawJson;
    }

    public final Object getValue() {
        Boolean bool = this.booleanValue;
        if (bool != null) {
            return bool;
        }
        Map<String, Object> map = this.mapValue;
        if (map != null) {
            return map;
        }
        return null;
    }

    public int hashCode() {
        Boolean bool = this.booleanValue;
        int iE = cya0.e((bool == null ? 0 : bool.hashCode()) * 31, 31, this.rawJson);
        Map<String, Object> map = this.mapValue;
        return iE + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        Boolean bool = this.booleanValue;
        String str = this.rawJson;
        Map<String, Object> map = this.mapValue;
        StringBuilder sb = new StringBuilder("ReturnableValue(booleanValue=");
        sb.append(bool);
        sb.append(", rawJson=");
        sb.append(str);
        sb.append(", mapValue=");
        return sh70.f(")", sb, map);
    }

    public ReturnableValue(Boolean bool, String str, Map<String, ? extends Object> map) {
        this.booleanValue = bool;
        this.rawJson = str;
        this.mapValue = map;
    }

    public ReturnableValue() {
        this(null, null, null, 7, null);
    }
}
