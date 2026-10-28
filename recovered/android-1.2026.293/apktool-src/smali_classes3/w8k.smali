.class public final enum Lw8k;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw8k;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lv8k;

.field public static final b:Lsl70;

.field public static final enum c:Lw8k;

.field public static final enum d:Lw8k;

.field public static final enum e:Lw8k;

.field public static final enum f:Lw8k;

.field public static final enum g:Lw8k;

.field public static final enum h:Lw8k;

.field public static final synthetic i:[Lw8k;

.field public static final synthetic j:Ljty;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lw8k;

    .line 2
    .line 3
    const-string v1, "Ide"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lw8k;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lw8k;->c:Lw8k;

    .line 11
    .line 12
    new-instance v1, Lw8k;

    .line 13
    .line 14
    const-string v4, "Terminal"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, Lw8k;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lw8k;->d:Lw8k;

    .line 20
    .line 21
    move v4, v2

    .line 22
    new-instance v2, Lw8k;

    .line 23
    .line 24
    const-string v5, "Laptop"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v3}, Lw8k;-><init>(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lw8k;->e:Lw8k;

    .line 31
    .line 32
    move v5, v3

    .line 33
    new-instance v3, Lw8k;

    .line 34
    .line 35
    const-string v7, "Desktop"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    invoke-direct {v3, v7, v8, v5}, Lw8k;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lw8k;->f:Lw8k;

    .line 42
    .line 43
    move v5, v4

    .line 44
    new-instance v4, Lw8k;

    .line 45
    .line 46
    const-string v7, "MacMini"

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    invoke-direct {v4, v7, v8, v5}, Lw8k;-><init>(Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lw8k;->g:Lw8k;

    .line 53
    .line 54
    move v7, v5

    .line 55
    new-instance v5, Lw8k;

    .line 56
    .line 57
    const-string v8, "Cloud"

    .line 58
    .line 59
    const/4 v9, 0x5

    .line 60
    invoke-direct {v5, v8, v9, v7}, Lw8k;-><init>(Ljava/lang/String;IZ)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lw8k;->h:Lw8k;

    .line 64
    .line 65
    filled-new-array/range {v0 .. v5}, [Lw8k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lw8k;->i:[Lw8k;

    .line 70
    .line 71
    new-instance v1, Ljty;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lw8k;->j:Ljty;

    .line 77
    .line 78
    new-instance v0, Lv8k;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lw8k;->Companion:Lv8k;

    .line 84
    .line 85
    new-instance v0, Lksh;

    .line 86
    .line 87
    invoke-direct {v0, v9}, Lksh;-><init>(B)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lw8k;->b:Lsl70;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lw8k;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw8k;
    .locals 1

    .line 1
    const-class v0, Lw8k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw8k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw8k;
    .locals 1

    .line 1
    sget-object v0, Lw8k;->i:[Lw8k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw8k;

    .line 8
    .line 9
    return-object v0
.end method
