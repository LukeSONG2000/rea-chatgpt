.class public final Liyn0;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Liyn0;

.field public static final g:Ls8z;

.field public static final h:Ls8z;

.field public static final i:Lp8z;

.field public static final j:Lp8z;

.field public static final k:Lp8z;

.field public static final l:Lp8z;

.field public static final m:Lp8z;

.field public static final n:Lp8z;

.field public static final o:Lp8z;

.field public static final p:Lp8z;

.field public static final q:Lp8z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Liyn0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liyn0;->f:Liyn0;

    .line 7
    .line 8
    const-string v1, "4282218672"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Liyn0;->g:Ls8z;

    .line 15
    .line 16
    const-string v1, "4049307839"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Liyn0;->h:Ls8z;

    .line 23
    .line 24
    const-string v1, "enabled"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    sget-object v3, Lci70;->t0:Lbi70;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sput-object v4, Liyn0;->i:Lp8z;

    .line 34
    .line 35
    sget-object v4, Lci70;->u0:Lbi70;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v4}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Liyn0;->j:Lp8z;

    .line 42
    .line 43
    const-string v1, "starter_prompts_wait_for_greeting"

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {v0, v1, v5, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Liyn0;->k:Lp8z;

    .line 51
    .line 52
    const-string v1, "animate_greeting"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sput-object v5, Liyn0;->l:Lp8z;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v4}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Liyn0;->m:Lp8z;

    .line 65
    .line 66
    const-string v1, "animate_greeting_again_without_background"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sput-object v3, Liyn0;->n:Lp8z;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v4}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Liyn0;->o:Lp8z;

    .line 79
    .line 80
    const-string v1, "use_baseline_prompts"

    .line 81
    .line 82
    sget-object v3, Lci70;->x0:Lbi70;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Liyn0;->p:Lp8z;

    .line 89
    .line 90
    const-string v1, "input_starter_prompts_tile_ui_enabled"

    .line 91
    .line 92
    sget-object v3, Lci70;->w0:Lbi70;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Liyn0;->q:Lp8z;

    .line 99
    .line 100
    return-void
.end method
