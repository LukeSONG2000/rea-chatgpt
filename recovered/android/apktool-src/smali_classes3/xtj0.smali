.class public final Lxtj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Ld3r;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lsyn;->c:Lsyn;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v4, Ld3r;->h:Ljsp;

    .line 22
    .line 23
    sget v6, Ld3r;->j:I

    .line 24
    .line 25
    sget v7, Ld3r;->k:I

    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object v8, v5

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    add-int/2addr v10, v9

    .line 44
    add-int/lit8 v10, v10, 0x3

    .line 45
    .line 46
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    new-instance v9, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    sget-boolean v9, Lwv90;->a:Z

    .line 67
    .line 68
    move-object v9, v0

    .line 69
    new-instance v0, Ld3r;

    .line 70
    .line 71
    move-object v10, v3

    .line 72
    new-instance v3, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v3, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v8

    .line 88
    new-instance v8, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-direct/range {v0 .. v8}, Ld3r;-><init>(Lsyn;ILjava/util/Map;Ljsp;Ljava/util/List;IILjava/util/List;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lxtj0;->zza:Ld3r;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lxtj0;->zza:Ld3r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld3r;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    new-instance p0, Lcom/google/android/libraries/places/internal/zzno;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x37

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string p2, "Could not convert JSON string to "

    .line 26
    .line 27
    const-string v1, " due to syntax errors."

    .line 28
    .line 29
    invoke-static {v0, p2, p1, v1}, Lbya0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
