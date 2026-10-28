.class public final enum Lqrl;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum d:Lqrl;

.field public static final enum e:Lqrl;

.field public static final enum f:Lqrl;

.field public static final enum g:Lqrl;

.field public static final enum h:Lqrl;

.field public static final enum i:Lqrl;

.field public static final synthetic j:[Lqrl;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lqrl;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "Connecting"

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lqrl;-><init>(IILjava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lqrl;->d:Lqrl;

    .line 13
    .line 14
    new-instance v1, Lqrl;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    const-string v6, "Connected"

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    move v5, v11

    .line 23
    invoke-direct/range {v3 .. v8}, Lqrl;-><init>(IILjava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lqrl;->e:Lqrl;

    .line 27
    .line 28
    new-instance v6, Lqrl;

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v7, 0x2

    .line 33
    const-string v9, "Reconnecting"

    .line 34
    .line 35
    move v8, v2

    .line 36
    invoke-direct/range {v6 .. v11}, Lqrl;-><init>(IILjava/lang/String;ZZ)V

    .line 37
    .line 38
    .line 39
    move-object v2, v6

    .line 40
    sput-object v2, Lqrl;->f:Lqrl;

    .line 41
    .line 42
    new-instance v3, Lqrl;

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x3

    .line 46
    const-string v9, "Working"

    .line 47
    .line 48
    move-object v6, v3

    .line 49
    invoke-direct/range {v6 .. v11}, Lqrl;-><init>(IILjava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    sput-object v3, Lqrl;->g:Lqrl;

    .line 53
    .line 54
    new-instance v4, Lqrl;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x1

    .line 58
    const/4 v10, 0x4

    .line 59
    const-string v12, "Finished"

    .line 60
    .line 61
    move-object v9, v4

    .line 62
    move v11, v5

    .line 63
    invoke-direct/range {v9 .. v14}, Lqrl;-><init>(IILjava/lang/String;ZZ)V

    .line 64
    .line 65
    .line 66
    sput-object v4, Lqrl;->h:Lqrl;

    .line 67
    .line 68
    new-instance v9, Lqrl;

    .line 69
    .line 70
    const/4 v10, 0x5

    .line 71
    const-string v12, "NeedsAttention"

    .line 72
    .line 73
    invoke-direct/range {v9 .. v14}, Lqrl;-><init>(IILjava/lang/String;ZZ)V

    .line 74
    .line 75
    .line 76
    move-object v5, v9

    .line 77
    sput-object v5, Lqrl;->i:Lqrl;

    .line 78
    .line 79
    filled-new-array/range {v0 .. v5}, [Lqrl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lqrl;->j:[Lqrl;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqrl;->a:I

    .line 5
    .line 6
    iput-boolean p4, p0, Lqrl;->b:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lqrl;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqrl;
    .locals 1

    .line 1
    const-class v0, Lqrl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqrl;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqrl;
    .locals 1

    .line 1
    sget-object v0, Lqrl;->j:[Lqrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqrl;

    .line 8
    .line 9
    return-object v0
.end method
