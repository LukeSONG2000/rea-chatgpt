.class public final Lae1;
.super La58;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Lg96;

.field public final f:Lzx50;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg96;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/16 v2, 0x200

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lg96;-><init>(IB)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lae1;->e:Lg96;

    .line 13
    .line 14
    new-instance v0, Lzx50;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p0, v1}, Lzx50;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lae1;->f:Lzx50;

    .line 21
    .line 22
    iput-object p1, p0, Lae1;->d:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    const/16 v2, 0x2a

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, -0x1

    .line 64
    if-ne v2, v3, :cond_0

    .line 65
    .line 66
    const/16 v2, 0x3f

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eq v2, v3, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p0, Lae1;->d:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    return-void
.end method


# virtual methods
.method public final s0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lae1;->e:Lg96;

    .line 2
    .line 3
    iget-object p0, p0, Lae1;->f:Lzx50;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lg96;->i(Ljava/lang/Object;Loyp;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
