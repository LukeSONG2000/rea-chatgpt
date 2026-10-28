.class public final enum Lq520;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq520;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Llc7;
.end annotation


# static fields
.field public static final Companion:Lp520;

.field public static final enum Unknown:Lq520;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lsl70;

.field public static final enum c:Lq520;

.field public static final enum d:Lq520;

.field public static final enum e:Lq520;

.field public static final enum f:Lq520;

.field public static final enum g:Lq520;

.field public static final enum h:Lq520;

.field public static final enum i:Lq520;

.field public static final synthetic j:[Lq520;

.field public static final synthetic k:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lq520;

    .line 2
    .line 3
    const-string v1, "Python"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lq520;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq520;->c:Lq520;

    .line 10
    .line 11
    new-instance v1, Lq520;

    .line 12
    .line 13
    const-string v2, "Retrieval"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lq520;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lq520;->d:Lq520;

    .line 20
    .line 21
    new-instance v2, Lq520;

    .line 22
    .line 23
    const-string v3, "Browser"

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    invoke-direct {v2, v3, v8, v3}, Lq520;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lq520;->e:Lq520;

    .line 30
    .line 31
    new-instance v3, Lq520;

    .line 32
    .line 33
    const-string v4, "Function"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v4}, Lq520;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lq520;->f:Lq520;

    .line 40
    .line 41
    new-instance v4, Lq520;

    .line 42
    .line 43
    const-string v5, "Dalle"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v5}, Lq520;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lq520;->g:Lq520;

    .line 50
    .line 51
    new-instance v5, Lq520;

    .line 52
    .line 53
    const-string v6, "ImageGen"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v6}, Lq520;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lq520;->h:Lq520;

    .line 60
    .line 61
    new-instance v6, Lq520;

    .line 62
    .line 63
    const-string v7, "Memory"

    .line 64
    .line 65
    const/4 v9, 0x6

    .line 66
    invoke-direct {v6, v7, v9, v7}, Lq520;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lq520;->i:Lq520;

    .line 70
    .line 71
    new-instance v7, Lq520;

    .line 72
    .line 73
    const-string v9, "Unknown"

    .line 74
    .line 75
    const/4 v10, 0x7

    .line 76
    invoke-direct {v7, v9, v10, v9}, Lq520;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lq520;->Unknown:Lq520;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Lq520;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lq520;->j:[Lq520;

    .line 86
    .line 87
    new-instance v1, Ljty;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 90
    .line 91
    .line 92
    sput-object v1, Lq520;->k:Ljty;

    .line 93
    .line 94
    new-instance v0, Lp520;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lq520;->Companion:Lp520;

    .line 100
    .line 101
    new-instance v0, Ll0w;

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ll0w;-><init>(B)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lq520;->b:Lsl70;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq520;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq520;
    .locals 1

    .line 1
    const-class v0, Lq520;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq520;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq520;
    .locals 1

    .line 1
    sget-object v0, Lq520;->j:[Lq520;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq520;

    .line 8
    .line 9
    return-object v0
.end method
