.class public final Lu5d0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Leye0;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method public varargs constructor <init>([Lvue0;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    aget-object v4, p1, v3

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    invoke-interface {v4}, Lvue0;->getType()Lstt;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v6, Lgw00;

    .line 21
    .line 22
    invoke-direct {v6, v5, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    array-length v3, p1

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lu5d0;->b:Ljava/util/Map;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    array-length v1, p1

    .line 58
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    array-length v1, p1

    .line 62
    :goto_1
    if-ge v2, v1, :cond_2

    .line 63
    .line 64
    aget-object v3, p1, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    invoke-interface {v3}, Lvue0;->getType()Lstt;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string p1, " must not have duplicate entries."

    .line 77
    .line 78
    invoke-static {p0, v0, p1}, Lt5d0;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0
.end method
