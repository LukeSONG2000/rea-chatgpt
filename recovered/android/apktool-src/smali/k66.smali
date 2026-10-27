.class public final enum Lk66;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk66;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lr55;
.end annotation


# static fields
.field public static final Companion:Lj66;

.field public static final enum Unknown:Lk66;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lt8u;

.field public static final enum c:Lk66;

.field public static final enum d:Lk66;

.field public static final enum e:Lk66;

.field public static final enum f:Lk66;

.field public static final enum g:Lk66;

.field public static final synthetic h:[Lk66;

.field public static final synthetic i:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lk66;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unknown"

    .line 5
    .line 6
    const-string v3, "Unknown"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lk66;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lk66;->Unknown:Lk66;

    .line 12
    .line 13
    new-instance v1, Lk66;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "send"

    .line 17
    .line 18
    const-string v4, "Send"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lk66;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lk66;->c:Lk66;

    .line 24
    .line 25
    new-instance v2, Lk66;

    .line 26
    .line 27
    const-string v3, "tpp_send"

    .line 28
    .line 29
    const-string v4, "TppSend"

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    invoke-direct {v2, v4, v8, v3}, Lk66;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lk66;->d:Lk66;

    .line 36
    .line 37
    new-instance v3, Lk66;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "gizmo_tag"

    .line 41
    .line 42
    const-string v6, "GizmoTag"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lk66;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lk66;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const-string v6, "file_upload"

    .line 51
    .line 52
    const-string v7, "FileUpload"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lk66;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lk66;->e:Lk66;

    .line 58
    .line 59
    new-instance v5, Lk66;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const-string v7, "reason"

    .line 63
    .line 64
    const-string v9, "Reason"

    .line 65
    .line 66
    invoke-direct {v5, v9, v6, v7}, Lk66;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lk66;->f:Lk66;

    .line 70
    .line 71
    new-instance v6, Lk66;

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    const-string v9, "deep_research"

    .line 75
    .line 76
    const-string v10, "DeepResearch"

    .line 77
    .line 78
    invoke-direct {v6, v10, v7, v9}, Lk66;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Lk66;->g:Lk66;

    .line 82
    .line 83
    new-instance v7, Lk66;

    .line 84
    .line 85
    const/4 v9, 0x7

    .line 86
    const-string v10, "image_gen"

    .line 87
    .line 88
    const-string v11, "ImageGen"

    .line 89
    .line 90
    invoke-direct {v7, v11, v9, v10}, Lk66;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    filled-new-array/range {v0 .. v7}, [Lk66;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lk66;->h:[Lk66;

    .line 98
    .line 99
    new-instance v1, Lnrn;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lk66;->i:Lnrn;

    .line 105
    .line 106
    new-instance v0, Lj66;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lk66;->Companion:Lj66;

    .line 112
    .line 113
    new-instance v0, Lns5;

    .line 114
    .line 115
    const/16 v1, 0xe

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lns5;-><init>(B)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lk66;->b:Lt8u;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lk66;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk66;
    .locals 1

    .line 1
    const-class v0, Lk66;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk66;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk66;
    .locals 1

    .line 1
    sget-object v0, Lk66;->h:[Lk66;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk66;

    .line 8
    .line 9
    return-object v0
.end method
