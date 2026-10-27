.class public final Lk90;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lk90;

.field public static final g:Lj2o;

.field public static final h:Lf2o;

.field public static final i:Lf2o;

.field public static final j:Ll2o;

.field public static final k:Lf2o;

.field public static final l:Lf2o;

.field public static final m:Lf2o;

.field public static final n:Le2o;

.field public static final o:Lf2o;

.field public static final p:Lf2o;

.field public static final q:Lf2o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk90;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk90;->f:Lk90;

    .line 7
    .line 8
    sget-object v1, Lnr5;->Companion:Lmr5;

    .line 9
    .line 10
    invoke-virtual {v1}, Lmr5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lqmk;

    .line 15
    .line 16
    new-instance v2, Lnr5;

    .line 17
    .line 18
    invoke-direct {v2}, Lnr5;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "bazaar_impression_config"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, Luwf;->k(Ljava/lang/String;Lqmk;Ljava/lang/Object;)Lj2o;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lk90;->g:Lj2o;

    .line 28
    .line 29
    const-string v1, "3746950628"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lk90;->h:Lf2o;

    .line 36
    .line 37
    const-string v1, "2862135575"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lk90;->i:Lf2o;

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    const-string v2, "chatgpt_bazaar_onboarding_go_ad_free_link"

    .line 48
    .line 49
    const-string v3, "url"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1, v2}, Luwf;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll2o;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lk90;->j:Ll2o;

    .line 56
    .line 57
    const-string v1, "99761052"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lk90;->k:Lf2o;

    .line 64
    .line 65
    const-string v1, "3021447782"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Lk90;->l:Lf2o;

    .line 72
    .line 73
    const-string v1, "2333144839"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lk90;->m:Lf2o;

    .line 80
    .line 81
    const/16 v1, 0x8c

    .line 82
    .line 83
    sget-object v2, Lkr5;->d:Lnrn;

    .line 84
    .line 85
    const-string v3, "elevated_card_variant_name"

    .line 86
    .line 87
    sget-object v4, Lkr5;->b:Lkr5;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v4, v1, v2}, Luwf;->e(Ljava/lang/String;Ljava/lang/Enum;ILmrn;)Le2o;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Lk90;->n:Le2o;

    .line 94
    .line 95
    const-string v1, "1790405711"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sput-object v1, Lk90;->o:Lf2o;

    .line 102
    .line 103
    const-string v1, "3023650342"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sput-object v1, Lk90;->p:Lf2o;

    .line 110
    .line 111
    const-string v1, "864684094"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lk90;->q:Lf2o;

    .line 118
    .line 119
    return-void
.end method
