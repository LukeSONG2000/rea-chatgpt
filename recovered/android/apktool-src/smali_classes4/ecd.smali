.class public final enum Lecd;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum d:Lecd;

.field public static final enum e:Lecd;

.field public static final enum f:Lecd;

.field public static final enum g:Lecd;

.field public static final enum h:Lecd;

.field public static final enum i:Lecd;

.field public static final synthetic j:[Lecd;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lecd;

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
    invoke-direct/range {v0 .. v5}, Lecd;-><init>(IILjava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lecd;->d:Lecd;

    .line 13
    .line 14
    new-instance v1, Lecd;

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
    invoke-direct/range {v3 .. v8}, Lecd;-><init>(IILjava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lecd;->e:Lecd;

    .line 27
    .line 28
    new-instance v6, Lecd;

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
    invoke-direct/range {v6 .. v11}, Lecd;-><init>(IILjava/lang/String;ZZ)V

    .line 37
    .line 38
    .line 39
    move-object v2, v6

    .line 40
    sput-object v2, Lecd;->f:Lecd;

    .line 41
    .line 42
    new-instance v3, Lecd;

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
    invoke-direct/range {v6 .. v11}, Lecd;-><init>(IILjava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    sput-object v3, Lecd;->g:Lecd;

    .line 53
    .line 54
    new-instance v4, Lecd;

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
    invoke-direct/range {v9 .. v14}, Lecd;-><init>(IILjava/lang/String;ZZ)V

    .line 64
    .line 65
    .line 66
    sput-object v4, Lecd;->h:Lecd;

    .line 67
    .line 68
    new-instance v9, Lecd;

    .line 69
    .line 70
    const/4 v10, 0x5

    .line 71
    const-string v12, "NeedsAttention"

    .line 72
    .line 73
    invoke-direct/range {v9 .. v14}, Lecd;-><init>(IILjava/lang/String;ZZ)V

    .line 74
    .line 75
    .line 76
    move-object v5, v9

    .line 77
    sput-object v5, Lecd;->i:Lecd;

    .line 78
    .line 79
    filled-new-array/range {v0 .. v5}, [Lecd;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lecd;->j:[Lecd;

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
    iput p2, p0, Lecd;->a:I

    .line 5
    .line 6
    iput-boolean p4, p0, Lecd;->b:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lecd;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lecd;
    .locals 1

    .line 1
    const-class v0, Lecd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lecd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lecd;
    .locals 1

    .line 1
    sget-object v0, Lecd;->j:[Lecd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lecd;

    .line 8
    .line 9
    return-object v0
.end method
