.class public final enum Lk22;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk22;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lnf1;
.end annotation


# static fields
.field public static final Companion:Lj22;

.field public static final enum Unknown:Lk22;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lt8u;

.field public static final enum c:Lk22;

.field public static final enum d:Lk22;

.field public static final enum e:Lk22;

.field public static final enum f:Lk22;

.field public static final enum g:Lk22;

.field public static final enum h:Lk22;

.field public static final enum i:Lk22;

.field public static final synthetic j:[Lk22;

.field public static final synthetic k:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lk22;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "user"

    .line 5
    .line 6
    const-string v3, "User"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lk22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lk22;->c:Lk22;

    .line 12
    .line 13
    new-instance v1, Lk22;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "assistant"

    .line 17
    .line 18
    const-string v4, "Assistant"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lk22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lk22;->d:Lk22;

    .line 24
    .line 25
    new-instance v2, Lk22;

    .line 26
    .line 27
    const-string v3, "system"

    .line 28
    .line 29
    const-string v4, "System"

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    invoke-direct {v2, v4, v9, v3}, Lk22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lk22;->e:Lk22;

    .line 36
    .line 37
    new-instance v3, Lk22;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "developer"

    .line 41
    .line 42
    const-string v6, "Developer"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lk22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lk22;->f:Lk22;

    .line 48
    .line 49
    new-instance v4, Lk22;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "critic"

    .line 53
    .line 54
    const-string v7, "Critic"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lk22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lk22;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const-string v7, "tool"

    .line 63
    .line 64
    const-string v8, "Tool"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7}, Lk22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lk22;->g:Lk22;

    .line 70
    .line 71
    new-instance v6, Lk22;

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    const-string v8, "onboarding"

    .line 75
    .line 76
    const-string v10, "Onboarding"

    .line 77
    .line 78
    invoke-direct {v6, v10, v7, v8}, Lk22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Lk22;->h:Lk22;

    .line 82
    .line 83
    new-instance v7, Lk22;

    .line 84
    .line 85
    const/4 v8, 0x7

    .line 86
    const-string v10, "onboarding:plus"

    .line 87
    .line 88
    const-string v11, "PlusOnboarding"

    .line 89
    .line 90
    invoke-direct {v7, v11, v8, v10}, Lk22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v7, Lk22;->i:Lk22;

    .line 94
    .line 95
    new-instance v8, Lk22;

    .line 96
    .line 97
    const/16 v10, 0x8

    .line 98
    .line 99
    const-string v11, "unknown"

    .line 100
    .line 101
    const-string v12, "Unknown"

    .line 102
    .line 103
    invoke-direct {v8, v12, v10, v11}, Lk22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v8, Lk22;->Unknown:Lk22;

    .line 107
    .line 108
    filled-new-array/range {v0 .. v8}, [Lk22;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lk22;->j:[Lk22;

    .line 113
    .line 114
    new-instance v1, Lnrn;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 117
    .line 118
    .line 119
    sput-object v1, Lk22;->k:Lnrn;

    .line 120
    .line 121
    new-instance v0, Lj22;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lk22;->Companion:Lj22;

    .line 127
    .line 128
    new-instance v0, Ls02;

    .line 129
    .line 130
    const/16 v1, 0xb

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ls02;-><init>(B)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lk22;->b:Lt8u;

    .line 140
    .line 141
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lk22;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk22;
    .locals 1

    .line 1
    const-class v0, Lk22;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk22;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk22;
    .locals 1

    .line 1
    sget-object v0, Lk22;->j:[Lk22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk22;

    .line 8
    .line 9
    return-object v0
.end method
