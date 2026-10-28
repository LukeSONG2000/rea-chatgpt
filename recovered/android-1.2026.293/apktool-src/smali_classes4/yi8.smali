.class public final enum Lyi8;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyi8;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lxi8;

.field public static final c:Ljava/util/List;

.field public static final d:Lsl70;

.field public static final enum e:Lyi8;

.field public static final enum f:Lyi8;

.field public static final enum g:Lyi8;

.field public static final enum h:Lyi8;

.field public static final enum i:Lyi8;

.field public static final enum j:Lyi8;

.field public static final synthetic k:[Lyi8;

.field public static final synthetic l:Ljty;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lyi8;

    .line 2
    .line 3
    const-string v1, "Scheduled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "scheduled"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v2}, Lyi8;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lyi8;->e:Lyi8;

    .line 12
    .line 13
    new-instance v1, Lyi8;

    .line 14
    .line 15
    const-string v4, "Paused"

    .line 16
    .line 17
    const-string v5, "paused"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v4, v2, v5, v6}, Lyi8;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lyi8;->f:Lyi8;

    .line 24
    .line 25
    move v4, v2

    .line 26
    new-instance v2, Lyi8;

    .line 27
    .line 28
    const-string v7, "Finished"

    .line 29
    .line 30
    const-string v8, "finished"

    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    invoke-direct {v2, v7, v4, v8, v9}, Lyi8;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lyi8;->g:Lyi8;

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    new-instance v3, Lyi8;

    .line 40
    .line 41
    const-string v7, "GoalsActive"

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    invoke-direct {v3, v7, v6, v4, v10}, Lyi8;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lyi8;->h:Lyi8;

    .line 48
    .line 49
    new-instance v4, Lyi8;

    .line 50
    .line 51
    const-string v7, "GoalsPaused"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    invoke-direct {v4, v7, v6, v5, v10}, Lyi8;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lyi8;->i:Lyi8;

    .line 58
    .line 59
    new-instance v5, Lyi8;

    .line 60
    .line 61
    const-string v7, "GoalsCompleted"

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    invoke-direct {v5, v7, v6, v8, v11}, Lyi8;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v5, Lyi8;->j:Lyi8;

    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Lyi8;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sput-object v3, Lyi8;->k:[Lyi8;

    .line 74
    .line 75
    new-instance v4, Ljty;

    .line 76
    .line 77
    invoke-direct {v4, v3}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 78
    .line 79
    .line 80
    sput-object v4, Lyi8;->l:Ljty;

    .line 81
    .line 82
    new-instance v3, Lxi8;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v3, Lyi8;->Companion:Lxi8;

    .line 88
    .line 89
    filled-new-array {v0, v1, v2}, [Lyi8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lyi8;->c:Ljava/util/List;

    .line 98
    .line 99
    new-instance v0, Lwg7;

    .line 100
    .line 101
    invoke-direct {v0, v10}, Lwg7;-><init>(B)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lyi8;->d:Lsl70;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyi8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyi8;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyi8;
    .locals 1

    .line 1
    const-class v0, Lyi8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyi8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyi8;
    .locals 1

    .line 1
    sget-object v0, Lyi8;->k:[Lyi8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyi8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyi8;->b:Z

    .line 2
    .line 3
    return p0
.end method
