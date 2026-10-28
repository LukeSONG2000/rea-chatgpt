.class public final Lzx7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwt0;


# instance fields
.field public final a:Loi10;

.field public final b:Lt0y0;

.field public final c:Llmw0;

.field public final d:Lrks;

.field public final e:Z


# direct methods
.method public constructor <init>(Loi10;Ljava/util/Map;Ljava/util/Set;Lwlx;Lvt0;Lvt0;Lvt0;Lhdr0;Ljava/util/Map;Ley7;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p11, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwlx;

    .line 6
    .line 7
    new-instance v2, Ltnx;

    .line 8
    .line 9
    const/16 v3, 0x3e

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, p3, v4, v4, v3}, Ltnx;-><init>(Ljava/util/Set;Lva70;Lcuk0;I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Loi10;->Companion:Lni10;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, Loi10;->v:Loi10;

    .line 21
    .line 22
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3}, Lwlx;-><init>(Lvlx;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v0, p4

    .line 33
    .line 34
    :goto_0
    and-int/lit8 v2, p11, 0x10

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lvt0;->b:Lvt0;

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object/from16 v6, p5

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v2, p11, 0x20

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Lvt0;->b:Lvt0;

    .line 49
    .line 50
    move-object v7, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object/from16 v7, p6

    .line 53
    .line 54
    :goto_2
    and-int/lit8 v2, p11, 0x40

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sget-object v2, Lvt0;->b:Lvt0;

    .line 59
    .line 60
    move-object v8, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object/from16 v8, p7

    .line 63
    .line 64
    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lzx7;->a:Loi10;

    .line 68
    .line 69
    move-object v5, v0

    .line 70
    new-instance v0, Lyx7;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    move-object v1, p0

    .line 74
    move-object v2, p2

    .line 75
    move-object v4, p3

    .line 76
    move-object/from16 v9, p8

    .line 77
    .line 78
    move-object/from16 v10, p9

    .line 79
    .line 80
    move-object/from16 v3, p10

    .line 81
    .line 82
    invoke-direct/range {v0 .. v11}, Lyx7;-><init>(Lzx7;Ljava/util/Map;Ley7;Ljava/util/Set;Lwlx;Lvt0;Lvt0;Lvt0;Lhdr0;Ljava/util/Map;Z)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lt0y0;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lzx7;->b:Lt0y0;

    .line 91
    .line 92
    invoke-virtual {p0}, Lzx7;->k()Lxx7;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lxx7;->t:Lp910;

    .line 97
    .line 98
    iput-object v0, p0, Lzx7;->c:Llmw0;

    .line 99
    .line 100
    invoke-virtual {p0}, Lzx7;->k()Lxx7;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lxx7;->o:Lrks;

    .line 105
    .line 106
    iput-object v0, p0, Lzx7;->d:Lrks;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lzx7;->e:Z

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx7;->c:Llmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzx7;->k()Lxx7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lxx7;->p:Lsmw0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lxx7;->m:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lxx7;->x(Ljava/util/Map;Z)Lyw60;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p1, v1}, Lxx7;->v(Ljava/util/Map;Lyw60;)Lrs0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzx7;->k()Lxx7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lxx7;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Loi10;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx7;->a:Loi10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lybq0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzx7;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Llmw0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzx7;->k()Lxx7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lxx7;->r:Lp910;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Llmw0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzx7;->k()Lxx7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lxx7;->s:Lp910;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i()Ljbs0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzx7;->k()Lxx7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Lrks;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx7;->d:Lrks;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lxx7;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx7;->b:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxx7;

    .line 8
    .line 9
    return-object p0
.end method
