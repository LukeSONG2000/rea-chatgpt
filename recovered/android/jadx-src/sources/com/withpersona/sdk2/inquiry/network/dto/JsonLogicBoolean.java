package com.withpersona.sdk2.inquiry.network.dto;

import android.os.Parcel;
import android.os.Parcelable;
import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import com.withpersona.sdk2.inquiry.network.dto.ParsedRules;
import defpackage.aje;
import defpackage.b79;
import defpackage.bqt;
import defpackage.br50;
import defpackage.cot;
import defpackage.dqt;
import defpackage.eqt;
import defpackage.got;
import defpackage.gw00;
import defpackage.htt;
import defpackage.hxp;
import defpackage.k2b0;
import defpackage.n0z;
import defpackage.ntq;
import defpackage.oin;
import defpackage.p4e0;
import defpackage.pty;
import defpackage.qly;
import defpackage.sot;
import defpackage.t8u;
import defpackage.tly;
import defpackage.u1c0;
import defpackage.ukw;
import defpackage.uq50;
import defpackage.wrt;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0001*B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005JC\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00062\b\u0010\t\u001a\u0004\u0018\u00010\u00072\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000e¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0010J\u001a\u0010\u001e\u001a\u00020\u000b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0007HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\u0018R#\u0010)\u001a\u0004\u0018\u00010\"8BX\u0083\u0084\u0002¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b'\u0010(\u001a\u0004\b%\u0010&¨\u0006+"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "Landroid/os/Parcelable;", "", "rule", "<init>", "(Ljava/lang/String;)V", "", "", "formValues", "thisComponentValue", "uiStateValues", "", "getValue", "(Ljava/util/Map;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Boolean;", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "toString", "hashCode", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getRule", "Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules;", "parsedRules$delegate", "Lt8u;", "getParsedRules", "()Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules;", "getParsedRules$annotations", "()V", "parsedRules", "Companion", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = false)
public final /* data */ class JsonLogicBoolean implements Parcelable {

    /* JADX INFO: renamed from: parsedRules$delegate, reason: from kotlin metadata */
    private final t8u parsedRules = new k2b0(new ntq(this, 29));
    private final String rule;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<JsonLogicBoolean> CREATOR = new Creator();

    public JsonLogicBoolean(String str) {
        this.rule = str;
    }

    public static /* synthetic */ JsonLogicBoolean copy$default(JsonLogicBoolean jsonLogicBoolean, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = jsonLogicBoolean.rule;
        }
        return jsonLogicBoolean.copy(str);
    }

    private final ParsedRules getParsedRules() {
        return (ParsedRules) this.parsedRules.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Boolean getValue$default(JsonLogicBoolean jsonLogicBoolean, Map map, Object obj, Map map2, int i, Object obj2) {
        if ((i & 4) != 0) {
            map2 = oin.a;
        }
        return jsonLogicBoolean.getValue(map, obj, map2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ParsedRules parsedRules_delegate$lambda$1(JsonLogicBoolean jsonLogicBoolean) {
        Object objFromJson = new tly(new qly()).a(Object.class, p4e0.a).nullSafe().lenient().fromJson(jsonLogicBoolean.rule);
        if (!(objFromJson instanceof Map)) {
            if (objFromJson instanceof Boolean) {
                return new ParsedRules.PrimitiveRule(objFromJson);
            }
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : ((Map) objFromJson).entrySet()) {
            Object key = entry.getKey();
            gw00 gw00Var = key instanceof String ? new gw00(key, entry.getValue()) : null;
            if (gw00Var != null) {
                arrayList.add(gw00Var);
            }
        }
        return new ParsedRules.ComplexRules(ukw.l0(arrayList));
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getRule() {
        return this.rule;
    }

    public final JsonLogicBoolean copy(String rule) {
        return new JsonLogicBoolean(rule);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof JsonLogicBoolean) && b79.u(this.rule, ((JsonLogicBoolean) other).rule);
    }

    public final String getRule() {
        return this.rule;
    }

    public final Boolean getValue(Map<String, ? extends Object> formValues, Object thisComponentValue, Map<String, ? extends Object> uiStateValues) {
        Object uq50Var;
        Object eqtVar;
        dqt dqtVar = dqt.a;
        dqt dqtVar2 = dqt.b;
        dqt dqtVar3 = dqt.c;
        ParsedRules parsedRules = getParsedRules();
        if (parsedRules != null) {
            if (parsedRules instanceof ParsedRules.ComplexRules) {
                bqt jsonLogicEngine = JsonLogicBooleanKt.getJsonLogicEngine();
                Map<String, Object> expression = ((ParsedRules.ComplexRules) parsedRules).getExpression();
                Map mapZ = ukw.Z(new gw00("form", formValues), new gw00("value", thisComponentValue), new gw00("meta", uiStateValues));
                aje ajeVar = (aje) jsonLogicEngine;
                ajeVar.getClass();
                if ((!expression.isEmpty() ? expression : null) != null) {
                    try {
                        uq50Var = ajeVar.a.a(expression, mapZ);
                    } catch (Throwable th) {
                        uq50Var = new uq50(th);
                    }
                    if (br50.a(uq50Var) != null) {
                        eqtVar = dqtVar2;
                    } else if (uq50Var != null) {
                        if (uq50Var instanceof Double) {
                            Number number = (Number) uq50Var;
                            double dDoubleValue = number.doubleValue() % 1.0d;
                            if (dDoubleValue != 0.0d && Math.signum(dDoubleValue) != Math.signum(1.0d)) {
                                dDoubleValue += 1.0d;
                            }
                            if (dDoubleValue == 0.0d) {
                                uq50Var = Long.valueOf((long) number.doubleValue());
                            }
                        }
                        eqtVar = new eqt(uq50Var);
                    } else {
                        eqtVar = dqtVar3;
                    }
                } else {
                    eqtVar = dqtVar;
                }
                if (eqtVar instanceof eqt) {
                    Object obj = ((eqt) eqtVar).a;
                    if (obj instanceof Boolean) {
                        return (Boolean) obj;
                    }
                    return null;
                }
                if (eqtVar.equals(dqtVar3) || eqtVar.equals(dqtVar) || eqtVar.equals(dqtVar2)) {
                    return null;
                }
                n0z.a();
                return null;
            }
            if (!(parsedRules instanceof ParsedRules.PrimitiveRule)) {
                n0z.a();
                return null;
            }
            ParsedRules.PrimitiveRule primitiveRule = (ParsedRules.PrimitiveRule) parsedRules;
            if (primitiveRule.getValue() instanceof Boolean) {
                return (Boolean) primitiveRule.getValue();
            }
        }
        return null;
    }

    public int hashCode() {
        return this.rule.hashCode();
    }

    public String toString() {
        return pty.n("JsonLogicBoolean(rule=", this.rule, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeString(this.rule);
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean$Companion;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "<init>", "()V", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "Lhtt;", "writer", "value", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion extends got {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // defpackage.got
        @hxp
        public JsonLogicBoolean fromJson(wrt reader) {
            return new JsonLogicBoolean(reader.i().e2().t());
        }

        private Companion() {
        }

        @Override // defpackage.got
        @u1c0
        public void toJson(htt writer, JsonLogicBoolean value) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<JsonLogicBoolean> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final JsonLogicBoolean createFromParcel(Parcel parcel) {
            return new JsonLogicBoolean(parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final JsonLogicBoolean[] newArray(int i) {
            return new JsonLogicBoolean[i];
        }
    }

    @cot(ignore = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    private static /* synthetic */ void getParsedRules$annotations() {
    }
}
