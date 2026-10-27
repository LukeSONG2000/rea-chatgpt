.class public final Lk380;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lk380;

.field public static final g:Lc2o;

.field public static final h:Lc2o;

.field public static final i:Lc2o;

.field public static final j:Lc2o;

.field public static final k:Lo2o;

.field public static final l:Lj2o;

.field public static final m:Le2o;

.field public static final n:Lc2o;

.field public static final o:Lc2o;

.field public static final p:Lj2o;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lk380;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk380;->f:Lk380;

    .line 7
    .line 8
    const-string v1, "enable_custom_share_sheet"

    .line 9
    .line 10
    const/16 v2, 0x84

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
    sput-object v1, Lk380;->g:Lc2o;

    .line 18
    .line 19
    const-string v1, "enable_x_share_destination"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v4}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lk380;->h:Lc2o;

    .line 27
    .line 28
    const-string v1, "use_compact_destination_layout"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v4}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lk380;->i:Lc2o;

    .line 35
    .line 36
    const-string v1, "enable_country_based_destination_order"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v4}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lk380;->j:Lc2o;

    .line 43
    .line 44
    const-string v1, "share_sheet_destination_order_config"

    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1, v5}, Luwf;->r(ILjava/lang/String;Ljava/lang/String;)Lo2o;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lk380;->k:Lo2o;

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
    check-cast v5, Lqmk;

    .line 61
    .line 62
    sget-object v6, Llh00;->Companion:Lkh00;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v6, Llh00;->c:Lkotlinx/serialization/json/c;

    .line 68
    .line 69
    const-string v7, "android_custom_share_sheet_open_graph_image_destinations"

    .line 70
    .line 71
    invoke-virtual {v0, v7, v5, v6}, Luwf;->k(Ljava/lang/String;Lqmk;Ljava/lang/Object;)Lj2o;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sput-object v5, Lk380;->l:Lj2o;

    .line 76
    .line 77
    sget-object v5, La180;->b:La180;

    .line 78
    .line 79
    sget-object v6, La180;->e:Lnrn;

    .line 80
    .line 81
    const-string v7, "share_sheet_action_layout"

    .line 82
    .line 83
    invoke-virtual {v0, v7, v5, v2, v6}, Luwf;->e(Ljava/lang/String;Ljava/lang/Enum;ILmrn;)Le2o;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sput-object v2, Lk380;->m:Le2o;

    .line 88
    .line 89
    const-string v2, "omit_image_attachments"

    .line 90
    .line 91
    const/16 v5, 0x86

    .line 92
    .line 93
    invoke-virtual {v0, v2, v5, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sput-object v2, Lk380;->n:Lc2o;

    .line 98
    .line 99
    const-string v2, "omit_image_attatchment_system_sheet"

    .line 100
    .line 101
    const/16 v3, 0x88

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3, v4}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sput-object v2, Lk380;->o:Lc2o;

    .line 108
    .line 109
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lqmk;

    .line 114
    .line 115
    sget-object v2, Lsz70;->a:Ljava/util/List;

    .line 116
    .line 117
    sget-object v2, Lrz70;->Companion:Lqz70;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v2, Lrz70;->e:Lkotlinx/serialization/json/c;

    .line 123
    .line 124
    const-string v3, "android_custom_share_sheet_destination_order_by_country"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1, v2}, Luwf;->k(Ljava/lang/String;Lqmk;Ljava/lang/Object;)Lj2o;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lk380;->p:Lj2o;

    .line 131
    .line 132
    return-void
.end method

.method public static s()Lc2o;
    .locals 1

    .line 1
    sget-object v0, Lk380;->g:Lc2o;

    .line 2
    .line 3
    return-object v0
.end method
