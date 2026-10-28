.class public abstract enum Lyq0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum a:Lwq0;

.field public static final enum b:Luq0;

.field public static final enum c:Lrq0;

.field public static final enum d:Lxq0;

.field public static final enum e:Lsq0;

.field public static final enum f:Ltq0;

.field public static final synthetic g:[Lyq0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lvq0;

    .line 2
    .line 3
    invoke-direct {v0}, Lvq0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwq0;

    .line 7
    .line 8
    invoke-direct {v1}, Lwq0;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lyq0;->a:Lwq0;

    .line 12
    .line 13
    new-instance v2, Luq0;

    .line 14
    .line 15
    invoke-direct {v2}, Luq0;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lyq0;->b:Luq0;

    .line 19
    .line 20
    new-instance v3, Lrq0;

    .line 21
    .line 22
    invoke-direct {v3}, Lrq0;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lyq0;->c:Lrq0;

    .line 26
    .line 27
    new-instance v4, Lxq0;

    .line 28
    .line 29
    invoke-direct {v4}, Lxq0;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v4, Lyq0;->d:Lxq0;

    .line 33
    .line 34
    new-instance v5, Lsq0;

    .line 35
    .line 36
    invoke-direct {v5}, Lsq0;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lyq0;->e:Lsq0;

    .line 40
    .line 41
    new-instance v6, Ltq0;

    .line 42
    .line 43
    invoke-direct {v6}, Ltq0;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v6, Lyq0;->f:Ltq0;

    .line 47
    .line 48
    const/4 v7, 0x7

    .line 49
    new-array v7, v7, [Lyq0;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    aput-object v0, v7, v8

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v7, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v2, v7, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v3, v7, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v4, v7, v0

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    aput-object v5, v7, v0

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    aput-object v6, v7, v0

    .line 71
    .line 72
    sput-object v7, Lyq0;->g:[Lyq0;

    .line 73
    .line 74
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyq0;
    .locals 1

    .line 1
    const-class v0, Lyq0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyq0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyq0;
    .locals 1

    .line 1
    sget-object v0, Lyq0;->g:[Lyq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyq0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lzxj0;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget p0, p1, Lzxj0;->s1:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
