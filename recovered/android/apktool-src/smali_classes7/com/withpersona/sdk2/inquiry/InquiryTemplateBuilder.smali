.class public final Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B-\u0008\u0000\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0003J\u0012\u0010\r\u001a\u00020\u00002\u0008\u0008\u0001\u0010\r\u001a\u00020\u000eH\u0007J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010(\u001a\u00020)J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0003H\u0007J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0011J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0011J\u0010\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0012\u0010*\u001a\u00020\u00002\u0008\u0010*\u001a\u0004\u0018\u00010\u0003H\u0007J\u0010\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0011J\u0010\u0010 \u001a\u00020\u00002\u0008\u0010 \u001a\u0004\u0018\u00010\u0003J\u0010\u0010!\u001a\u00020\u00002\u0008\u0010!\u001a\u0004\u0018\u00010\u0003J\u0014\u0010\"\u001a\u00020\u00002\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010%\u001a\u00020&J\u0006\u0010,\u001a\u00020-J\u000f\u0010.\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0002\u0010/R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0010\u0010 \u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;",
        "",
        "templateId",
        "",
        "templateVersion",
        "staticInquiryTemplate",
        "Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;)V",
        "accountId",
        "referenceId",
        "fields",
        "Lcom/withpersona/sdk2/inquiry/Fields;",
        "theme",
        "",
        "Ljava/lang/Integer;",
        "userProvidedTheme",
        "",
        "themeSetId",
        "environment",
        "Lcom/withpersona/sdk2/inquiry/Environment;",
        "environmentId",
        "enableErrorLogging",
        "Ljava/lang/Boolean;",
        "returnCollectedData",
        "fallbackMode",
        "Lcom/withpersona/sdk2/inquiry/FallbackMode;",
        "useServerStyles",
        "locale",
        "styleVariant",
        "Lcom/withpersona/sdk2/inquiry/StyleVariant;",
        "consumeExceptions",
        "redirectUri",
        "shareToken",
        "fieldMappings",
        "",
        "Lcom/withpersona/sdk2/inquiry/FieldMapping;",
        "personaHost",
        "Lcom/withpersona/sdk2/inquiry/PersonaHost;",
        "fromTemplateId",
        "themeSource",
        "Lcom/withpersona/sdk2/inquiry/ThemeSource;",
        "routingCountry",
        "host",
        "build",
        "Lcom/withpersona/sdk2/inquiry/Inquiry;",
        "resolveTheme",
        "()Ljava/lang/Integer;",
        "inquiry-dynamic-feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private accountId:Ljava/lang/String;

.field private consumeExceptions:Ljava/lang/Boolean;

.field private enableErrorLogging:Ljava/lang/Boolean;

.field private environment:Lcom/withpersona/sdk2/inquiry/Environment;

.field private environmentId:Ljava/lang/String;

.field private fallbackMode:Lcom/withpersona/sdk2/inquiry/FallbackMode;

.field private fieldMappings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/FieldMapping;",
            ">;"
        }
    .end annotation
.end field

.field private fields:Lcom/withpersona/sdk2/inquiry/Fields;

.field private locale:Ljava/lang/String;

.field private personaHost:Lcom/withpersona/sdk2/inquiry/PersonaHost;

.field private redirectUri:Ljava/lang/String;

.field private referenceId:Ljava/lang/String;

.field private returnCollectedData:Ljava/lang/Boolean;

.field private shareToken:Ljava/lang/String;

.field private final staticInquiryTemplate:Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;

.field private styleVariant:Lcom/withpersona/sdk2/inquiry/StyleVariant;

.field private final templateId:Ljava/lang/String;

.field private final templateVersion:Ljava/lang/String;

.field private theme:Ljava/lang/Integer;

.field private themeSetId:Ljava/lang/String;

.field private useServerStyles:Ljava/lang/Boolean;

