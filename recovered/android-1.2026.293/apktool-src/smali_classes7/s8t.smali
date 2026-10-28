.class public final enum Ls8t;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum b:Ls8t;

.field public static final enum c:Ls8t;

.field public static final enum d:Ls8t;

.field public static final enum e:Ls8t;

.field public static final enum f:Ls8t;

.field public static final synthetic g:[Ls8t;

.field public static final synthetic h:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ls8t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "PASS"

    .line 5
    .line 6
    const-string v3, "Pass"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ls8t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ls8t;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "FAIL"

    .line 15
    .line 16
    const-string v4, "Fail"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Ls8t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ls8t;->b:Ls8t;

    .line 22
    .line 23
    new-instance v2, Ls8t;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "UNAVAILABLE"

    .line 27
    .line 28
    const-string v5, "Unavailable"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Ls8t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Ls8t;->c:Ls8t;

    .line 34
    .line 35
    new-instance v3, Ls8t;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "UNCHECKED"

    .line 39
    .line 40
    const-string v6, "Unchecked"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Ls8t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Ls8t;->d:Ls8t;

    .line 46
    .line 47
    new-instance v4, Ls8t;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const-string v6, "STATE_INVALID"

    .line 51
    .line 52
    const-string v7, "StateInvalid"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Ls8t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Ls8t;->e:Ls8t;

    .line 58
    .line 59
    new-instance v5, Ls8t;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const-string v7, "UNKNOWN"

    .line 63
    .line 64
    const-string v8, "Unknown"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7}, Ls8t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Ls8t;->f:Ls8t;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v5}, [Ls8t;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ls8t;->g:[Ls8t;

    .line 76
    .line 77
    new-instance v1, Ljty;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Ls8t;->h:Ljty;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ls8t;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls8t;
    .locals 1

    .line 1
    const-class v0, Ls8t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls8t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls8t;
    .locals 1

    .line 1
    sget-object v0, Ls8t;->g:[Ls8t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls8t;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    sget-object v0, Ls8t;->d:Ls8t;

    .line 2
    .line 3
    sget-object v1, Ls8t;->e:Ls8t;

    .line 4
    .line 5
    sget-object v2, Ls8t;->b:Ls8t;

    .line 6
    .line 7
    sget-object v3, Ls8t;->c:Ls8t;

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ls8t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
