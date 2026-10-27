.class public final Len00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Logc0;


# instance fields
.field public final a:Lwoj;

.field public final b:Lzet;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lvtw;->p:Lvtw;

    .line 3
    .line 4
    invoke-static {v0, v0, v1}, Lfgt;->T(Lzet;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lwoj;Lzet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len00;->a:Lwoj;

    .line 5
    .line 6
    iput-object p2, p0, Len00;->b:Lzet;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Len00;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get()Lmgc0;
    .locals 13

    .line 1
    iget-object v0, p0, Len00;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "PerformanceTracer"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lmgc0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_7

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    const/4 v6, 0x1

    .line 19
    if-gt v4, v2, :cond_5

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    move v7, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v7, v2

    .line 26
    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    invoke-static {v7, v8}, Lb79;->C(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-gtz v7, :cond_1

    .line 37
    .line 38
    move v7, v6

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v7, v3

    .line 41
    :goto_2
    if-nez v5, :cond_3

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    move v5, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-nez v7, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    :goto_3
    add-int/2addr v2, v6

    .line 57
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    const-string v2, "android"

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move-object v2, v1

    .line 75
    :goto_4
    new-instance v3, Ldn00;

    .line 76
    .line 77
    iget-object v4, p0, Len00;->a:Lwoj;

    .line 78
    .line 79
    iget-object p0, p0, Len00;->b:Lzet;

    .line 80
    .line 81
    invoke-direct {v3, v2, v4, p0}, Ldn00;-><init>(Ljava/lang/String;Lwoj;Lzet;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_7
    new-instance v8, Lgug0;

    .line 89
    .line 90
    const/16 v0, 0x11

    .line 91
    .line 92
    invoke-direct {v8, v3, v0}, Lgug0;-><init>(IB)V

    .line 93
    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/16 v12, 0x38

    .line 97
    .line 98
    iget-object v5, p0, Len00;->b:Lzet;

    .line 99
    .line 100
    const/4 v6, 0x2

    .line 101
    sget-object v7, Lyet;->a:Lyet;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-static/range {v5 .. v12}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "OtelTracerProvider/"

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
