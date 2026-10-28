.class public abstract Lzrn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x12c

    .line 4
    .line 5
    sget-object v1, Llnx;->c:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lzrn0;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lfv51;)Lhsn0;
    .locals 4

    .line 1
    instance-of v0, p0, Lev51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgsn0;

    .line 6
    .line 7
    check-cast p0, Lev51;

    .line 8
    .line 9
    iget-object v1, p0, Lev51;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lev51;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lev51;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean p0, p0, Lev51;->d:Z

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Lgsn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, Ldv51;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcsn0;

    .line 26
    .line 27
    check-cast p0, Ldv51;

    .line 28
    .line 29
    iget-object v1, p0, Ldv51;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Ldv51;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget v3, p0, Ldv51;->c:I

    .line 34
    .line 35
    iget-boolean p0, p0, Ldv51;->d:Z

    .line 36
    .line 37
    invoke-direct {v0, v1, p0, v2, v3}, Lcsn0;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static final b(Lqfn0;)Lwsn0;
    .locals 4

    .line 1
    iget-object v0, p0, Lqfn0;->s:Lifn0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lifn0;->b:Ljava/util/List;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lsgy;->a:Lsgy;

    .line 13
    .line 14
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    instance-of v2, v0, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_a

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lhfn0;

    .line 46
    .line 47
    instance-of v2, v2, Lafn0;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lqfn0;->o:Ljava/util/List;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Lhen0;

    .line 76
    .line 77
    iget-object v3, v3, Lhen0;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lhen0;

    .line 112
    .line 113
    iget-object v3, v3, Lhen0;->d:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    move-object v3, v1

    .line 123
    :goto_3
    if-eqz v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-instance v1, Lwsn0;

    .line 134
    .line 135
    invoke-direct {v1, v0, p0}, Lwsn0;-><init>(ILjava/util/List;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    :goto_4
    return-object v1
.end method

.method public static final c(Lksn0;)Lvsn0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lil;->f()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    sget-object p0, Lvsn0;->Companion:Lusn0;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lvsn0;->h:Lvsn0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lvsn0;->Companion:Lusn0;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lvsn0;->g:Lvsn0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string v0, "Cannot assign "

    .line 38
    .line 39
    invoke-static {v0, p0}, Ltl;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
