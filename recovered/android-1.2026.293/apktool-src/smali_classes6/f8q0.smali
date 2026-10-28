.class public final enum Lf8q0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum b:Lf8q0;

.field public static final enum c:Lf8q0;

.field public static final enum d:Lf8q0;

.field public static final enum e:Lf8q0;

.field public static final enum f:Lf8q0;

.field public static final enum g:Lf8q0;

.field public static final enum h:Lf8q0;

.field public static final synthetic i:[Lf8q0;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lf8q0;

    .line 2
    .line 3
    const-string v1, "Accept"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lf8q0;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lf8q0;->b:Lf8q0;

    .line 11
    .line 12
    new-instance v1, Lf8q0;

    .line 13
    .line 14
    const-string v4, "Session"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, Lf8q0;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lf8q0;->c:Lf8q0;

    .line 20
    .line 21
    move v4, v2

    .line 22
    new-instance v2, Lf8q0;

    .line 23
    .line 24
    const-string v5, "Always"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v3}, Lf8q0;-><init>(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lf8q0;->d:Lf8q0;

    .line 31
    .line 32
    move v5, v3

    .line 33
    new-instance v3, Lf8q0;

    .line 34
    .line 35
    const-string v6, "AmendCommand"

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-direct {v3, v6, v7, v5}, Lf8q0;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lf8q0;->e:Lf8q0;

    .line 42
    .line 43
    move v6, v4

    .line 44
    new-instance v4, Lf8q0;

    .line 45
    .line 46
    const-string v7, "AmendNetwork"

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    invoke-direct {v4, v7, v8, v5}, Lf8q0;-><init>(Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lf8q0;->f:Lf8q0;

    .line 53
    .line 54
    new-instance v5, Lf8q0;

    .line 55
    .line 56
    const-string v7, "Decline"

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    invoke-direct {v5, v7, v8, v6}, Lf8q0;-><init>(Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lf8q0;->g:Lf8q0;

    .line 63
    .line 64
    move v7, v6

    .line 65
    new-instance v6, Lf8q0;

    .line 66
    .line 67
    const-string v8, "Cancel"

    .line 68
    .line 69
    const/4 v9, 0x6

    .line 70
    invoke-direct {v6, v8, v9, v7}, Lf8q0;-><init>(Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Lf8q0;->h:Lf8q0;

    .line 74
    .line 75
    filled-new-array/range {v0 .. v6}, [Lf8q0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lf8q0;->i:[Lf8q0;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lf8q0;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf8q0;
    .locals 1

    .line 1
    const-class v0, Lf8q0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf8q0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf8q0;
    .locals 1

    .line 1
    sget-object v0, Lf8q0;->i:[Lf8q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf8q0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf8q0;->a:Z

    .line 2
    .line 3
    return p0
.end method
