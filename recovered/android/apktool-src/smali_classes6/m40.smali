.class public abstract enum Lm40;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum a:Lk40;

.field public static final enum b:Li40;

.field public static final enum c:Lf40;

.field public static final enum d:Ll40;

.field public static final enum e:Lg40;

.field public static final enum f:Lh40;

.field public static final synthetic g:[Lm40;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lj40;

    .line 2
    .line 3
    invoke-direct {v0}, Lj40;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk40;

    .line 7
    .line 8
    invoke-direct {v1}, Lk40;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lm40;->a:Lk40;

    .line 12
    .line 13
    new-instance v2, Li40;

    .line 14
    .line 15
    invoke-direct {v2}, Li40;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lm40;->b:Li40;

    .line 19
    .line 20
    new-instance v3, Lf40;

    .line 21
    .line 22
    invoke-direct {v3}, Lf40;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lm40;->c:Lf40;

    .line 26
    .line 27
    new-instance v4, Ll40;

    .line 28
    .line 29
    invoke-direct {v4}, Ll40;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v4, Lm40;->d:Ll40;

    .line 33
    .line 34
    new-instance v5, Lg40;

    .line 35
    .line 36
    invoke-direct {v5}, Lg40;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lm40;->e:Lg40;

    .line 40
    .line 41
    new-instance v6, Lh40;

    .line 42
    .line 43
    invoke-direct {v6}, Lh40;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v6, Lm40;->f:Lh40;

    .line 47
    .line 48
    const/4 v7, 0x7

    .line 49
    new-array v7, v7, [Lm40;

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
    sput-object v7, Lm40;->g:[Lm40;

    .line 73
    .line 74
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm40;
    .locals 1

    .line 1
    const-class v0, Lm40;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm40;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm40;
    .locals 1

    .line 1
    sget-object v0, Lm40;->g:[Lm40;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm40;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ltj10;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget p0, p1, Ltj10;->d1:I

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
