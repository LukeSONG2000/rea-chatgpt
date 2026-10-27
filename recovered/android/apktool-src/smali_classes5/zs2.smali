.class public final enum Lzs2;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzs2;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lnf1;
.end annotation


# static fields
.field public static final Companion:Lxs2;

.field public static final enum Unknown:Lzs2;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lt8u;

.field public static final enum c:Lzs2;

.field public static final enum d:Lzs2;

.field public static final enum e:Lzs2;

.field public static final enum f:Lzs2;

.field public static final enum g:Lzs2;

.field public static final enum h:Lzs2;

.field public static final enum i:Lzs2;

.field public static final enum j:Lzs2;

.field public static final synthetic k:[Lzs2;

.field public static final synthetic l:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lzs2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "private"

    .line 5
    .line 6
    const-string v3, "Private"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lzs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzs2;->c:Lzs2;

    .line 12
    .line 13
    new-instance v1, Lzs2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "email"

    .line 17
    .line 18
    const-string v4, "Email"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lzs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lzs2;->d:Lzs2;

    .line 24
    .line 25
    new-instance v2, Lzs2;

    .line 26
    .line 27
    const-string v3, "user"

    .line 28
    .line 29
    const-string v4, "User"

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    invoke-direct {v2, v4, v9, v3}, Lzs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lzs2;->e:Lzs2;

    .line 36
    .line 37
    new-instance v3, Lzs2;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "group"

    .line 41
    .line 42
    const-string v6, "Group"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lzs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lzs2;->f:Lzs2;

    .line 48
    .line 49
    new-instance v4, Lzs2;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "workspace_link"

    .line 53
    .line 54
    const-string v7, "WorkspaceLink"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lzs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lzs2;->g:Lzs2;

    .line 60
    .line 61
    new-instance v5, Lzs2;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "workspace"

    .line 65
    .line 66
    const-string v8, "Workspace"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lzs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lzs2;->h:Lzs2;

    .line 72
    .line 73
    new-instance v6, Lzs2;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "link"

    .line 77
    .line 78
    const-string v10, "Link"

    .line 79
    .line 80
    invoke-direct {v6, v10, v7, v8}, Lzs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lzs2;->i:Lzs2;

    .line 84
    .line 85
    new-instance v7, Lzs2;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v10, "marketplace"

    .line 89
    .line 90
    const-string v11, "Marketplace"

    .line 91
    .line 92
    invoke-direct {v7, v11, v8, v10}, Lzs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lzs2;->j:Lzs2;

    .line 96
    .line 97
    new-instance v8, Lzs2;

    .line 98
    .line 99
    const/16 v10, 0x8

    .line 100
    .line 101
    const-string v11, "unknown"

    .line 102
    .line 103
    const-string v12, "Unknown"

    .line 104
    .line 105
    invoke-direct {v8, v12, v10, v11}, Lzs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lzs2;->Unknown:Lzs2;

    .line 109
    .line 110
    filled-new-array/range {v0 .. v8}, [Lzs2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lzs2;->k:[Lzs2;

    .line 115
    .line 116
    new-instance v1, Lnrn;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 119
    .line 120
    .line 121
    sput-object v1, Lzs2;->l:Lnrn;

    .line 122
    .line 123
    new-instance v0, Lxs2;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lzs2;->Companion:Lxs2;

    .line 129
    .line 130
    new-instance v0, Lsl2;

    .line 131
    .line 132
    const/16 v1, 0x17

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lsl2;-><init>(B)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lzs2;->b:Lt8u;

    .line 142
    .line 143
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzs2;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzs2;
    .locals 1

    .line 1
    const-class v0, Lzs2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzs2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzs2;
    .locals 1

    .line 1
    sget-object v0, Lzs2;->k:[Lzs2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzs2;

    .line 8
    .line 9
    return-object v0
.end method