.field private userProvidedTheme:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 27
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->templateId:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->templateVersion:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->staticInquiryTemplate:Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;

    .line 25
    sget-object p1, Lcom/withpersona/sdk2/inquiry/FallbackMode;->NEVER:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->fallbackMode:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    .line 26
    sget-object p1, Lnin;->a:Lnin;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->fieldMappings:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final resolveTheme()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->userProvidedTheme:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->theme:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->styleVariant:Lcom/withpersona/sdk2/inquiry/StyleVariant;

    .line 9
    .line 10
    sget-object v1, Lcom/withpersona/sdk2/inquiry/StyleVariant;->DARK:Lcom/withpersona/sdk2/inquiry/StyleVariant;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const p0, 0x7f150019

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->theme:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final accountId(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->referenceId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->accountId:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final build()Lcom/withpersona/sdk2/inquiry/Inquiry;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->templateId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->templateVersion:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->referenceId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->accountId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->fields:Lcom/withpersona/sdk2/inquiry/Fields;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->resolveTheme()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->themeSetId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->environment:Lcom/withpersona/sdk2/inquiry/Environment;

    .line 20
    .line 21
    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->environmentId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->enableErrorLogging:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->returnCollectedData:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->fallbackMode:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->useServerStyles:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->staticInquiryTemplate:Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;

    .line 32
    .line 33
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->locale:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->styleVariant:Lcom/withpersona/sdk2/inquiry/StyleVariant;

    .line 38
    .line 39
    move-object/from16 v20, v1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->consumeExceptions:Ljava/lang/Boolean;

    .line 42
    .line 43
    move-object/from16 v21, v1

    .line 44
    .line 45
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->redirectUri:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v22, v1

    .line 48
    .line 49
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->shareToken:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v23, v1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->fieldMappings:Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->personaHost:Lcom/withpersona/sdk2/inquiry/PersonaHost;

    .line 56
    .line 57
    move-object/from16 v25, v0

    .line 58
    .line 59
    new-instance v0, Lcom/withpersona/sdk2/inquiry/Inquiry;

    .line 60
    .line 61
    move-object/from16 v17, v5

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move-object/from16 v19, v6

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object/from16 v18, v3

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    move-object/from16 v24, v1

    .line 71
    .line 72
    move-object/from16 v1, v16

    .line 73
    .line 74
    move-object/from16 v16, v4

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct/range {v0 .. v25}, Lcom/withpersona/sdk2/inquiry/Inquiry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/Fields;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/Environment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/FallbackMode;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/StyleVariant;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/PersonaHost;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final consumeExceptions(Z)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->consumeExceptions:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final enableErrorLogging(Z)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->enableErrorLogging:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final environment(Lcom/withpersona/sdk2/inquiry/Environment;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->environment:Lcom/withpersona/sdk2/inquiry/Environment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final environmentId(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->environmentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fallbackMode(Lcom/withpersona/sdk2/inquiry/FallbackMode;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 0
    .annotation runtime Lcom/withpersona/sdk2/inquiry/ExperimentalFallbackMode;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->fallbackMode:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fieldMappings(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/FieldMapping;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->fieldMappings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fields(Lcom/withpersona/sdk2/inquiry/Fields;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->fields:Lcom/withpersona/sdk2/inquiry/Fields;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fromTemplateId(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 6

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final host(Lcom/withpersona/sdk2/inquiry/PersonaHost;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->personaHost:Lcom/withpersona/sdk2/inquiry/PersonaHost;

    .line 2
    .line 3
    return-object p0
.end method

.method public final locale(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final redirectUri(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->redirectUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final referenceId(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->accountId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->referenceId:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final returnCollectedData(Z)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->returnCollectedData:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final routingCountry(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 0
    .annotation runtime Lemk;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final shareToken(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->shareToken:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public final styleVariant(Lcom/withpersona/sdk2/inquiry/StyleVariant;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->styleVariant:Lcom/withpersona/sdk2/inquiry/StyleVariant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final theme(I)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 0
    .annotation runtime Lemk;
    .end annotation

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->theme:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->userProvidedTheme:Z

    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->useServerStyles:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final theme(Lcom/withpersona/sdk2/inquiry/ThemeSource;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/ThemeSource;->getTheme()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->theme:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/ThemeSource;->getTheme()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->userProvidedTheme:Z

    .line 17
    .line 18
    instance-of p1, p1, Lcom/withpersona/sdk2/inquiry/ServerThemeSource;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->useServerStyles:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0
.end method

.method public final themeSetId(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;
    .locals 0
    .annotation runtime Lcom/withpersona/sdk2/inquiry/ExperimentalThemeSetId;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->themeSetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
