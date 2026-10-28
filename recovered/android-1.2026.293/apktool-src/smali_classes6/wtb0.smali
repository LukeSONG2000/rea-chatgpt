.class public final enum Lwtb0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwtb0;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lvtb0;

.field public static final a:Lsl70;

.field public static final enum b:Lwtb0;

.field public static final enum c:Lwtb0;

.field public static final enum d:Lwtb0;

.field public static final enum e:Lwtb0;

.field public static final enum f:Lwtb0;

.field public static final enum g:Lwtb0;

.field public static final enum h:Lwtb0;

.field public static final enum i:Lwtb0;

.field public static final synthetic j:[Lwtb0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lwtb0;

    .line 2
    .line 3
    const-string v1, "Playing"

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-direct {v0, v1, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwtb0;->b:Lwtb0;

    .line 10
    .line 11
    new-instance v1, Lwtb0;

    .line 12
    .line 13
    const-string v2, "Paused"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lwtb0;->c:Lwtb0;

    .line 20
    .line 21
    new-instance v2, Lwtb0;

    .line 22
    .line 23
    const-string v3, "Stopped"

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    invoke-direct {v2, v3, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lwtb0;->d:Lwtb0;

    .line 30
    .line 31
    new-instance v3, Lwtb0;

    .line 32
    .line 33
    const-string v4, "Buffering"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lwtb0;->e:Lwtb0;

    .line 40
    .line 41
    new-instance v4, Lwtb0;

    .line 42
    .line 43
    const-string v5, "Connecting"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lwtb0;->f:Lwtb0;

    .line 50
    .line 51
    new-instance v5, Lwtb0;

    .line 52
    .line 53
    const-string v6, "Seeking"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lwtb0;->g:Lwtb0;

    .line 60
    .line 61
    new-instance v6, Lwtb0;

    .line 62
    .line 63
    const-string v7, "Error"

    .line 64
    .line 65
    const/4 v10, 0x6

    .line 66
    invoke-direct {v6, v7, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lwtb0;->h:Lwtb0;

    .line 70
    .line 71
    new-instance v7, Lwtb0;

    .line 72
    .line 73
    const-string v10, "Unknown"

    .line 74
    .line 75
    const/4 v11, 0x7

    .line 76
    invoke-direct {v7, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lwtb0;->i:Lwtb0;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Lwtb0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lwtb0;->j:[Lwtb0;

    .line 86
    .line 87
    new-instance v0, Lvtb0;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lwtb0;->Companion:Lvtb0;

    .line 93
    .line 94
    new-instance v0, Lutb0;

    .line 95
    .line 96
    invoke-direct {v0, v8}, Lutb0;-><init>(B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lwtb0;->a:Lsl70;

    .line 104
    .line 105
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwtb0;
    .locals 1

    .line 1
    const-class v0, Lwtb0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwtb0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwtb0;
    .locals 1

    .line 1
    sget-object v0, Lwtb0;->j:[Lwtb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwtb0;

    .line 8
    .line 9
    return-object v0
.end method
