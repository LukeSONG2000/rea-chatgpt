.class public final Lesa0;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lesa0;

.field public static final g:Lf2o;

.field public static final h:Lf2o;

.field public static final i:Lc2o;

.field public static final j:Ln2o;

.field public static final k:Lo2o;

.field public static final l:Lc2o;

.field public static final m:Lc2o;

.field public static final n:Le2o;

.field public static final o:Lj2o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lesa0;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lesa0;->f:Lesa0;

    .line 7
    .line 8
    const-string v1, "4038269406"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lesa0;->g:Lf2o;

    .line 15
    .line 16
    const-string v1, "1418334504"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lesa0;->h:Lf2o;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/16 v2, 0x41

    .line 26
    .line 27
    const-string v3, "enable_subscription_email_preflight_fix"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2, v1}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lesa0;->i:Lc2o;

    .line 34
    .line 35
    const/16 v1, 0xe

    .line 36
    .line 37
    const-string v2, "android_pricing_tabs"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Luwf;->q(ILjava/lang/String;)Ln2o;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Lesa0;->j:Ln2o;

    .line 44
    .line 45
    const-string v2, "android_default_plan"

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Luwf;->r(ILjava/lang/String;Ljava/lang/String;)Lo2o;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lesa0;->k:Lo2o;

    .line 54
    .line 55
    const-string v1, "android_trial_topbar_upsell_requested_plan_enabled"

    .line 56
    .line 57
    const/16 v2, 0x14

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lesa0;->l:Lc2o;

    .line 65
    .line 66
    const-string v1, "android_upload_gpt_upsell_requested_plan_enabled"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lesa0;->m:Lc2o;

    .line 73
    .line 74
    sget-object v1, Ldsa0;->c:Ldsa0;

    .line 75
    .line 76
    const/16 v2, 0x15

    .line 77
    .line 78
    sget-object v3, Ldsa0;->e:Lnrn;

    .line 79
    .line 80
    const-string v4, "upsell_cta_variant"

    .line 81
    .line 82
    invoke-virtual {v0, v4, v1, v2, v3}, Luwf;->e(Ljava/lang/String;Ljava/lang/Enum;ILmrn;)Le2o;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sput-object v1, Lesa0;->n:Le2o;

    .line 87
    .line 88
    sget-object v1, Lm340;->Companion:Ll340;

    .line 89
    .line 90
    invoke-virtual {v1}, Ll340;->serializer()Lkotlinx/serialization/KSerializer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lqmk;

    .line 95
    .line 96
    new-instance v2, Lm340;

    .line 97
    .line 98
    invoke-direct {v2}, Lm340;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "android_promo_campaign_offer_map"

    .line 102
    .line 103
    invoke-virtual {v0, v3, v1, v2}, Luwf;->k(Ljava/lang/String;Lqmk;Ljava/lang/Object;)Lj2o;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lesa0;->o:Lj2o;

    .line 108
    .line 109
    return-void
.end method
