.class public final enum Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwi51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;",
        ">;",
        "Lwi51;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;",
        "Lwi51;",
        "",
        "OpenAI.kmp.platform.protobuf.generated:generated-public"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lf5h;

.field public static final enum c:Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

.field public static final enum d:Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

.field public static final enum e:Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

.field public static final enum f:Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

.field public static final enum g:Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

.field public static final enum h:Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

.field public static final enum i:Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

.field public static final enum j:Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

.field public static final enum k:Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

.field public static final enum l:Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

.field public static final enum m:Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

.field public static final synthetic n:[Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 2
    .line 3
    const-string v1, "CHATGPT_SITES_OPERATION_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;->c:Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 10
    .line 11
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 12
    .line 13
    const-string v2, "CHATGPT_SITES_OPERATION_TYPE_SETTINGS_SAVE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;->d:Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 20
    .line 21
    new-instance v2, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 22
    .line 23
    const-string v3, "CHATGPT_SITES_OPERATION_TYPE_SHARE_ACCESS_SAVE"

    .line 24
    .line 25
    const/4 v11, 0x2

    .line 26
    invoke-direct {v2, v3, v11, v11}, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;->e:Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 30
    .line 31
    new-instance v3, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 32
    .line 33
    const-string v4, "CHATGPT_SITES_OPERATION_TYPE_DELETE_SITE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;->f:Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 40
    .line 41
    new-instance v4, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 42
    .line 43
    const-string v5, "CHATGPT_SITES_OPERATION_TYPE_CUSTOM_DOMAIN_ADD"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;->g:Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 50
    .line 51
    new-instance v5, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 52
    .line 53
    const-string v6, "CHATGPT_SITES_OPERATION_TYPE_CUSTOM_DOMAIN_REFRESH"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;->h:Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 60
    .line 61
    new-instance v6, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 62
    .line 63
    const-string v7, "CHATGPT_SITES_OPERATION_TYPE_CUSTOM_DOMAIN_REMOVE"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;->i:Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 70
    .line 71
    new-instance v7, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 72
    .line 73
    const-string v8, "CHATGPT_SITES_OPERATION_TYPE_SHARE_COPY_LINK"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;->j:Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 80
    .line 81
    new-instance v8, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 82
    .line 83
    const-string v9, "CHATGPT_SITES_OPERATION_TYPE_ENVIRONMENT_VARIABLE_ADD"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10, v10}, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;->k:Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 91
    .line 92
    new-instance v9, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 93
    .line 94
    const-string v10, "CHATGPT_SITES_OPERATION_TYPE_SECRET_ADD"

    .line 95
    .line 96
    const/16 v12, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v12, v12}, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;->l:Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 102
    .line 103
    new-instance v10, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 104
    .line 105
    const-string v12, "CHATGPT_SITES_OPERATION_TYPE_LOAD"

    .line 106
    .line 107
    const/16 v13, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v12, v13, v13}, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;->m:Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 113
    .line 114
    filled-new-array/range {v0 .. v10}, [Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;->n:[Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 119
    .line 120
    const-class v1, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 121
    .line 122
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lf5h;

    .line 127
    .line 128
    invoke-direct {v2, v1, v11, v0}, Lety;-><init>(Lv270;ILwi51;)V

    .line 129
    .line 130
    .line 131
    sput-object v2, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;->b:Lf5h;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;
    .locals 1

    .line 1
    const-class v0, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;
    .locals 1

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;->n:[Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;->a:B

    .line 2
    .line 3
    return p0
.end method
