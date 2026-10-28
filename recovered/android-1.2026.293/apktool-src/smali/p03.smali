.class public final Lp03;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lp03;

.field public static final g:Lp8z;

.field public static final h:Ls8z;

.field public static final i:Ls8z;

.field public static final j:Lp8z;

.field public static final k:Lp8z;

.field public static final l:Lp8z;

.field public static final m:Lr8z;

.field public static final n:Lr8z;

.field public static final o:Lp8z;

.field public static final p:Lp8z;

.field public static final q:Lr8z;

.field public static final r:Lr8z;

.field public static final s:Lp8z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp03;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp03;->f:Lp03;

    .line 7
    .line 8
    sget-object v1, Lci70;->v1:Lbi70;

    .line 9
    .line 10
    const-string v2, "welcome_inline_on_home"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lp03;->g:Lp8z;

    .line 18
    .line 19
    const-string v1, "2775289683"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lp03;->h:Ls8z;

    .line 26
    .line 27
    const-string v1, "391579206"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lp03;->i:Ls8z;

    .line 34
    .line 35
    const-string v1, "enable"

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    sget-object v4, Lci70;->e1:Lbi70;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v4}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lp03;->j:Lp8z;

    .line 45
    .line 46
    const-string v1, "show_permission_preprompt_after_welcome"

    .line 47
    .line 48
    sget-object v2, Lci70;->g1:Lbi70;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lp03;->k:Lp8z;

    .line 55
    .line 56
    const-string v1, "returning_user_enable"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3, v4}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lp03;->l:Lp8z;

    .line 63
    .line 64
    const-string v1, "presentation"

    .line 65
    .line 66
    sget-object v2, Lo03;->b:Lo03;

    .line 67
    .line 68
    sget-object v5, Lo03;->d:Ljty;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v4, v5}, Lz4p;->e(Ljava/lang/String;Ljava/lang/Enum;Lci70;Lity;)Lr8z;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lp03;->m:Lr8z;

    .line 75
    .line 76
    const-string v1, "returning_user_presentation"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v4, v5}, Lz4p;->e(Ljava/lang/String;Ljava/lang/Enum;Lci70;Lity;)Lr8z;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sput-object v1, Lp03;->n:Lr8z;

    .line 83
    .line 84
    const-string v1, "show_close_button"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v3, v4}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sput-object v1, Lp03;->o:Lp8z;

    .line 91
    .line 92
    const-string v1, "returning_user_show_close_button"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3, v4}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sput-object v1, Lp03;->p:Lp8z;

    .line 99
    .line 100
    const-string v1, "copy_variant"

    .line 101
    .line 102
    sget-object v2, Ln03;->b:Ln03;

    .line 103
    .line 104
    sget-object v5, Ln03;->d:Ljty;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2, v4, v5}, Lz4p;->e(Ljava/lang/String;Ljava/lang/Enum;Lci70;Lity;)Lr8z;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sput-object v1, Lp03;->q:Lr8z;

    .line 111
    .line 112
    const-string v1, "returning_user_copy_variant"

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2, v4, v5}, Lz4p;->e(Ljava/lang/String;Ljava/lang/Enum;Lci70;Lity;)Lr8z;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sput-object v1, Lp03;->r:Lr8z;

    .line 119
    .line 120
    const-string v1, "should_show_plus_1_month_free_nux_personal_user_android"

    .line 121
    .line 122
    sget-object v2, Lci70;->s1:Lbi70;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lp03;->s:Lp8z;

    .line 129
    .line 130
    return-void
.end method
