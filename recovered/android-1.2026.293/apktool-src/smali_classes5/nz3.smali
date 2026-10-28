.class public final enum Lnz3;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnz3;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lsa3;
.end annotation


# static fields
.field public static final Companion:Lmz3;

.field public static final enum Unknown:Lnz3;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lsl70;

.field public static final enum c:Lnz3;

.field public static final enum d:Lnz3;

.field public static final enum e:Lnz3;

.field public static final enum f:Lnz3;

.field public static final enum g:Lnz3;

.field public static final enum h:Lnz3;

.field public static final enum i:Lnz3;

.field public static final enum j:Lnz3;

.field public static final synthetic k:[Lnz3;

.field public static final synthetic l:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lnz3;

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
    invoke-direct {v0, v3, v1, v2}, Lnz3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnz3;->c:Lnz3;

    .line 12
    .line 13
    new-instance v1, Lnz3;

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
    invoke-direct {v1, v4, v2, v3}, Lnz3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lnz3;->d:Lnz3;

    .line 24
    .line 25
    new-instance v2, Lnz3;

    .line 26
    .line 27
    const-string v3, "system"

    .line 28
    .line 29
    const-string v4, "System"

    .line 30
    .line 31
    const/4 v10, 0x2

    .line 32
    invoke-direct {v2, v4, v10, v3}, Lnz3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lnz3;->e:Lnz3;

    .line 36
    .line 37
    new-instance v3, Lnz3;

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
    invoke-direct {v3, v6, v4, v5}, Lnz3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lnz3;->f:Lnz3;

    .line 48
    .line 49
    new-instance v4, Lnz3;

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
    invoke-direct {v4, v7, v5, v6}, Lnz3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lnz3;

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
    invoke-direct {v5, v8, v6, v7}, Lnz3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lnz3;->g:Lnz3;

    .line 70
    .line 71
    new-instance v6, Lnz3;

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    const-string v8, "onboarding"

    .line 75
    .line 76
    const-string v9, "Onboarding"

    .line 77
    .line 78
    invoke-direct {v6, v9, v7, v8}, Lnz3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Lnz3;->h:Lnz3;

    .line 82
    .line 83
    new-instance v7, Lnz3;

    .line 84
    .line 85
    const/4 v8, 0x7

    .line 86
    const-string v9, "onboarding:plus"

    .line 87
    .line 88
    const-string v11, "PlusOnboarding"

    .line 89
    .line 90
    invoke-direct {v7, v11, v8, v9}, Lnz3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v7, Lnz3;->i:Lnz3;

    .line 94
    .line 95
    new-instance v8, Lnz3;

    .line 96
    .line 97
    const/16 v9, 0x8

    .line 98
    .line 99
    const-string v11, "model_first_landing"

    .line 100
    .line 101
    const-string v12, "ModelFirstLanding"

    .line 102
    .line 103
    invoke-direct {v8, v12, v9, v11}, Lnz3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v8, Lnz3;->j:Lnz3;

    .line 107
    .line 108
    new-instance v9, Lnz3;

    .line 109
    .line 110
    const/16 v11, 0x9

    .line 111
    .line 112
    const-string v12, "unknown"

    .line 113
    .line 114
    const-string v13, "Unknown"

    .line 115
    .line 116
    invoke-direct {v9, v13, v11, v12}, Lnz3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v9, Lnz3;->Unknown:Lnz3;

    .line 120
    .line 121
    filled-new-array/range {v0 .. v9}, [Lnz3;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lnz3;->k:[Lnz3;

    .line 126
    .line 127
    new-instance v1, Ljty;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 130
    .line 131
    .line 132
    sput-object v1, Lnz3;->l:Ljty;

    .line 133
    .line 134
    new-instance v0, Lmz3;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lnz3;->Companion:Lmz3;

    .line 140
    .line 141
    new-instance v0, Ll;

    .line 142
    .line 143
    const/16 v1, 0xc

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ll;-><init>(B)V

    .line 146
    .line 147
    .line 148
    invoke-static {v10, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lnz3;->b:Lsl70;

    .line 153
    .line 154
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnz3;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnz3;
    .locals 1

    .line 1
    const-class v0, Lnz3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnz3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnz3;
    .locals 1

    .line 1
    sget-object v0, Lnz3;->k:[Lnz3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnz3;

    .line 8
    .line 9
    return-object v0
.end method
