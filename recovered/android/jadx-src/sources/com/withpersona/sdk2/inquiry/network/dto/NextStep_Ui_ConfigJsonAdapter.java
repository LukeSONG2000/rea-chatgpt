package com.withpersona.sdk2.inquiry.network.dto;

import com.squareup.moshi.internal.Util$ParameterizedTypeImpl;
import com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.UiComponentConfig;
import defpackage.bm90;
import defpackage.got;
import defpackage.hmg;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.p4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import defpackage.yin;
import java.lang.reflect.Constructor;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\"\u0010\u0019\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001aR\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001aR\"\u0010 \u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u001aR\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u001aR\u001e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006%"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_ConfigJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;)V", "Ltrt;", "options", "Ltrt;", "", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;", "nullableListOfUiComponentConfigAdapter", "Lgot;", "", "nullableBooleanAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;", "nullableLocalizationsAdapter", "Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;", "nullableListOfUiComponentErrorAdapter", "nullableStringAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_Ui_ConfigJsonAdapter extends got {
    private volatile Constructor<NextStep.Ui.Config> constructorRef;
    private final got nullableBooleanAdapter;
    private final got nullableListOfUiComponentConfigAdapter;
    private final got nullableListOfUiComponentErrorAdapter;
    private final got nullableLocalizationsAdapter;
    private final got nullableStringAdapter;
    private final trt options = trt.a("components", "backStepEnabled", "cancelButtonEnabled", "terminal", "localizations", "serverComponentErrors", "webviewUrl");

    public NextStep_Ui_ConfigJsonAdapter(tly tlyVar) {
        Util$ParameterizedTypeImpl util$ParameterizedTypeImplU = bm90.u(List.class, UiComponentConfig.class);
        yin yinVar = yin.a;
        this.nullableListOfUiComponentConfigAdapter = tlyVar.b(util$ParameterizedTypeImplU, yinVar, "components");
        this.nullableBooleanAdapter = tlyVar.b(Boolean.class, yinVar, "backStepEnabled");
        this.nullableLocalizationsAdapter = tlyVar.b(NextStep.Ui.Localizations.class, yinVar, "localizations");
        this.nullableListOfUiComponentErrorAdapter = tlyVar.b(bm90.u(List.class, UiComponentError.class), yinVar, "serverComponentErrors");
        this.nullableStringAdapter = tlyVar.b(String.class, yinVar, "webviewUrl");
    }

    @Override // defpackage.got
    public NextStep.Ui.Config fromJson(wrt reader) throws NoSuchMethodException {
        reader.G0();
        int i = -1;
        List list = null;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        NextStep.Ui.Localizations localizations = null;
        List list2 = null;
        String str = null;
        while (reader.hasNext()) {
            switch (reader.y(this.options)) {
                case -1:
                    reader.B();
                    reader.J();
                    break;
                case 0:
                    list = (List) this.nullableListOfUiComponentConfigAdapter.fromJson(reader);
                    break;
                case 1:
                    bool = (Boolean) this.nullableBooleanAdapter.fromJson(reader);
                    i &= -3;
                    break;
                case 2:
                    bool2 = (Boolean) this.nullableBooleanAdapter.fromJson(reader);
                    i &= -5;
                    break;
                case 3:
                    bool3 = (Boolean) this.nullableBooleanAdapter.fromJson(reader);
                    i &= -9;
                    break;
                case 4:
                    localizations = (NextStep.Ui.Localizations) this.nullableLocalizationsAdapter.fromJson(reader);
                    i &= -17;
                    break;
                case 5:
                    list2 = (List) this.nullableListOfUiComponentErrorAdapter.fromJson(reader);
                    i &= -33;
                    break;
                case 6:
                    str = (String) this.nullableStringAdapter.fromJson(reader);
                    i &= -65;
                    break;
            }
        }
        reader.Y1();
        if (i == -127) {
            String str2 = str;
            List list3 = list2;
            NextStep.Ui.Localizations localizations2 = localizations;
            Boolean bool4 = bool3;
            return new NextStep.Ui.Config(list, bool, bool2, bool4, localizations2, list3, str2);
        }
        String str3 = str;
        List list4 = list2;
        NextStep.Ui.Localizations localizations3 = localizations;
        Boolean bool5 = bool3;
        Boolean bool6 = bool2;
        Boolean bool7 = bool;
        List list5 = list;
        Constructor<NextStep.Ui.Config> declaredConstructor = this.constructorRef;
        if (declaredConstructor == null) {
            declaredConstructor = NextStep.Ui.Config.class.getDeclaredConstructor(List.class, Boolean.class, Boolean.class, Boolean.class, NextStep.Ui.Localizations.class, List.class, String.class, Integer.TYPE, p4e0.c);
            this.constructorRef = declaredConstructor;
        }
        return declaredConstructor.newInstance(list5, bool7, bool6, bool5, localizations3, list4, str3, Integer.valueOf(i), null);
    }

    @Override // defpackage.got
    public void toJson(htt writer, NextStep.Ui.Config value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("components");
        this.nullableListOfUiComponentConfigAdapter.toJson(writer, value_.getComponents());
        writer.s("backStepEnabled");
        this.nullableBooleanAdapter.toJson(writer, value_.getBackStepEnabled());
        writer.s("cancelButtonEnabled");
        this.nullableBooleanAdapter.toJson(writer, value_.getCancelButtonEnabled());
        writer.s("terminal");
        this.nullableBooleanAdapter.toJson(writer, value_.getTerminal());
        writer.s("localizations");
        this.nullableLocalizationsAdapter.toJson(writer, value_.getLocalizations());
        writer.s("serverComponentErrors");
        this.nullableListOfUiComponentErrorAdapter.toJson(writer, value_.getServerComponentErrors());
        writer.s("webviewUrl");
        this.nullableStringAdapter.toJson(writer, value_.getWebviewUrl());
        writer.l();
    }

    public String toString() {
        return hmg.k(40, "GeneratedJsonAdapter(NextStep.Ui.Config)");
    }
}
