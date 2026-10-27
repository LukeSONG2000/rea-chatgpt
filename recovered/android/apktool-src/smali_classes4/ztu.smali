.class public final enum Lztu;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum b:Lztu;

.field public static final enum c:Lztu;

.field public static final enum d:Lztu;

.field public static final synthetic e:[Lztu;

.field public static final synthetic f:Lnrn;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lztu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "All"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lztu;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lztu;->b:Lztu;

    .line 11
    .line 12
    new-instance v0, Lztu;

    .line 13
    .line 14
    sget-object v1, Limo;->b:Limo;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "Images"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v0, v4, v5, v2}, Lztu;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lztu;->c:Lztu;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lf4;

    .line 34
    .line 35
    sget-object v4, Limo;->h:Lnrn;

    .line 36
    .line 37
    invoke-direct {v2, v4, v3}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lf4;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lf4;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Limo;

    .line 52
    .line 53
    if-eq v4, v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lztu;

    .line 64
    .line 65
    const-string v2, "Documents"

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-direct {v1, v2, v3, v0}, Lztu;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lztu;->d:Lztu;

    .line 72
    .line 73
    sget-object v0, Lztu;->b:Lztu;

    .line 74
    .line 75
    sget-object v2, Lztu;->c:Lztu;

    .line 76
    .line 77
    filled-new-array {v0, v2, v1}, [Lztu;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lztu;->e:[Lztu;

    .line 82
    .line 83
    new-instance v1, Lnrn;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lztu;->f:Lnrn;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lztu;->a:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lztu;
    .locals 1

    .line 1
    const-class v0, Lztu;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lztu;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lztu;
    .locals 1

    .line 1
    sget-object v0, Lztu;->e:[Lztu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lztu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Limo;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lztu;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method
