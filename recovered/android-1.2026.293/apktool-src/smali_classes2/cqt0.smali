.class public final Lcqt0;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lcqt0;

.field public static final g:Lp8z;

.field public static final h:Lp8z;

.field public static final i:Lp8z;

.field public static final j:Lp8z;

.field public static final k:Ld9z;

.field public static final l:Lx8z;

.field public static final m:Lr8z;

.field public static final n:Lp8z;

.field public static final o:Lp8z;

.field public static final p:Lx8z;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcqt0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcqt0;->f:Lcqt0;

    .line 7
    .line 8
    const-string v1, "enable_custom_share_sheet"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    sget-object v3, Lci70;->U1:Lbi70;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcqt0;->g:Lp8z;

    .line 18
    .line 19
    const-string v1, "enable_x_share_destination"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v1, v4, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lcqt0;->h:Lp8z;

    .line 27
    .line 28
    const-string v1, "use_compact_destination_layout"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v4, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lcqt0;->i:Lp8z;

    .line 35
    .line 36
    const-string v1, "enable_country_based_destination_order"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v4, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lcqt0;->j:Lp8z;

    .line 43
    .line 44
    const-string v1, "share_sheet_destination_order_config"

    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    invoke-virtual {v0, v1, v5, v3}, Lz4p;->s(Ljava/lang/String;Ljava/lang/String;Lci70;)Ld9z;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lcqt0;->k:Ld9z;

    .line 53
    .line 54
    sget-object v1, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lzwu;

    .line 61
    .line 62
    sget-object v6, Lbeg0;->Companion:Laeg0;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v6, Lbeg0;->c:Lkotlinx/serialization/json/c;

    .line 68
    .line 69
    const-string v7, "android_custom_share_sheet_open_graph_image_destinations"

    .line 70
    .line 71
    invoke-virtual {v0, v7, v5, v6}, Lz4p;->k(Ljava/lang/String;Lzwu;Ljava/lang/Object;)Lx8z;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sput-object v5, Lcqt0;->l:Lx8z;

    .line 76
    .line 77
    sget-object v5, Lfnt0;->b:Lfnt0;

    .line 78
    .line 79
    sget-object v6, Lfnt0;->e:Ljty;

    .line 80
    .line 81
    const-string v7, "share_sheet_action_layout"

    .line 82
    .line 83
    invoke-virtual {v0, v7, v5, v3, v6}, Lz4p;->e(Ljava/lang/String;Ljava/lang/Enum;Lci70;Lity;)Lr8z;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sput-object v3, Lcqt0;->m:Lr8z;

    .line 88
    .line 89
    const-string v3, "omit_image_attachments"

    .line 90
    .line 91
    sget-object v5, Lci70;->W1:Lbi70;

    .line 92
    .line 93
    invoke-virtual {v0, v3, v2, v5}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sput-object v2, Lcqt0;->n:Lp8z;

    .line 98
    .line 99
    const-string v2, "omit_image_attatchment_system_sheet"

    .line 100
    .line 101
    sget-object v3, Lci70;->Y1:Lbi70;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v4, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sput-object v2, Lcqt0;->o:Lp8z;

    .line 108
    .line 109
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lzwu;

    .line 114
    .line 115
    sget-object v2, Lzlt0;->a:Ljava/util/List;

    .line 116
    .line 117
    sget-object v2, Lylt0;->Companion:Lxlt0;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v2, Lylt0;->e:Lkotlinx/serialization/json/c;

    .line 123
    .line 124
    const-string v3, "android_custom_share_sheet_destination_order_by_country"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1, v2}, Lz4p;->k(Ljava/lang/String;Lzwu;Ljava/lang/Object;)Lx8z;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcqt0;->p:Lx8z;

    .line 131
    .line 132
    return-void
.end method
