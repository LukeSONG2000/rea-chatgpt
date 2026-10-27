.class public final Lhd80;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lhd80;

.field public static final g:Lc2o;

.field public static final h:Lc2o;

.field public static final i:Lc2o;

.field public static final j:Lc2o;

.field public static final k:Le2o;

.field public static final l:Lc2o;

.field public static final m:Lc2o;

.field public static final n:Lc2o;

.field public static final o:Lc2o;

.field public static final p:Lc2o;

.field public static final q:Lc2o;

.field public static final r:Lc2o;

.field public static final s:Lc2o;

.field public static final t:Lc2o;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lhd80;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhd80;->f:Lhd80;

    .line 7
    .line 8
    const-string v1, "enable_direct_conversation_share"

    .line 9
    .line 10
    const/16 v2, 0x86

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lhd80;->g:Lc2o;

    .line 18
    .line 19
    const-string v1, "enable_conversation_share_image_alternatives"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lhd80;->h:Lc2o;

    .line 26
    .line 27
    const-string v1, "use_v2_shared_conversation_endpoint"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, v4}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lhd80;->i:Lc2o;

    .line 35
    .line 36
    const-string v1, "skip-incomplete-share-nodes"

    .line 37
    .line 38
    const/16 v5, 0x85

    .line 39
    .line 40
    invoke-virtual {v0, v1, v5, v4}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lhd80;->j:Lc2o;

    .line 45
    .line 46
    const/16 v1, 0x87

    .line 47
    .line 48
    sget-object v5, Lpr60;->e:Lnrn;

    .line 49
    .line 50
    const-string v6, "screenshot_share_surface"

    .line 51
    .line 52
    sget-object v7, Lpr60;->b:Lpr60;

    .line 53
    .line 54
    invoke-virtual {v0, v6, v7, v1, v5}, Luwf;->e(Ljava/lang/String;Ljava/lang/Enum;ILmrn;)Le2o;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lhd80;->k:Le2o;

    .line 59
    .line 60
    const-string v1, "enable_prompt_share"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Lhd80;->l:Lc2o;

    .line 67
    .line 68
    const-string v1, "image_prompt_share_creation_enabled"

    .line 69
    .line 70
    const/16 v2, 0x6e

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v4}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Lhd80;->m:Lc2o;

    .line 77
    .line 78
    const-string v1, "image_prompt_share_consumption_enabled"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sput-object v1, Lhd80;->n:Lc2o;

    .line 85
    .line 86
    const-string v1, "skip_shared_conversation_preview"

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-virtual {v0, v1, v2, v4}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Lhd80;->o:Lc2o;

    .line 94
    .line 95
    const-string v1, "land_shared_conversation_at_top"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, v4}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sput-object v1, Lhd80;->p:Lc2o;

    .line 102
    .line 103
    const-string v1, "is_enabled"

    .line 104
    .line 105
    const/4 v5, 0x5

    .line 106
    invoke-virtual {v0, v1, v5, v4}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sput-object v1, Lhd80;->q:Lc2o;

    .line 111
    .line 112
    const-string v1, "preserve_shared_conversation_on_continue"

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sput-object v1, Lhd80;->r:Lc2o;

    .line 119
    .line 120
    const-string v1, "read_only_shared_conversations_enabled"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sput-object v1, Lhd80;->s:Lc2o;

    .line 127
    .line 128
    const-string v1, "disable_prompt_share"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2, v4}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lhd80;->t:Lc2o;

    .line 135
    .line 136
    return-void
.end method
