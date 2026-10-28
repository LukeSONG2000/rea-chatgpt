.class public final Ltbo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lasy0;

.field public static final c:Lasy0;

.field public static final d:Lasy0;

.field public static final e:Lasy0;

.field public static final f:Lasy0;

.field public static final g:Lasy0;

.field public static final h:Lasy0;

.field public static final i:Lasy0;


# instance fields
.field public final a:Ld03;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lasy0;

    .line 2
    .line 3
    new-instance v1, Ln32;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Ln32;-><init>(B)V

    .line 7
    .line 8
    .line 9
    const-string v2, "composer_targeted_reply"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lasy0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltbo;->b:Lasy0;

    .line 15
    .line 16
    new-instance v0, Lasy0;

    .line 17
    .line 18
    new-instance v1, Lk92;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, v2}, Lk92;-><init>(B)V

    .line 22
    .line 23
    .line 24
    const-string v2, "composer_link"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lasy0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ltbo;->c:Lasy0;

    .line 30
    .line 31
    new-instance v0, Lasy0;

    .line 32
    .line 33
    new-instance v1, Li7;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v1, v2}, Li7;-><init>(B)V

    .line 37
    .line 38
    .line 39
    const-string v2, "composer_system_hint_mention"

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lasy0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ltbo;->d:Lasy0;

    .line 45
    .line 46
    new-instance v0, Lasy0;

    .line 47
    .line 48
    new-instance v1, Lj5a;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v1, v2}, Lj5a;-><init>(B)V

    .line 52
    .line 53
    .line 54
    const-string v2, "composer_ecosystem_mention"

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lasy0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ltbo;->e:Lasy0;

    .line 60
    .line 61
    new-instance v0, Lasy0;

    .line 62
    .line 63
    new-instance v1, Lko5;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {v1, v2}, Lko5;-><init>(B)V

    .line 67
    .line 68
    .line 69
    const-string v2, "composer_reference_image"

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Lasy0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Ltbo;->f:Lasy0;

    .line 75
    .line 76
    new-instance v0, Lasy0;

    .line 77
    .line 78
    new-instance v1, Lza2;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, v2}, Lza2;-><init>(B)V

    .line 82
    .line 83
    .line 84
    const-string v2, "composer_skill_mention"

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Lasy0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Ltbo;->g:Lasy0;

    .line 90
    .line 91
    new-instance v0, Lasy0;

    .line 92
    .line 93
    new-instance v1, Lsw2;

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    invoke-direct {v1, v2}, Lsw2;-><init>(B)V

    .line 97
    .line 98
    .line 99
    const-string v2, "composer_file_mention"

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, Lasy0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Ltbo;->h:Lasy0;

    .line 105
    .line 106
    new-instance v0, Lasy0;

    .line 107
    .line 108
    new-instance v1, Llhz;

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    invoke-direct {v1, v2}, Llhz;-><init>(B)V

    .line 113
    .line 114
    .line 115
    const-string v2, "composer_prompt_reference"

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, Lasy0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Ltbo;->i:Lasy0;

    .line 121
    .line 122
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 5

    .line 18
    new-instance v0, Loyy0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 19
    invoke-direct {p0, v0}, Ltbo;-><init>(Loyy0;)V

    return-void
.end method

.method public constructor <init>(Loyy0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld03;

    .line 5
    .line 6
    invoke-static {p1}, Lubo;->a(Loyy0;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lsbo;->b:Lsbo;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v2}, Ld03;-><init>(Loyy0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltbo;->a:Ld03;

    .line 16
    .line 17
    return-void
.end method
