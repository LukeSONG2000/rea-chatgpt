.class public final Lh87;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Llen;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lq67;Lpa7;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lh87;->a:Ljava/lang/Object;

    .line 131
    iput-object p2, p0, Lh87;->b:Ljava/lang/Object;

    .line 132
    iput-object p4, p0, Lh87;->c:Ljava/lang/Object;

    .line 133
    iput-object p5, p0, Lh87;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltdn;Llen;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v5, p1, Ltdn;->c:Ljava/util/Set;

    .line 30
    .line 31
    iget-object p1, p1, Ltdn;->g:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lewu;

    .line 48
    .line 49
    iget-boolean v7, v6, Lewu;->c:Z

    .line 50
    .line 51
    iget-byte v8, v6, Lewu;->b:B

    .line 52
    .line 53
    iget-object v6, v6, Lewu;->a:Ljao0;

    .line 54
    .line 55
    const/4 v9, 0x2

    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    if-ne v8, v9, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-ne v7, v9, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-ne v8, v9, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    const-class p1, Lr4o0;

    .line 91
    .line 92
    invoke-static {p1}, Ljao0;->a(Ljava/lang/Class;)Ljao0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lh87;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lh87;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lh87;->c:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lh87;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p2, p0, Lh87;->e:Ljava/lang/Object;

    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>(Lz9i;Ljava/lang/String;Lsv60;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lh87;->a:Ljava/lang/Object;

    .line 136
    iput-object p2, p0, Lh87;->b:Ljava/lang/Object;

    .line 137
    iput-object p3, p0, Lh87;->c:Ljava/lang/Object;

    .line 138
    invoke-static {}, List;->e()Lbbn;

    move-result-object p1

    iput-object p1, p0, Lh87;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh87;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Ljao0;->a(Ljava/lang/Class;)Ljao0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lh87;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Llen;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Llen;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class v0, Lr4o0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p1, Lapq0;

    .line 33
    .line 34
    check-cast p0, Lr4o0;

    .line 35
    .line 36
    invoke-direct {p1}, Lapq0;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    const-string p0, "Attempting to request an undeclared dependency "

    .line 41
    .line 42
    const-string v0, "."

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Lhu1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public b(Ljao0;)Lv2o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh87;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lh87;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Llen;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Llen;->b(Ljao0;)Lv2o0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<Set<"

    .line 21
    .line 22
    const-string v0, ">>."

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lhu1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public c(Ljao0;)Lv2o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh87;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lh87;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Llen;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Llen;->c(Ljao0;)Lv2o0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<"

    .line 21
    .line 22
    const-string v0, ">."

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lhu1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public d(Ljao0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh87;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lh87;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Llen;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Llen;->d(Ljao0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency "

    .line 21
    .line 22
    const-string v0, "."

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lhu1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public e(Ljao0;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lh87;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lh87;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Llen;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Llen;->e(Ljao0;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Set<"

    .line 21
    .line 22
    const-string v0, ">."

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lhu1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public f(Ljava/lang/Class;)Lv2o0;
    .locals 0

    .line 1
    invoke-static {p1}, Ljao0;->a(Ljava/lang/Class;)Ljao0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lh87;->c(Ljao0;)Lv2o0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g(Lo57;Lh67;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-static {v1}, Ldve;->z(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lo57;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lo57;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Lo57;->f()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p2}, Lh87;->o(Lh67;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p2, " attempts="

    .line 31
    .line 32
    const-string v3, " connected="

    .line 33
    .line 34
    const-string v4, "sco_connection_id="

    .line 35
    .line 36
    invoke-static {v1, v4, v0, p2, v3}, Lg87;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, " registered="

    .line 41
    .line 42
    const-string v1, " "

    .line 43
    .line 44
    invoke-static {p2, v2, v0, p1, v1}, Lp4k0;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public h(Lf87;Lkw9;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lh87;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lf87;->d()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p1, La011;->a:La011;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    new-instance p2, Lqz6;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :goto_1
    new-instance p2, Lpz6;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    instance-of p1, p2, Lpz6;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    check-cast p2, Lpz6;

    .line 36
    .line 37
    iget-object p1, p2, Lpz6;->a:Ljava/lang/Throwable;

    .line 38
    .line 39
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lh87;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 46
    .line 47
    const-string p2, "Bluetooth routing telemetry callback failed"

    .line 48
    .line 49
    invoke-static {p0, p2, p1}, Llzr;->e0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    throw p1

    .line 54
    :cond_2
    :goto_3
    return-void
.end method

.method public i(Lkw9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh87;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf87;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lh87;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lh87;->h(Lf87;Lkw9;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(ZLd37;Ljava/lang/Integer;Ljava/lang/Integer;Lh67;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p5, Lh67;->t:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lh87;->k(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lh87;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    iget-object v1, p5, Lh67;->r:Li60;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v1, v1, Li60;->b:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-static {p4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-virtual {p0, p5}, Lh87;->o(Lh67;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Bluetooth route confirmation deadline; confirmed="

    .line 35
    .line 36
    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " live_read=true live_kind="

    .line 43
    .line 44
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " live_type="

    .line 51
    .line 52
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " live_matches_cached="

    .line 59
    .line 60
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " "

    .line 67
    .line 68
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v0, p0}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public k(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lh87;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf87;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lf87;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lkw9;->b:Lkw9;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lh87;->i(Lkw9;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public l(Li60;Lh67;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lh67;->r:Li60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, v0, Li60;->b:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-virtual {p0, v2}, Lh87;->k(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v2, p1, Li60;->b:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v2, v1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, v0, Li60;->b:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :goto_2
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Lh87;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object v2, p1, Li60;->a:Ld37;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move-object v2, v1

    .line 54
    :goto_3
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget p1, p1, Li60;->d:I

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_5
    invoke-virtual {p0, p2}, Lh87;->o(Lh67;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p2, "Platform communication device changed; previous_kind="

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, " previous_type="

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, " "

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v0, p0}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public m(Lh67;Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    sget-object v0, Lkw9;->c:Lkw9;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh87;->i(Lkw9;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh87;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lh87;->o(Lh67;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "Failed to update communication audio routing; "

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0, p2}, Llzr;->e0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public n(Lw57;Lh67;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh87;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-static {v1}, Ldve;->z(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2}, Lh87;->o(Lh67;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Communication audio routing work ignored; reason=StaleOrReleased ignored_request_id="

    .line 25
    .line 26
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " "

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public o(Lh67;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lh87;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lq67;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-static {v2}, Ldve;->z(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, v1, Lh67;->c:Lw57;

    .line 23
    .line 24
    iget-object v4, v1, Lh67;->r:Li60;

    .line 25
    .line 26
    iget-object v5, v1, Lh67;->a:Lw57;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2}, Ldve;->z(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v3, v6

    .line 44
    :goto_0
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v2}, Ldve;->z(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v2, v6

    .line 59
    :goto_1
    iget-object v7, v1, Lh67;->c:Lw57;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x1

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    if-ne v7, v5, :cond_2

    .line 66
    .line 67
    move v5, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v5, v8

    .line 70
    :goto_2
    iget-boolean v7, v1, Lh67;->b:Z

    .line 71
    .line 72
    iget-boolean v10, v1, Lh67;->h:Z

    .line 73
    .line 74
    iget-boolean v11, v1, Lh67;->s:Z

    .line 75
    .line 76
    iget-object v12, v1, Lh67;->p:Lc37;

    .line 77
    .line 78
    if-eqz v12, :cond_3

    .line 79
    .line 80
    iget-object v12, v12, Lc37;->a:Ld37;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object v12, v6

    .line 84
    :goto_3
    if-eqz v4, :cond_4

    .line 85
    .line 86
    iget-object v13, v4, Li60;->a:Ld37;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-object v13, v6

    .line 90
    :goto_4
    if-eqz v4, :cond_5

    .line 91
    .line 92
    iget v6, v4, Li60;->d:I

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_5
    iget-object v14, v1, Lh67;->t:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v14, :cond_6

    .line 101
    .line 102
    move v15, v9

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move v15, v8

    .line 105
    :goto_5
    if-eqz v14, :cond_7

    .line 106
    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    iget v4, v4, Li60;->b:I

    .line 114
    .line 115
    if-ne v14, v4, :cond_7

    .line 116
    .line 117
    move v8, v9

    .line 118
    :cond_7
    iget-object v4, v1, Lh67;->q:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget-object v1, v1, Lh67;->n:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const-string v9, " request_id="

    .line 131
    .line 132
    const-string v14, " requested_request_id="

    .line 133
    .line 134
    move/from16 p0, v1

    .line 135
    .line 136
    const-string v1, "router_id="

    .line 137
    .line 138
    invoke-static {v1, v0, v9, v3, v14}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, " request_current="

    .line 143
    .line 144
    const-string v3, " released="

    .line 145
    .line 146
    invoke-static {v2, v1, v3, v0, v5}, Luuw0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 147
    .line 148
    .line 149
    const-string v1, " target_mode=3 audio_activated="

    .line 150
    .line 151
    const-string v2, " routing_active="

    .line 152
    .line 153
    invoke-static {v0, v7, v1, v10, v2}, Lp4k0;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, " selected_kind="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, " active_kind="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, " active_type="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, " has_requested_device="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, " requested_device_matches_active="

    .line 189
    .line 190
    const-string v2, " available_count="

    .line 191
    .line 192
    invoke-static {v0, v15, v1, v8, v2}, Lp4k0;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, " failed_bluetooth_count="

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move/from16 v1, p0

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0
.end method

.method public p(Lc37;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh87;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lh87;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lf87;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lf87;->b()Lc37;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v0, p2}, Lf87;->a(Lf87;I)Lf87;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lh87;->e:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object v0, Lkw9;->d:Lkw9;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lh87;->i(Lkw9;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lf87;

    .line 39
    .line 40
    iget-object v1, p0, Lh87;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-direct {v0, v1, p1, p2}, Lf87;-><init>(Ljava/lang/Long;Lc37;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lh87;->e:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object p1, Lkw9;->a:Lkw9;

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lh87;->h(Lf87;Lkw9;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
