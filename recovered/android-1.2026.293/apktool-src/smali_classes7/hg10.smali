.class public final enum Lhg10;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum a:Lhg10;

.field public static final enum b:Lhg10;

.field public static final enum c:Lhg10;

.field public static final enum d:Lhg10;

.field public static final enum e:Lhg10;

.field public static final enum f:Lhg10;

.field public static final synthetic g:[Lhg10;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lhg10;

    .line 2
    .line 3
    const-string v1, "LIGHT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhg10;->a:Lhg10;

    .line 10
    .line 11
    new-instance v1, Lhg10;

    .line 12
    .line 13
    const-string v2, "NORMAL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhg10;->b:Lhg10;

    .line 20
    .line 21
    new-instance v2, Lhg10;

    .line 22
    .line 23
    const-string v3, "MEDIUM"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lhg10;->c:Lhg10;

    .line 30
    .line 31
    new-instance v3, Lhg10;

    .line 32
    .line 33
    const-string v4, "DEMI_BOLD"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lhg10;->d:Lhg10;

    .line 40
    .line 41
    new-instance v4, Lhg10;

    .line 42
    .line 43
    const-string v5, "BOLD"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lhg10;->e:Lhg10;

    .line 50
    .line 51
    new-instance v5, Lhg10;

    .line 52
    .line 53
    const-string v6, "BLACK"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lhg10;->f:Lhg10;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lhg10;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lhg10;->g:[Lhg10;

    .line 66
    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhg10;
    .locals 1

    .line 1
    const-class v0, Lhg10;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhg10;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhg10;
    .locals 1

    .line 1
    sget-object v0, Lhg10;->g:[Lhg10;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhg10;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const-string p0, "black"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "bold"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, "demi-bold"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "medium"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    const-string p0, "normal"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_5
    const-string p0, "light"

    .line 43
    .line 44
    return-object p0
.end method
