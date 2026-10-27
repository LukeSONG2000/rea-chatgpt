.class public final enum Lc6b0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Ljava/util/LinkedHashMap;

.field public static final enum c:Lc6b0;

.field public static final enum d:Lc6b0;

.field public static final synthetic e:[Lc6b0;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lc6b0;

    .line 2
    .line 3
    const-string v1, "VERSION_CODE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lc6b0;-><init>(Ljava/lang/String;IS)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc6b0;->c:Lc6b0;

    .line 10
    .line 11
    new-instance v1, Lc6b0;

    .line 12
    .line 13
    const-string v3, "DATA"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lc6b0;-><init>(Ljava/lang/String;IS)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lc6b0;->d:Lc6b0;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lc6b0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lc6b0;->e:[Lc6b0;

    .line 26
    .line 27
    invoke-static {}, Lc6b0;->values()[Lc6b0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v1, v0

    .line 32
    invoke-static {v1}, Lvkw;->T(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    if-ge v1, v3, :cond_0

    .line 39
    .line 40
    move v1, v3

    .line 41
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    aget-object v4, v0, v2

    .line 50
    .line 51
    iget-boolean v5, v4, Lc6b0;->a:Z

    .line 52
    .line 53
    new-instance v6, Ld9d0;

    .line 54
    .line 55
    invoke-direct {v6, v5}, Ld9d0;-><init>(S)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sput-object v3, Lc6b0;->b:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lc6b0;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc6b0;
    .locals 1

    .line 1
    const-class v0, Lc6b0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc6b0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc6b0;
    .locals 1

    .line 1
    sget-object v0, Lc6b0;->e:[Lc6b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc6b0;

    .line 8
    .line 9
    return-object v0
.end method
