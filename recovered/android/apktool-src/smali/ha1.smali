.class public final Lha1;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lha1;

.field public static final g:Lf2o;

.field public static final h:Lf2o;

.field public static final i:Lf2o;

.field public static final j:Lc2o;

.field public static final k:Lc2o;

.field public static final l:Lc2o;

.field public static final m:Le2o;

.field public static final n:Le2o;

.field public static final o:Lc2o;

.field public static final p:Lc2o;

.field public static final q:Le2o;

.field public static final r:Le2o;

.field public static final s:Lc2o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lha1;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lha1;->f:Lha1;

    .line 7
    .line 8
    const-string v1, "2775289683"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lha1;->g:Lf2o;

    .line 15
    .line 16
    const-string v1, "391579206"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lha1;->h:Lf2o;

    .line 23
    .line 24
    const-string v1, "1974936174"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lha1;->i:Lf2o;

    .line 31
    .line 32
    const-string v1, "enable"

    .line 33
    .line 34
    const/16 v2, 0x58

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lha1;->j:Lc2o;

    .line 42
    .line 43
    const/16 v1, 0x5a

    .line 44
    .line 45
    const-string v3, "show_permission_preprompt_after_welcome"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0, v3, v1, v4}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lha1;->k:Lc2o;

    .line 53
    .line 54
    const-string v1, "returning_user_enable"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v4}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lha1;->l:Lc2o;

    .line 61
    .line 62
    const-string v1, "presentation"

    .line 63
    .line 64
    sget-object v3, Lga1;->b:Lga1;

    .line 65
    .line 66
    sget-object v5, Lga1;->d:Lnrn;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3, v2, v5}, Luwf;->e(Ljava/lang/String;Ljava/lang/Enum;ILmrn;)Le2o;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lha1;->m:Le2o;

    .line 73
    .line 74
    const-string v1, "returning_user_presentation"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3, v2, v5}, Luwf;->e(Ljava/lang/String;Ljava/lang/Enum;ILmrn;)Le2o;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lha1;->n:Le2o;

    .line 81
    .line 82
    const-string v1, "show_close_button"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v4}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lha1;->o:Lc2o;

    .line 89
    .line 90
    const-string v1, "returning_user_show_close_button"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2, v4}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sput-object v1, Lha1;->p:Lc2o;

    .line 97
    .line 98
    const-string v1, "copy_variant"

    .line 99
    .line 100
    sget-object v3, Lfa1;->b:Lfa1;

    .line 101
    .line 102
    sget-object v5, Lfa1;->d:Lnrn;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3, v2, v5}, Luwf;->e(Ljava/lang/String;Ljava/lang/Enum;ILmrn;)Le2o;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sput-object v1, Lha1;->q:Le2o;

    .line 109
    .line 110
    const-string v1, "returning_user_copy_variant"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v3, v2, v5}, Luwf;->e(Ljava/lang/String;Ljava/lang/Enum;ILmrn;)Le2o;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sput-object v1, Lha1;->r:Le2o;

    .line 117
    .line 118
    const-string v1, "should_show_plus_1_month_free_nux_personal_user_android"

    .line 119
    .line 120
    const/16 v2, 0x67

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2, v4}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lha1;->s:Lc2o;

    .line 127
    .line 128
    return-void
.end method
