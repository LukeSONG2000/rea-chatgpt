.class public final enum Lt911;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt911;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Ls911;

.field public static final c:Lsl70;

.field public static final enum d:Lt911;

.field public static final enum e:Lt911;

.field public static final enum f:Lt911;

.field public static final enum g:Lt911;

.field public static final enum h:Lt911;

.field public static final synthetic i:[Lt911;

.field public static final synthetic j:Ljty;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln6l0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lt911;

    .line 2
    .line 3
    const-string v1, "go"

    .line 4
    .line 5
    sget-object v2, Ln6l0;->d:Ln6l0;

    .line 6
    .line 7
    const-string v3, "Go"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lt911;-><init>(Ljava/lang/String;ILjava/lang/String;Ln6l0;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lt911;->d:Lt911;

    .line 14
    .line 15
    new-instance v1, Lt911;

    .line 16
    .line 17
    const-string v2, "plus"

    .line 18
    .line 19
    sget-object v3, Ln6l0;->e:Ln6l0;

    .line 20
    .line 21
    const-string v4, "Plus"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lt911;-><init>(Ljava/lang/String;ILjava/lang/String;Ln6l0;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lt911;->e:Lt911;

    .line 28
    .line 29
    new-instance v2, Lt911;

    .line 30
    .line 31
    const-string v3, "prolite"

    .line 32
    .line 33
    sget-object v4, Ln6l0;->f:Ln6l0;

    .line 34
    .line 35
    const-string v5, "ProLite"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v2, v5, v6, v3, v4}, Lt911;-><init>(Ljava/lang/String;ILjava/lang/String;Ln6l0;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lt911;->f:Lt911;

    .line 42
    .line 43
    new-instance v3, Lt911;

    .line 44
    .line 45
    const-string v4, "pro"

    .line 46
    .line 47
    sget-object v5, Ln6l0;->g:Ln6l0;

    .line 48
    .line 49
    const-string v7, "Pro"

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    invoke-direct {v3, v7, v8, v4, v5}, Lt911;-><init>(Ljava/lang/String;ILjava/lang/String;Ln6l0;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lt911;->g:Lt911;

    .line 56
    .line 57
    new-instance v4, Lt911;

    .line 58
    .line 59
    const-string v5, "promax"

    .line 60
    .line 61
    sget-object v7, Ln6l0;->h:Ln6l0;

    .line 62
    .line 63
    const-string v8, "ProMax"

    .line 64
    .line 65
    const/4 v9, 0x4

    .line 66
    invoke-direct {v4, v8, v9, v5, v7}, Lt911;-><init>(Ljava/lang/String;ILjava/lang/String;Ln6l0;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lt911;->h:Lt911;

    .line 70
    .line 71
    filled-new-array {v0, v1, v2, v3, v4}, [Lt911;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lt911;->i:[Lt911;

    .line 76
    .line 77
    new-instance v1, Ljty;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lt911;->j:Ljty;

    .line 83
    .line 84
    new-instance v0, Ls911;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lt911;->Companion:Ls911;

    .line 90
    .line 91
    new-instance v0, Lb670;

    .line 92
    .line 93
    const/16 v1, 0x1a

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lb670;-><init>(B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lt911;->c:Lsl70;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ln6l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lt911;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lt911;->b:Ln6l0;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt911;
    .locals 1

    .line 1
    const-class v0, Lt911;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt911;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt911;
    .locals 1

    .line 1
    sget-object v0, Lt911;->i:[Lt911;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt911;

    .line 8
    .line 9
    return-object v0
.end method
