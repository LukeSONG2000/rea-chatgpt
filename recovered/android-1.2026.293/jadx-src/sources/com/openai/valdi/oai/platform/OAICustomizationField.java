package com.openai.valdi.oai.platform;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'CustomInstructions':0,'AboutYou':1,'Name':2,'Occupation':3,'PersonalityType':4", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/openai/valdi/oai/platform/OAICustomizationField;", "", "CustomInstructions", "AboutYou", "Name", "Occupation", "PersonalityType", "modules_oai_platform_services-oai_platform_services_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class OAICustomizationField {
    public static final OAICustomizationField AboutYou;
    public static final OAICustomizationField CustomInstructions;
    public static final OAICustomizationField Name;
    public static final OAICustomizationField Occupation;
    public static final OAICustomizationField PersonalityType;
    public static final /* synthetic */ OAICustomizationField[] a;

    static {
        OAICustomizationField oAICustomizationField = new OAICustomizationField("CustomInstructions", 0);
        CustomInstructions = oAICustomizationField;
        OAICustomizationField oAICustomizationField2 = new OAICustomizationField("AboutYou", 1);
        AboutYou = oAICustomizationField2;
        OAICustomizationField oAICustomizationField3 = new OAICustomizationField("Name", 2);
        Name = oAICustomizationField3;
        OAICustomizationField oAICustomizationField4 = new OAICustomizationField("Occupation", 3);
        Occupation = oAICustomizationField4;
        OAICustomizationField oAICustomizationField5 = new OAICustomizationField("PersonalityType", 4);
        PersonalityType = oAICustomizationField5;
        a = new OAICustomizationField[]{oAICustomizationField, oAICustomizationField2, oAICustomizationField3, oAICustomizationField4, oAICustomizationField5};
    }

    public static OAICustomizationField valueOf(String str) {
        return (OAICustomizationField) Enum.valueOf(OAICustomizationField.class, str);
    }

    public static OAICustomizationField[] values() {
        return (OAICustomizationField[]) a.clone();
    }
}
