.class public final Lj7k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lgxj;

.field public final b:Lan;

.field public final c:Lk400;

.field public final d:Li7k;


# direct methods
.method public constructor <init>(Lgxj;Lan;Lk400;Li7k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7k;->a:Lgxj;

    .line 5
    .line 6
    iput-object p2, p0, Lj7k;->b:Lan;

    .line 7
    .line 8
    iput-object p3, p0, Lj7k;->c:Lk400;

    .line 9
    .line 10
    iput-object p4, p0, Lj7k;->d:Li7k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lrpr;Ljava/util/Set;)Lcom/openai/valdi/oai/platform/OAIPlatformServices;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v3, Ls400;->a:Ls400;

    .line 6
    .line 7
    const-string v2, "authenticated_api.v1"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lq0p;

    .line 17
    .line 18
    new-instance v5, Lsl3;

    .line 19
    .line 20
    const/16 v6, 0xa

    .line 21
    .line 22
    move-object/from16 v7, p1

    .line 23
    .line 24
    invoke-direct {v5, v0, v7, v6}, Lsl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    iget-object v7, v0, Lj7k;->a:Lgxj;

    .line 29
    .line 30
    invoke-direct {v2, v7, v5, v6}, Lq0p;-><init>(Lcom/openai/valdi/oai/platform/OAIAPIService;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v4

    .line 35
    :goto_0
    const-string v5, "account_scope.v1"

    .line 36
    .line 37
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    new-instance v5, Lcom/openai/valdi/oai/platform/OAIAccountScope;

    .line 44
    .line 45
    iget-object v6, v0, Lj7k;->d:Li7k;

    .line 46
    .line 47
    iget-object v7, v6, Li7k;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v5, v7, v6}, Lcom/openai/valdi/oai/platform/OAIAccountScope;-><init>(Ljava/lang/String;Lcom/openai/valdi/oai/platform/OAIAccountLifetime;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v5, v4

    .line 54
    :goto_1
    const-string v6, "experiment_service.v1"

    .line 55
    .line 56
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v4, v0, Lj7k;->c:Lk400;

    .line 63
    .line 64
    :cond_2
    move-object v1, v4

    .line 65
    new-instance v0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 66
    .line 67
    move-object v4, v5

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    invoke-direct/range {v0 .. v15}, Lcom/openai/valdi/oai/platform/OAIPlatformServices;-><init>(Lcom/openai/valdi/oai/platform/OAIExperimentService;Lcom/openai/valdi/oai/platform/OAIAPIService;Lcom/openai/valdi/oai/platform/OAILoggingService;Lcom/openai/valdi/oai/platform/OAIAccountScope;Lcom/openai/valdi/oai/platform/OAIAnalyticsService;Lcom/openai/valdi/oai/platform/OAIAuthenticationService;Lcom/openai/valdi/oai/platform/OAIAccountFeatureService;Lcom/openai/valdi/oai/platform/OAIAccountSettingsService;Lcom/openai/valdi/oai/platform/OAIAccountCustomizationsService;Lcom/openai/valdi/oai/platform/OAIPetCatalogDataSource;Lcom/openai/valdi/voice/VoiceService;Lcom/openai/valdi/filepicker/FilePickerService;Lcom/openai/valdi/location/LocationService;Lcom/openai/valdi/integrity/DeviceIntegrityService;Lcom/openai/valdi/oai/platform/OAISpeechSynthesisService;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
