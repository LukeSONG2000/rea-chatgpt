.class public final Lkg50;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lkg50;

.field public static final g:Lp8z;

.field public static final h:Lp8z;

.field public static final i:Lp8z;

.field public static final j:Lp8z;

.field public static final k:Lp8z;

.field public static final l:Lp8z;

.field public static final m:Lp8z;

.field public static final n:Lp8z;

.field public static final o:Ly8z;

.field public static final p:Lp8z;

.field public static final q:Ld9z;

.field public static final r:Lv8z;

.field public static final s:Lv8z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkg50;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkg50;->f:Lkg50;

    .line 7
    .line 8
    const-string v1, "enable_skip_button"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lci70;->Y:Lbi70;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lkg50;->g:Lp8z;

    .line 18
    .line 19
    const-string v1, "android_image_gen_snake_expanded_swipe_area_enabled"

    .line 20
    .line 21
    sget-object v4, Lci70;->W:Lbi70;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v4}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lkg50;->h:Lp8z;

    .line 28
    .line 29
    const-string v1, "android_image_gen_snake_first_turn_hint_enabled"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v4}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lkg50;->i:Lp8z;

    .line 36
    .line 37
    const-string v1, "android_image_gen_snake_halloween_theme_enabled"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v4}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lkg50;->j:Lp8z;

    .line 44
    .line 45
    const-string v1, "android_image_gen_snake_halloween_cobwebs_enabled"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v4}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lkg50;->k:Lp8z;

    .line 52
    .line 53
    const-string v1, "android_image_gen_snake_halloween_food_cycle_enabled"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v4}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lkg50;->l:Lp8z;

    .line 60
    .line 61
    const-string v1, "android_image_gen_drift_halloween_theme_enabled"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v4}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lkg50;->m:Lp8z;

    .line 68
    .line 69
    const-string v1, "android_image_gen_drift_halloween_cobwebs_enabled"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v4}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lkg50;->n:Lp8z;

    .line 76
    .line 77
    new-instance v1, Lrru;

    .line 78
    .line 79
    invoke-direct {v1}, Lrru;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lrru;->Companion:Lqru;

    .line 83
    .line 84
    invoke-virtual {v4}, Lqru;->serializer()Lkotlinx/serialization/KSerializer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lzwu;

    .line 89
    .line 90
    const-string v5, "delayed_gen_allowance"

    .line 91
    .line 92
    invoke-virtual {v0, v5, v1, v3, v4}, Lz4p;->l(Ljava/lang/String;Ljava/lang/Object;Lci70;Lzwu;)Ly8z;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sput-object v1, Lkg50;->o:Ly8z;

    .line 97
    .line 98
    const-string v1, "image_gen_upsell_enabled"

    .line 99
    .line 100
    sget-object v3, Lci70;->X:Lbi70;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sput-object v1, Lkg50;->p:Lp8z;

    .line 107
    .line 108
    const-string v1, "image_gen_upsell_copy_variant"

    .line 109
    .line 110
    const-string v2, ""

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->s(Ljava/lang/String;Ljava/lang/String;Lci70;)Ld9z;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sput-object v1, Lkg50;->q:Ld9z;

    .line 117
    .line 118
    const-string v1, "image_gen_upsell_threshold_count_in_window"

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->h(Ljava/lang/String;ILci70;)Lv8z;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sput-object v1, Lkg50;->r:Lv8z;

    .line 126
    .line 127
    const-string v1, "image_gen_upsell_window_interval_hrs"

    .line 128
    .line 129
    const/16 v2, 0x18

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->h(Ljava/lang/String;ILci70;)Lv8z;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lkg50;->s:Lv8z;

    .line 136
    .line 137
    return-void
.end method
