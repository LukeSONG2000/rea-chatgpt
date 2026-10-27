.class public final Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/InquiryBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0007J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u0007J\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000cJ\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005J\u0014\u0010\u0016\u001a\u00020\u00002\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001f\u001a\u00020 J\u000f\u0010!\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0002\u0010\"R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/InquiryBuilder;",
        "",
        "<init>",
        "()V",
        "inquiryId",
        "",
        "oneTimeLinkCode",
        "relaySessionToken",
        "theme",
        "",
        "Ljava/lang/Integer;",
        "userProvidedTheme",
        "",
        "sessionToken",
        "useServerStyles",
        "Ljava/lang/Boolean;",
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
        "themeSource",
        "Lcom/withpersona/sdk2/inquiry/ThemeSource;",
        "routingCountry",
        "host",
        "build",
        "Lcom/withpersona/sdk2/inquiry/Inquiry;",
        "resolveTheme",
        "()Ljava/lang/Integer;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/InquiryBuilder$Companion;


# instance fields
.field private consumeExceptions:Ljava/lang/Boolean;

.field private fieldMappings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/FieldMapping;",
            ">;"
        }
    .end annotation
.end field

.field private inquiryId:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private oneTimeLinkCode:Ljava/lang/String;

.field private personaHost:Lcom/withpersona/sdk2/inquiry/PersonaHost;

.field private redirectUri:Ljava/lang/String;

.field private relaySessionToken:Ljava/lang/String;

.field private sessionToken:Ljava/lang/String;

.field private shareToken:Ljava/lang/String;

.field private styleVariant:Lcom/withpersona/sdk2/inquiry/StyleVariant;

.field private theme:Ljava/lang/Integer;

.field private useServerStyles:Ljava/lang/Boolean;

.field private userProvidedTheme:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/InquiryBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->Companion:Lcom/withpersona/sdk2/inquiry/InquiryBuilder$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnin;->a:Lnin;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->fieldMappings:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$setInquiryId$p(Lcom/withpersona/sdk2/inquiry/InquiryBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->inquiryId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setOneTimeLinkCode$p(Lcom/withpersona/sdk2/inquiry/InquiryBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->oneTimeLinkCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRelaySessionToken$p(Lcom/withpersona/sdk2/inquiry/InquiryBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->relaySessionToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final resolveTheme()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->userProvidedTheme:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->theme:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->styleVariant:Lcom/withpersona/sdk2/inquiry/StyleVariant;

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
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->theme:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final build()Lcom/withpersona/sdk2/inquiry/Inquiry;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->inquiryId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->oneTimeLinkCode:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->relaySessionToken:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->sessionToken:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->resolveTheme()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->inquiryId:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v2, "iqfs"

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static {v1, v2, v7}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/withpersona/sdk2/inquiry/FallbackMode;->ALWAYS:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    .line 30
    .line 31
    :goto_0
    move-object v15, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v1, Lcom/withpersona/sdk2/inquiry/FallbackMode;->NEVER:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->useServerStyles:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->locale:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->styleVariant:Lcom/withpersona/sdk2/inquiry/StyleVariant;

    .line 41
    .line 42
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->consumeExceptions:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->redirectUri:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->shareToken:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->fieldMappings:Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->personaHost:Lcom/withpersona/sdk2/inquiry/PersonaHost;

    .line 51
    .line 52
    move-object/from16 v25, v0

    .line 53
    .line 54
    new-instance v0, Lcom/withpersona/sdk2/inquiry/Inquiry;

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    move-object/from16 v19, v2

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    move-object/from16 v20, v7

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move-object/from16 v21, v8

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    move-object/from16 v22, v9

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-object/from16 v23, v11

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    move-object/from16 v24, v12

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    invoke-direct/range {v0 .. v25}, Lcom/withpersona/sdk2/inquiry/Inquiry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/Fields;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/Environment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/FallbackMode;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/StyleVariant;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/PersonaHost;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final consumeExceptions(Z)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->consumeExceptions:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final fieldMappings(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/FieldMapping;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/InquiryBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->fieldMappings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final host(Lcom/withpersona/sdk2/inquiry/PersonaHost;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->personaHost:Lcom/withpersona/sdk2/inquiry/PersonaHost;

    .line 2
    .line 3
    return-object p0
.end method

.method public final locale(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final redirectUri(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->redirectUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final routingCountry(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
    .locals 0
    .annotation runtime Lemk;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final sessionToken(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->sessionToken:Ljava/lang/String;

    .line 11
    .line 12
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final shareToken(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
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
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->shareToken:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public final styleVariant(Lcom/withpersona/sdk2/inquiry/StyleVariant;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->styleVariant:Lcom/withpersona/sdk2/inquiry/StyleVariant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final theme(I)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
    .locals 0
    .annotation runtime Lemk;
    .end annotation

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->theme:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->userProvidedTheme:Z

    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->useServerStyles:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final theme(Lcom/withpersona/sdk2/inquiry/ThemeSource;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/ThemeSource;->getTheme()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->theme:Ljava/lang/Integer;

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
    iput-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->userProvidedTheme:Z

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
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->useServerStyles:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0
.end method
