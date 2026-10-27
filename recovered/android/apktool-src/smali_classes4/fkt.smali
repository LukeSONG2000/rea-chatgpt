.class public abstract Lfkt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v1, Lryn;->c:Lryn;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lc3r;->j:Lisp;

    .line 19
    .line 20
    sget-object v5, Lc3r;->j:Lisp;

    .line 21
    .line 22
    sget-object v4, Lc3r;->j:Lisp;

    .line 23
    .line 24
    sget v9, Lc3r;->k:I

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v7, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    add-int/2addr v8, v6

    .line 42
    add-int/lit8 v8, v8, 0x3

    .line 43
    .line 44
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    sget-boolean v6, Lvv90;->a:Z

    .line 65
    .line 66
    move-object v6, v0

    .line 67
    new-instance v0, Lc3r;

    .line 68
    .line 69
    move-object v8, v2

    .line 70
    new-instance v2, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v2, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v6, 0x3

    .line 93
    const/4 v8, 0x3

    .line 94
    invoke-direct/range {v0 .. v10}, Lc3r;-><init>(Lryn;Ljava/util/HashMap;ZZLisp;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
