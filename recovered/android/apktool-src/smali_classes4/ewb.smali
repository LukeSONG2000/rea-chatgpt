.class public final Lewb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lijb;

.field public final b:Lr9d;

.field public final c:Lhxd;

.field public final d:Lx1e;

.field public final e:Limd;

.field public final f:Lwni;

.field public final g:Lutb;


# direct methods
.method public constructor <init>(Lijb;Lr9d;Lhxd;Lx1e;Limd;Lwni;Lutb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewb;->a:Lijb;

    .line 5
    .line 6
    iput-object p2, p0, Lewb;->b:Lr9d;

    .line 7
    .line 8
    iput-object p3, p0, Lewb;->c:Lhxd;

    .line 9
    .line 10
    iput-object p4, p0, Lewb;->d:Lx1e;

    .line 11
    .line 12
    iput-object p5, p0, Lewb;->e:Limd;

    .line 13
    .line 14
    iput-object p6, p0, Lewb;->f:Lwni;

    .line 15
    .line 16
    iput-object p7, p0, Lewb;->g:Lutb;

    .line 17
    .line 18
    return-void
.end method

.method public static D(Lucd;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lucd;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p0, p0, Lucd;->j:Ljava/util/List;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v0, p0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lgdc;

    .line 44
    .line 45
    iget-object v0, v0, Lgdc;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public static f(Lxub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lejc;)Lejc;
    .locals 3

    .line 1
    iget-object v0, p0, Lxub;->a:Lavb;

    .line 2
    .line 3
    iget-object v1, p0, Lxub;->b:Llmd;

    .line 4
    .line 5
    iget-object v0, v0, Lavb;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p0, p0, Lxub;->a:Lavb;

    .line 15
    .line 16
    iget-object p0, p0, Lavb;->b:Lucd;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lewb;->m(Lucd;Llmd;)Lejc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p0, Lejc;->a:Lgjc;

    .line 26
    .line 27
    iget-object v0, v1, Llmd;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lsr7;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2}, Lsr7;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-nez v1, :cond_5

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p3}, Lsr7;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object p3, Lgjc;->f:Lgjc;

    .line 64
    .line 65
    if-eq p1, p3, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    return-object p4

    .line 69
    :cond_5
    :goto_2
    sget-object p3, Lgjc;->f:Lgjc;

    .line 70
    .line 71
    if-ne p1, p3, :cond_a

    .line 72
    .line 73
    if-nez v1, :cond_a

    .line 74
    .line 75
    if-nez p2, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    iget-object p3, p0, Lejc;->b:Ldjc;

    .line 79
    .line 80
    const/4 p4, 0x0

    .line 81
    if-eqz p3, :cond_9

    .line 82
    .line 83
    iget-object v0, p3, Ldjc;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const-string v1, "workspace-write"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    iget-object p0, p3, Ldjc;->d:Lf8d;

    .line 97
    .line 98
    if-nez p0, :cond_8

    .line 99
    .line 100
    new-instance p0, Lf8d;

    .line 101
    .line 102
    invoke-direct {p0, p4, p4, p4, p4}, Lf8d;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object p4, p0, Lf8d;->b:Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object v1, p0, Lf8d;->c:Ljava/lang/Boolean;

    .line 112
    .line 113
    iget-object p0, p0, Lf8d;->d:Ljava/lang/Boolean;

    .line 114
    .line 115
    new-instance v2, Lf8d;

    .line 116
    .line 117
    invoke-direct {v2, p2, p4, v1, p0}, Lf8d;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p3, Ldjc;->a:Lkotlinx/serialization/json/b;

    .line 121
    .line 122
    iget-object p2, p3, Ldjc;->b:Ljava/lang/String;

    .line 123
    .line 124
    new-instance p3, Ldjc;

    .line 125
    .line 126
    invoke-direct {p3, p0, p2, v0, v2}, Ldjc;-><init>(Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Lf8d;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Lejc;

    .line 130
    .line 131
    invoke-direct {p0, p1, p3}, Lejc;-><init>(Lgjc;Ldjc;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_9
    const-string p0, "Required value was null."

    .line 136
    .line 137
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p4

    .line 141
    :cond_a
    :goto_3
    return-object p0
.end method

.method public static k(Ldyd;Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Ldyd;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ldyd;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ldyd;->d:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Ldyd;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v1, p1, v4}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1, v4}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, p1, v4}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, p1, v4}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return v4

    .line 62
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public static m(Lucd;Llmd;)Lejc;
    .locals 4

    .line 1
    iget-object v0, p0, Lucd;->l:Lejc;

    .line 2
    .line 3
    iget-object p1, p1, Llmd;->i:Lgjc;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lucd;->m:Ljava/util/List;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lejc;

    .line 29
    .line 30
    iget-object v3, v3, Lejc;->a:Lgjc;

    .line 31
    .line 32
    if-ne v3, p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, v2

    .line 36
    :goto_0
    check-cast v1, Lejc;

    .line 37
    .line 38
    if-nez v1, :cond_7

    .line 39
    .line 40
    iget-object p0, v0, Lejc;->a:Lgjc;

    .line 41
    .line 42
    if-ne p0, p1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v0, v2

    .line 46
    :goto_1
    if-nez v0, :cond_6

    .line 47
    .line 48
    sget-object p0, Lejc;->f:Ljava/util/List;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lejc;

    .line 68
    .line 69
    iget-object v1, v1, Lejc;->a:Lgjc;

    .line 70
    .line 71
    if-ne v1, p1, :cond_4

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    :cond_5
    check-cast v2, Lejc;

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_6
    return-object v0

    .line 78
    :cond_7
    return-object v1
.end method

.method public static p(Lucd;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lucd;->f:Le8d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Le8d;->c:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "windows"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/2addr v0, v2

    .line 17
    invoke-static {}, Lgee;->t()Lwlv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lucd;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lucd;->p:Ljava/util/List;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ldyd;

    .line 45
    .line 46
    iget-object v3, v3, Ldyd;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ldyd;

    .line 69
    .line 70
    iget-object v2, v2, Ldyd;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v1}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p1, v2}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_3
    :goto_3
    move-object v2, p1

    .line 91
    check-cast v2, Lvlv;

    .line 92
    .line 93
    invoke-virtual {v2}, Lvlv;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Lvlv;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2}, Lsr7;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-static {v1}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    invoke-static {p1, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    new-instance v3, Lgwb;

    .line 149
    .line 150
    iget-object v4, p0, Lucd;->a:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    const-string v5, "::"

    .line 157
    .line 158
    invoke-static {v4, v5, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    move-object v4, v2

    .line 164
    :goto_5
    invoke-static {v2}, Lsr7;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-direct {v3, v4, v5, v2, v0}, Lgwb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    return-object v1
.end method

.method public static u(Lewb;Lhdc;Lucd;Lhdc;Ljava/lang/String;Ljava/lang/String;ZI)Lhdc;
    .locals 6

    .line 1
    and-int/lit8 p0, p7, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p0, p7, 0x10

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    and-int/lit8 p0, p7, 0x20

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    move p0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move p0, v1

    .line 21
    :goto_0
    and-int/lit8 p7, p7, 0x40

    .line 22
    .line 23
    if-eqz p7, :cond_3

    .line 24
    .line 25
    move p6, v1

    .line 26
    :cond_3
    if-eqz p4, :cond_4

    .line 27
    .line 28
    invoke-static {p4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    if-eqz p4, :cond_4

    .line 33
    .line 34
    invoke-static {p4}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    if-eqz p4, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move-object p4, v0

    .line 46
    :goto_1
    invoke-static {p2, p4}, Lewb;->D(Lucd;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p7

    .line 50
    if-nez p7, :cond_6

    .line 51
    .line 52
    if-nez p4, :cond_5

    .line 53
    .line 54
    const-string p4, "null"

    .line 55
    .line 56
    :cond_5
    iget-object p0, p2, Lucd;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string p1, "` is unavailable on host `"

    .line 59
    .line 60
    const-string p2, "`."

    .line 61
    .line 62
    const-string p3, "Codex Remote model `"

    .line 63
    .line 64
    invoke-static {p3, p4, p1, p0, p2}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_6
    if-nez p6, :cond_8

    .line 73
    .line 74
    if-eqz p4, :cond_7

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_7
    move-object p1, v0

    .line 78
    :cond_8
    :goto_2
    if-nez p1, :cond_9

    .line 79
    .line 80
    move-object p1, p3

    .line 81
    :cond_9
    if-nez p4, :cond_a

    .line 82
    .line 83
    iget-object p4, p1, Lhdc;->a:Ljava/lang/String;

    .line 84
    .line 85
    if-nez p4, :cond_a

    .line 86
    .line 87
    iget-object p4, p3, Lhdc;->a:Ljava/lang/String;

    .line 88
    .line 89
    :cond_a
    iget-object p2, p2, Lucd;->j:Ljava/util/List;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p6

    .line 101
    if-eqz p6, :cond_d

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p6

    .line 107
    move-object p7, p6

    .line 108
    check-cast p7, Lgdc;

    .line 109
    .line 110
    iget-object p7, p7, Lgdc;->a:Ljava/lang/String;

    .line 111
    .line 112
    if-nez p4, :cond_c

    .line 113
    .line 114
    move p7, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_c
    invoke-static {p7, p4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p7

    .line 120
    :goto_3
    if-eqz p7, :cond_b

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_d
    move-object p6, v0

    .line 124
    :goto_4
    check-cast p6, Lgdc;

    .line 125
    .line 126
    iget-object p2, p3, Lhdc;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-nez p4, :cond_f

    .line 129
    .line 130
    if-nez p2, :cond_e

    .line 131
    .line 132
    move p2, v1

    .line 133
    goto :goto_6

    .line 134
    :cond_e
    :goto_5
    move p2, v2

    .line 135
    goto :goto_6

    .line 136
    :cond_f
    if-nez p2, :cond_10

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_10
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    :goto_6
    iget-object p7, p1, Lhdc;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, Lhdc;->a:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p7, :cond_13

    .line 148
    .line 149
    if-eqz p6, :cond_14

    .line 150
    .line 151
    iget-object v4, p6, Lgdc;->e:Ljava/util/List;

    .line 152
    .line 153
    check-cast v4, Ljava/lang/Iterable;

    .line 154
    .line 155
    instance-of v5, v4, Ljava/util/Collection;

    .line 156
    .line 157
    if-eqz v5, :cond_11

    .line 158
    .line 159
    move-object v5, v4

    .line 160
    check-cast v5, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_11

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_13

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ld4d;

    .line 184
    .line 185
    iget-object v5, v5, Ld4d;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v5, p7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_12

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_13
    :goto_7
    move-object p7, v0

    .line 195
    :cond_14
    :goto_8
    if-eqz p5, :cond_17

    .line 196
    .line 197
    invoke-static {p5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p5

    .line 201
    if-eqz p5, :cond_17

    .line 202
    .line 203
    invoke-static {p5}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object p5

    .line 207
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p5

    .line 211
    if-eqz p5, :cond_17

    .line 212
    .line 213
    if-eqz p6, :cond_18

    .line 214
    .line 215
    iget-object v4, p6, Lgdc;->e:Ljava/util/List;

    .line 216
    .line 217
    check-cast v4, Ljava/lang/Iterable;

    .line 218
    .line 219
    instance-of v5, v4, Ljava/util/Collection;

    .line 220
    .line 221
    if-eqz v5, :cond_15

    .line 222
    .line 223
    move-object v5, v4

    .line 224
    check-cast v5, Ljava/util/Collection;

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_15

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_17

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ld4d;

    .line 248
    .line 249
    iget-object v5, v5, Ld4d;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v5, p5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_16

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_17
    :goto_9
    move-object p5, v0

    .line 259
    :cond_18
    :goto_a
    if-nez p5, :cond_1a

    .line 260
    .line 261
    if-nez p7, :cond_1b

    .line 262
    .line 263
    iget-object p7, p3, Lhdc;->b:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz p2, :cond_19

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_19
    move-object p7, v0

    .line 269
    goto :goto_b

    .line 270
    :cond_1a
    move-object p7, p5

    .line 271
    :cond_1b
    :goto_b
    iget-object p1, p1, Lhdc;->c:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz p1, :cond_26

    .line 274
    .line 275
    new-instance p5, Ld9d;

    .line 276
    .line 277
    invoke-direct {p5, p1}, Ld9d;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    if-eqz p0, :cond_1f

    .line 281
    .line 282
    if-nez p4, :cond_1d

    .line 283
    .line 284
    if-nez v3, :cond_1c

    .line 285
    .line 286
    move p0, v1

    .line 287
    goto :goto_d

    .line 288
    :cond_1c
    :goto_c
    move p0, v2

    .line 289
    goto :goto_d

    .line 290
    :cond_1d
    if-nez v3, :cond_1e

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_1e
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    :goto_d
    if-nez p0, :cond_25

    .line 298
    .line 299
    :cond_1f
    if-eqz p6, :cond_20

    .line 300
    .line 301
    invoke-virtual {p6, p1}, Lgdc;->d(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    goto :goto_e

    .line 306
    :cond_20
    if-nez p4, :cond_21

    .line 307
    .line 308
    if-nez v3, :cond_23

    .line 309
    .line 310
    move v2, v1

    .line 311
    goto :goto_e

    .line 312
    :cond_21
    if-nez v3, :cond_22

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_22
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    :cond_23
    :goto_e
    if-eqz v2, :cond_24

    .line 320
    .line 321
    goto :goto_f

    .line 322
    :cond_24
    move-object p5, v0

    .line 323
    :cond_25
    :goto_f
    if-eqz p5, :cond_26

    .line 324
    .line 325
    iget-object p0, p5, Ld9d;->a:Ljava/lang/String;

    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_26
    move-object p0, v0

    .line 329
    :goto_10
    if-nez p0, :cond_29

    .line 330
    .line 331
    iget-object p0, p3, Lhdc;->c:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz p0, :cond_2a

    .line 334
    .line 335
    new-instance p1, Ld9d;

    .line 336
    .line 337
    invoke-direct {p1, p0}, Ld9d;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    if-eqz p2, :cond_28

    .line 341
    .line 342
    if-eqz p6, :cond_27

    .line 343
    .line 344
    invoke-virtual {p6, p0}, Lgdc;->d(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    :cond_27
    if-eqz v1, :cond_28

    .line 349
    .line 350
    goto :goto_11

    .line 351
    :cond_28
    move-object p1, v0

    .line 352
    :goto_11
    if-eqz p1, :cond_2a

    .line 353
    .line 354
    iget-object v0, p1, Ld9d;->a:Ljava/lang/String;

    .line 355
    .line 356
    goto :goto_12

    .line 357
    :cond_29
    move-object v0, p0

    .line 358
    :cond_2a
    :goto_12
    new-instance p0, Lhdc;

    .line 359
    .line 360
    invoke-direct {p0, p4, p7, v0}, Lhdc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object p0
.end method


# virtual methods
.method public final A(Lywb;Lzwb;Lcng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lzvb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzvb;

    .line 7
    .line 8
    iget v1, v0, Lzvb;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzvb;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzvb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzvb;-><init>(Lewb;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzvb;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzvb;->s:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lzvb;->p:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, v0, Lzvb;->o:Lkxb;

    .line 46
    .line 47
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p0, v0, Lzvb;->p:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, v0, Lzvb;->o:Lkxb;

    .line 61
    .line 62
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    iget-object p1, v0, Lzvb;->o:Lkxb;

    .line 68
    .line 69
    iget-object p2, v0, Lzvb;->n:Lywb;

    .line 70
    .line 71
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v7, p2

    .line 75
    move-object p2, p1

    .line 76
    move-object p1, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p1, Lywb;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p3, :cond_6

    .line 84
    .line 85
    iget-object v1, p1, Lywb;->c:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    iget-object v1, p2, Lzwb;->a:Ljava/lang/String;

    .line 90
    .line 91
    :cond_5
    new-instance p2, Lkxb;

    .line 92
    .line 93
    invoke-direct {p2, v1, p3}, Lkxb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    new-instance p3, Lkxb;

    .line 98
    .line 99
    iget-object v1, p2, Lzwb;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p2, p2, Lzwb;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {p3, v1, p2}, Lkxb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p2, p3

    .line 107
    :goto_1
    iput-object p1, v0, Lzvb;->n:Lywb;

    .line 108
    .line 109
    iput-object p2, v0, Lzvb;->o:Lkxb;

    .line 110
    .line 111
    iput v4, v0, Lzvb;->s:I

    .line 112
    .line 113
    iget-object p3, p2, Lkxb;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, p3}, Lewb;->x(Ljava/lang/String;)Lavb;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-ne p3, v6, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    :goto_2
    check-cast p3, Lavb;

    .line 123
    .line 124
    iget-object p1, p1, Lywb;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1}, Leyd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    iget-object v1, p2, Lkxb;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, p0, Lewb;->b:Lr9d;

    .line 135
    .line 136
    iget-object v4, v4, Lr9d;->f:Lxcd;

    .line 137
    .line 138
    invoke-virtual {v4}, Lxcd;->b()Lucd;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v4, v4, Lucd;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    iget-object p3, p2, Lkxb;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, p2, Lkxb;->b:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v5, v0, Lzvb;->n:Lywb;

    .line 155
    .line 156
    iput-object p2, v0, Lzvb;->o:Lkxb;

    .line 157
    .line 158
    iput-object p1, v0, Lzvb;->p:Ljava/lang/String;

    .line 159
    .line 160
    iput v3, v0, Lzvb;->s:I

    .line 161
    .line 162
    iget-object p0, p0, Lewb;->e:Limd;

    .line 163
    .line 164
    invoke-virtual {p0, p3, v1, p1, v0}, Limd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-ne p3, v6, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    move-object p0, p1

    .line 172
    move-object p1, p2

    .line 173
    :goto_3
    check-cast p3, Lu1d0;

    .line 174
    .line 175
    invoke-static {p3}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    iget-object p3, p3, Lavb;->c:Lvus;

    .line 180
    .line 181
    new-instance v1, Ls88;

    .line 182
    .line 183
    const/16 v3, 0x18

    .line 184
    .line 185
    invoke-direct {v1, p2, p1, v5, v3}, Ls88;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcng;B)V

    .line 186
    .line 187
    .line 188
    iput-object v5, v0, Lzvb;->n:Lywb;

    .line 189
    .line 190
    iput-object p2, v0, Lzvb;->o:Lkxb;

    .line 191
    .line 192
    iput-object p1, v0, Lzvb;->p:Ljava/lang/String;

    .line 193
    .line 194
    iput v2, v0, Lzvb;->s:I

    .line 195
    .line 196
    invoke-virtual {p3, v1, v0}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    if-ne p3, v6, :cond_a

    .line 201
    .line 202
    :goto_4
    return-object v6

    .line 203
    :cond_a
    :goto_5
    iget-object p3, p2, Lkxb;->a:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, p2, Lkxb;->b:Ljava/lang/String;

    .line 206
    .line 207
    iget-object p0, p0, Lewb;->c:Lhxd;

    .line 208
    .line 209
    invoke-virtual {p0, p3, v0, p1}, Lhxd;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object p0, p1

    .line 213
    move-object p1, p2

    .line 214
    :goto_6
    new-instance p2, Llxb;

    .line 215
    .line 216
    invoke-direct {p2, p1, p0}, Llxb;-><init>(Lkxb;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object p2

    .line 220
    :cond_b
    const-string p0, "Codex Remote thread title must not be blank."

    .line 221
    .line 222
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v5
.end method

.method public final B(Lcxb;Lzwb;Lcng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lawb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lawb;

    .line 7
    .line 8
    iget v1, v0, Lawb;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lawb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lawb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lawb;-><init>(Lewb;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lawb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lawb;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lewb;->g:Lutb;

    .line 49
    .line 50
    iget-object p0, p0, Lutb;->b:Lsgb;

    .line 51
    .line 52
    iput v3, v0, Lawb;->p:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, v0}, Lsgb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget-object p0, Lboi;->a:Lboi;

    .line 59
    .line 60
    if-ne p3, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p3, Ldxb;

    .line 64
    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    return-object p3

    .line 68
    :cond_4
    const-string p0, "speak_to_user"

    .line 69
    .line 70
    invoke-static {p0}, Lr78;->p0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2
.end method

.method public final C(Lbvb;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lbwb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbwb;

    .line 7
    .line 8
    iget v1, v0, Lbwb;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbwb;->r:I

    .line 18
    .line 19
    :goto_0
    move-object p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lbwb;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lbwb;-><init>(Lewb;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p2, Lbwb;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p2, Lbwb;->r:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v10, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_1
    iget-object p0, p2, Lbwb;->o:Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_2
    iget-object p1, p2, Lbwb;->n:Lbvb;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object v7, p1

    .line 63
    move-object v9, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lbvb;->a:Lfvb;

    .line 69
    .line 70
    invoke-interface {v0}, Lfvb;->f()Lavb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lavb;->c:Lvus;

    .line 75
    .line 76
    :try_start_1
    new-instance v1, Lv29;

    .line 77
    .line 78
    const/16 v4, 0x1b

    .line 79
    .line 80
    invoke-direct {v1, p1, v6, v4}, Lv29;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p2, Lbwb;->n:Lbvb;

    .line 84
    .line 85
    iput v3, p2, Lbwb;->r:I

    .line 86
    .line 87
    invoke-virtual {v0, v1, p2}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v10, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    :goto_2
    check-cast v0, Llmd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    return-object v0

    .line 97
    :goto_3
    new-instance p1, Ldtb;

    .line 98
    .line 99
    invoke-direct {p1, v2}, Ldtb;-><init>(B)V

    .line 100
    .line 101
    .line 102
    invoke-static {v9, p1}, Lfl50;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iput-object v6, p2, Lbwb;->n:Lbvb;

    .line 109
    .line 110
    iput-object v9, p2, Lbwb;->o:Ljava/lang/Throwable;

    .line 111
    .line 112
    iput v2, p2, Lbwb;->r:I

    .line 113
    .line 114
    iget-object p1, v7, Lbvb;->a:Lfvb;

    .line 115
    .line 116
    invoke-interface {p1}, Lfvb;->f()Lavb;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v8, p1, Lavb;->c:Lvus;

    .line 121
    .line 122
    new-instance v4, Lana;

    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    invoke-direct/range {v4 .. v9}, Lana;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x3

    .line 129
    iget-object p0, p0, Lewb;->f:Lwni;

    .line 130
    .line 131
    invoke-static {p0, v6, v4, p2, p1}, Lusj;->K(Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcng;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v10, :cond_5

    .line 136
    .line 137
    :goto_4
    return-object v10

    .line 138
    :cond_5
    move-object p0, v9

    .line 139
    :goto_5
    move-object v9, p0

    .line 140
    :cond_6
    throw v9
.end method

.method public final E(Lavb;Ljava/lang/String;ILjava/util/List;Leng;)Ljava/io/Serializable;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lcwb;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcwb;

    .line 15
    .line 16
    iget v5, v4, Lcwb;->t:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcwb;->t:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcwb;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcwb;-><init>(Lewb;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcwb;->r:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lcwb;->t:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v8, :cond_1

    .line 43
    .line 44
    iget v1, v4, Lcwb;->q:I

    .line 45
    .line 46
    iget-object v2, v4, Lcwb;->p:Ljava/util/List;

    .line 47
    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    iget-object v5, v4, Lcwb;->o:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v4, Lcwb;->n:Lavb;

    .line 53
    .line 54
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v24, v4

    .line 58
    .line 59
    move v4, v1

    .line 60
    move-object/from16 v1, v24

    .line 61
    .line 62
    move-object/from16 v24, v3

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    move-object v2, v5

    .line 66
    move-object/from16 v5, v24

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v7

    .line 75
    :cond_2
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    sget-object v3, Ljjb;->a:Lrob;

    .line 81
    .line 82
    iget-object v3, v1, Lavb;->b:Lucd;

    .line 83
    .line 84
    iget-object v3, v3, Lucd;->f:Le8d;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget-object v3, v3, Le8d;->d:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v3, v7

    .line 92
    :goto_1
    invoke-static {v3}, Ljjb;->c(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    move v3, v8

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v3, v6

    .line 101
    :goto_2
    iget-object v5, v1, Lavb;->c:Lvus;

    .line 102
    .line 103
    new-instance v9, Ldwb;

    .line 104
    .line 105
    move/from16 v10, p3

    .line 106
    .line 107
    invoke-direct {v9, v10, v7, v2, v3}, Ldwb;-><init>(ILcng;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v4, Lcwb;->n:Lavb;

    .line 111
    .line 112
    iput-object v2, v4, Lcwb;->o:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v10, p4

    .line 115
    .line 116
    check-cast v10, Ljava/util/List;

    .line 117
    .line 118
    iput-object v10, v4, Lcwb;->p:Ljava/util/List;

    .line 119
    .line 120
    iput v3, v4, Lcwb;->q:I

    .line 121
    .line 122
    iput v8, v4, Lcwb;->t:I

    .line 123
    .line 124
    invoke-virtual {v5, v9, v4}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Lboi;->a:Lboi;

    .line 129
    .line 130
    if-ne v4, v5, :cond_5

    .line 131
    .line 132
    return-object v5

    .line 133
    :cond_5
    move-object v5, v4

    .line 134
    move v4, v3

    .line 135
    move-object/from16 v3, p4

    .line 136
    .line 137
    :goto_3
    check-cast v5, Ljava/util/List;

    .line 138
    .line 139
    iget-object v9, v1, Lavb;->b:Lucd;

    .line 140
    .line 141
    invoke-virtual {v0, v9, v3}, Lewb;->q(Lucd;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    check-cast v5, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_9

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    move-object v10, v9

    .line 170
    check-cast v10, Ldyd;

    .line 171
    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    invoke-static {v10, v2}, Lewb;->k(Ldyd;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_7

    .line 179
    .line 180
    :cond_8
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    move-object v5, v4

    .line 185
    :goto_5
    iget-object v4, v1, Lavb;->b:Lucd;

    .line 186
    .line 187
    iget-object v4, v4, Lucd;->p:Ljava/util/List;

    .line 188
    .line 189
    check-cast v4, Ljava/util/Collection;

    .line 190
    .line 191
    check-cast v3, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-static {v4, v3}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v4, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_c

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    move-object v10, v9

    .line 217
    check-cast v10, Ldyd;

    .line 218
    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    invoke-static {v10, v2}, Lewb;->k(Ldyd;Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_a

    .line 226
    .line 227
    :cond_b
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    check-cast v5, Ljava/util/Collection;

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_10

    .line 238
    .line 239
    if-eq v2, v8, :cond_f

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    new-instance v3, Lmiw;

    .line 246
    .line 247
    invoke-direct {v3, v2}, Lmiw;-><init>(I)V

    .line 248
    .line 249
    .line 250
    move-object v2, v5

    .line 251
    check-cast v2, Ljava/lang/Iterable;

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_e

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    add-int/lit8 v9, v6, 0x1

    .line 268
    .line 269
    if-ltz v6, :cond_d

    .line 270
    .line 271
    check-cast v8, Ldyd;

    .line 272
    .line 273
    iget-object v8, v8, Ldyd;->a:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v10, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v8, v10}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move v6, v9

    .line 284
    goto :goto_7

    .line 285
    :cond_d
    invoke-static {}, Lgee;->d0()V

    .line 286
    .line 287
    .line 288
    throw v7

    .line 289
    :cond_e
    invoke-virtual {v3}, Lmiw;->b()Lmiw;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    goto :goto_8

    .line 294
    :cond_f
    move-object v2, v5

    .line 295
    check-cast v2, Ljava/lang/Iterable;

    .line 296
    .line 297
    invoke-static {v2}, Lfee;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ldyd;

    .line 302
    .line 303
    iget-object v2, v2, Ldyd;->a:Ljava/lang/String;

    .line 304
    .line 305
    new-instance v3, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    goto :goto_8

    .line 315
    :cond_10
    sget-object v2, Loin;->a:Loin;

    .line 316
    .line 317
    :goto_8
    invoke-static {v5, v4}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v4, Ljava/util/HashSet;

    .line 322
    .line 323
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v5, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    :cond_11
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_12

    .line 340
    .line 341
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    move-object v7, v6

    .line 346
    check-cast v7, Ldyd;

    .line 347
    .line 348
    iget-object v7, v7, Ldyd;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_11

    .line 355
    .line 356
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 361
    .line 362
    const/16 v4, 0xa

    .line 363
    .line 364
    invoke-static {v5, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_14

    .line 380
    .line 381
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    move-object v6, v5

    .line 386
    check-cast v6, Ldyd;

    .line 387
    .line 388
    new-instance v5, Lyub;

    .line 389
    .line 390
    iget-object v7, v1, Lavb;->a:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v8, v6, Ldyd;->d:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v9, v6, Ldyd;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    check-cast v8, Ljava/lang/String;

    .line 401
    .line 402
    new-instance v10, Lkxb;

    .line 403
    .line 404
    invoke-direct {v10, v7, v9}, Lkxb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v7, v6, Ldyd;->b:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v7}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    if-nez v11, :cond_13

    .line 422
    .line 423
    iget-object v7, v6, Ldyd;->c:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v7}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    if-nez v11, :cond_13

    .line 438
    .line 439
    move-object v7, v9

    .line 440
    :cond_13
    const/16 v19, 0x0

    .line 441
    .line 442
    const v20, 0xfffd

    .line 443
    .line 444
    .line 445
    move-object v11, v8

    .line 446
    move-object v8, v7

    .line 447
    const/4 v7, 0x0

    .line 448
    move-object v12, v9

    .line 449
    const/4 v9, 0x0

    .line 450
    move-object v13, v10

    .line 451
    const/4 v10, 0x0

    .line 452
    move-object v14, v11

    .line 453
    const/4 v11, 0x0

    .line 454
    move-object v15, v12

    .line 455
    const/4 v12, 0x0

    .line 456
    move-object/from16 v16, v13

    .line 457
    .line 458
    const/4 v13, 0x0

    .line 459
    move-object/from16 v17, v14

    .line 460
    .line 461
    const/4 v14, 0x0

    .line 462
    move-object/from16 v18, v15

    .line 463
    .line 464
    const/4 v15, 0x0

    .line 465
    move-object/from16 v21, v16

    .line 466
    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    move-object/from16 v22, v17

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    move-object/from16 v23, v18

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    move-object/from16 p0, v0

    .line 478
    .line 479
    move-object/from16 p1, v4

    .line 480
    .line 481
    move-object/from16 v4, v21

    .line 482
    .line 483
    move-object/from16 v0, v23

    .line 484
    .line 485
    move-object/from16 v21, v1

    .line 486
    .line 487
    move-object/from16 v1, v22

    .line 488
    .line 489
    invoke-static/range {v6 .. v20}, Ldyd;->a(Ldyd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLcyd;ZZZLsxd;Lwnd;Ljava/lang/String;Ljava/lang/Long;I)Ldyd;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    new-instance v7, Lgxb;

    .line 494
    .line 495
    invoke-direct {v7, v4, v6, v1}, Lgxb;-><init>(Lkxb;Ldyd;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-direct {v5, v7, v0}, Lyub;-><init>(Lgxb;Ljava/lang/Integer;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-object/from16 v0, p0

    .line 511
    .line 512
    move-object/from16 v4, p1

    .line 513
    .line 514
    move-object/from16 v1, v21

    .line 515
    .line 516
    goto/16 :goto_a

    .line 517
    .line 518
    :cond_14
    return-object v3
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object v0, p0, Lewb;->b:Lr9d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr9d;->c()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lucd;

    .line 43
    .line 44
    iget-object v4, v2, Lucd;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object v4, v2, Lucd;->b:Ltcd;

    .line 53
    .line 54
    sget-object v5, Ltcd;->c:Ltcd;

    .line 55
    .line 56
    if-eq v4, v5, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v4, Lavb;

    .line 60
    .line 61
    iget-object v5, p0, Lewb;->a:Lijb;

    .line 62
    .line 63
    check-cast v5, Lcom/openai/feature/codexremote/impl/data/c;

    .line 64
    .line 65
    new-instance v6, Lvus;

    .line 66
    .line 67
    const/16 v7, 0x1c

    .line 68
    .line 69
    invoke-direct {v6, v3, v5, v7}, Lvus;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v3, v2, v6}, Lavb;-><init>(Ljava/lang/String;Lucd;Lvus;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 77
    :goto_2
    if-eqz v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-object v1
.end method

.method public final b(Lgub;Lzwb;Lcng;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lgvb;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lgvb;

    .line 15
    .line 16
    iget v5, v4, Lgvb;->t:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lgvb;->t:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lgvb;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lgvb;-><init>(Lewb;Lcng;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v10, Lgvb;->r:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v10, Lgvb;->t:I

    .line 38
    .line 39
    iget-object v5, v0, Lewb;->g:Lutb;

    .line 40
    .line 41
    const/4 v6, 0x5

    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    sget-object v13, Lboi;->a:Lboi;

    .line 48
    .line 49
    if-eqz v4, :cond_7

    .line 50
    .line 51
    if-eq v4, v11, :cond_6

    .line 52
    .line 53
    if-eq v4, v9, :cond_5

    .line 54
    .line 55
    if-eq v4, v8, :cond_3

    .line 56
    .line 57
    if-eq v4, v7, :cond_2

    .line 58
    .line 59
    if-ne v4, v6, :cond_1

    .line 60
    .line 61
    iget-object v0, v10, Lgvb;->q:Llmd;

    .line 62
    .line 63
    iget-object v1, v10, Lgvb;->p:Lbvb;

    .line 64
    .line 65
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v12

    .line 76
    :cond_2
    iget-object v0, v10, Lgvb;->q:Llmd;

    .line 77
    .line 78
    iget-object v1, v10, Lgvb;->p:Lbvb;

    .line 79
    .line 80
    iget-object v2, v10, Lgvb;->o:Lzwb;

    .line 81
    .line 82
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v8, v2

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    iget-object v0, v10, Lgvb;->q:Llmd;

    .line 89
    .line 90
    iget-object v1, v10, Lgvb;->p:Lbvb;

    .line 91
    .line 92
    iget-object v2, v10, Lgvb;->o:Lzwb;

    .line 93
    .line 94
    iget-object v4, v10, Lgvb;->n:Lgub;

    .line 95
    .line 96
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    move-object/from16 v16, v4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    iget-object v0, v10, Lgvb;->p:Lbvb;

    .line 103
    .line 104
    iget-object v1, v10, Lgvb;->o:Lzwb;

    .line 105
    .line 106
    iget-object v2, v10, Lgvb;->n:Lgub;

    .line 107
    .line 108
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v4, v2

    .line 112
    move-object v2, v1

    .line 113
    move-object v1, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget-object v1, v10, Lgvb;->o:Lzwb;

    .line 116
    .line 117
    iget-object v2, v10, Lgvb;->n:Lgub;

    .line 118
    .line 119
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v21, v2

    .line 123
    .line 124
    move-object v2, v1

    .line 125
    move-object/from16 v1, v21

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v10, Lgvb;->n:Lgub;

    .line 132
    .line 133
    iput-object v2, v10, Lgvb;->o:Lzwb;

    .line 134
    .line 135
    iput v11, v10, Lgvb;->t:I

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2, v10}, Lewb;->n(Lgub;Lzwb;Leng;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-ne v3, v13, :cond_8

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_8
    :goto_2
    check-cast v3, Lbvb;

    .line 146
    .line 147
    iput-object v1, v10, Lgvb;->n:Lgub;

    .line 148
    .line 149
    iput-object v2, v10, Lgvb;->o:Lzwb;

    .line 150
    .line 151
    iput-object v3, v10, Lgvb;->p:Lbvb;

    .line 152
    .line 153
    iput v9, v10, Lgvb;->t:I

    .line 154
    .line 155
    invoke-virtual {v0, v3, v10}, Lewb;->C(Lbvb;Leng;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v13, :cond_9

    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_9
    move-object v4, v1

    .line 164
    move-object v1, v3

    .line 165
    move-object v3, v0

    .line 166
    :goto_3
    move-object v0, v3

    .line 167
    check-cast v0, Llmd;

    .line 168
    .line 169
    iget-object v3, v5, Lutb;->d:Lugb;

    .line 170
    .line 171
    iget-object v9, v0, Llmd;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v11, v1, Lbvb;->a:Lfvb;

    .line 174
    .line 175
    invoke-interface {v11}, Lfvb;->f()Lavb;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    iget-object v11, v11, Lavb;->a:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v4, v10, Lgvb;->n:Lgub;

    .line 182
    .line 183
    iput-object v2, v10, Lgvb;->o:Lzwb;

    .line 184
    .line 185
    iput-object v1, v10, Lgvb;->p:Lbvb;

    .line 186
    .line 187
    iput-object v0, v10, Lgvb;->q:Llmd;

    .line 188
    .line 189
    iput v8, v10, Lgvb;->t:I

    .line 190
    .line 191
    invoke-virtual {v3, v9, v2, v11, v10}, Lugb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v3, Ltid0;->a:Ltid0;

    .line 195
    .line 196
    if-ne v3, v13, :cond_4

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :goto_4
    iget-object v15, v0, Llmd;->a:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v12, v10, Lgvb;->n:Lgub;

    .line 202
    .line 203
    iput-object v2, v10, Lgvb;->o:Lzwb;

    .line 204
    .line 205
    iput-object v1, v10, Lgvb;->p:Lbvb;

    .line 206
    .line 207
    iput-object v0, v10, Lgvb;->q:Llmd;

    .line 208
    .line 209
    iput v7, v10, Lgvb;->t:I

    .line 210
    .line 211
    iget-object v3, v1, Lbvb;->a:Lfvb;

    .line 212
    .line 213
    invoke-interface {v3}, Lfvb;->f()Lavb;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v3, v3, Lavb;->c:Lvus;

    .line 218
    .line 219
    new-instance v14, Lg80;

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0xc

    .line 224
    .line 225
    move-object/from16 v18, v1

    .line 226
    .line 227
    move-object/from16 v17, v2

    .line 228
    .line 229
    invoke-direct/range {v14 .. v20}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v14, v10}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-ne v3, v13, :cond_a

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    move-object/from16 v8, v17

    .line 240
    .line 241
    move-object/from16 v1, v18

    .line 242
    .line 243
    :goto_5
    move-object v7, v3

    .line 244
    check-cast v7, Ljava/lang/String;

    .line 245
    .line 246
    iget-object v5, v5, Lutb;->c:Ltgb;

    .line 247
    .line 248
    iget-object v2, v0, Llmd;->a:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v3, v1, Lbvb;->a:Lfvb;

    .line 251
    .line 252
    invoke-interface {v3}, Lfvb;->f()Lavb;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v9, v3, Lavb;->a:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v12, v10, Lgvb;->n:Lgub;

    .line 259
    .line 260
    iput-object v12, v10, Lgvb;->o:Lzwb;

    .line 261
    .line 262
    iput-object v1, v10, Lgvb;->p:Lbvb;

    .line 263
    .line 264
    iput-object v0, v10, Lgvb;->q:Llmd;

    .line 265
    .line 266
    iput v6, v10, Lgvb;->t:I

    .line 267
    .line 268
    move-object v6, v2

    .line 269
    invoke-virtual/range {v5 .. v10}, Ltgb;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-ne v2, v13, :cond_b

    .line 274
    .line 275
    :goto_6
    return-object v13

    .line 276
    :cond_b
    :goto_7
    new-instance v2, Lfxb;

    .line 277
    .line 278
    new-instance v3, Lkxb;

    .line 279
    .line 280
    iget-object v4, v1, Lbvb;->a:Lfvb;

    .line 281
    .line 282
    invoke-interface {v4}, Lfvb;->f()Lavb;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v4, v4, Lavb;->a:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v0, v0, Llmd;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {v3, v4, v0}, Lkxb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, Lbvb;->a:Lfvb;

    .line 294
    .line 295
    instance-of v1, v0, Ldvb;

    .line 296
    .line 297
    if-eqz v1, :cond_c

    .line 298
    .line 299
    check-cast v0, Ldvb;

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_c
    move-object v0, v12

    .line 303
    :goto_8
    if-eqz v0, :cond_d

    .line 304
    .line 305
    iget-object v12, v0, Ldvb;->b:Ljava/lang/String;

    .line 306
    .line 307
    :cond_d
    invoke-direct {v2, v3, v12}, Lfxb;-><init>(Lkxb;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v2
.end method

.method public final c(Lcvb;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lhvb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhvb;

    .line 7
    .line 8
    iget v1, v0, Lhvb;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhvb;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhvb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhvb;-><init>(Lewb;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhvb;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhvb;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    iget-object p0, v0, Lhvb;->o:Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    iget-object p1, v0, Lhvb;->n:Lcvb;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Lcvb;->b:Lavb;

    .line 64
    .line 65
    iget-object p2, p2, Lavb;->c:Lvus;

    .line 66
    .line 67
    :try_start_1
    new-instance v1, Lv29;

    .line 68
    .line 69
    const/16 v6, 0x19

    .line 70
    .line 71
    invoke-direct {v1, p1, v4, v6}, Lv29;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lhvb;->n:Lcvb;

    .line 75
    .line 76
    iput v3, v0, Lhvb;->r:I

    .line 77
    .line 78
    invoke-virtual {p2, v1, v0}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v5, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_1
    check-cast p2, Llmd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    return-object p2

    .line 88
    :goto_2
    new-instance v1, Ldtb;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ldtb;-><init>(B)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v1}, Lfl50;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iput-object v4, v0, Lhvb;->n:Lcvb;

    .line 100
    .line 101
    iput-object p2, v0, Lhvb;->o:Ljava/lang/Throwable;

    .line 102
    .line 103
    iput v2, v0, Lhvb;->r:I

    .line 104
    .line 105
    new-instance v1, Ls88;

    .line 106
    .line 107
    const/16 v2, 0x14

    .line 108
    .line 109
    invoke-direct {v1, p1, p2, v4, v2}, Ls88;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x3

    .line 113
    iget-object p0, p0, Lewb;->f:Lwni;

    .line 114
    .line 115
    invoke-static {p0, v4, v1, v0, p1}, Lusj;->K(Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcng;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v5, :cond_5

    .line 120
    .line 121
    :goto_3
    return-object v5

    .line 122
    :cond_5
    move-object p0, p2

    .line 123
    :goto_4
    move-object p2, p0

    .line 124
    :cond_6
    throw p2
.end method

.method public final d(Lnub;Lzwb;Lcng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Livb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Livb;

    .line 7
    .line 8
    iget v1, v0, Livb;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Livb;->s:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Livb;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Livb;-><init>(Lewb;Lcng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Livb;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Livb;->s:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    sget-object v7, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eq v0, v3, :cond_3

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object p0, v6, Livb;->p:Llmd;

    .line 46
    .line 47
    iget-object p1, v6, Livb;->o:Lcvb;

    .line 48
    .line 49
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_6

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    iget-object p1, v6, Livb;->o:Lcvb;

    .line 60
    .line 61
    iget-object p2, v6, Livb;->n:Lzwb;

    .line 62
    .line 63
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object p2, v6, Livb;->n:Lzwb;

    .line 68
    .line 69
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, v6, Livb;->n:Lzwb;

    .line 77
    .line 78
    iput v3, v6, Livb;->s:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, v6}, Lewb;->o(Lnub;Lzwb;Leng;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v7, :cond_5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    :goto_2
    check-cast p3, Lcvb;

    .line 88
    .line 89
    iput-object p2, v6, Livb;->n:Lzwb;

    .line 90
    .line 91
    iput-object p3, v6, Livb;->o:Lcvb;

    .line 92
    .line 93
    iput v2, v6, Livb;->s:I

    .line 94
    .line 95
    invoke-virtual {p0, p3, v6}, Lewb;->c(Lcvb;Leng;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v7, :cond_6

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move-object v8, p3

    .line 103
    move-object p3, p1

    .line 104
    move-object p1, v8

    .line 105
    :goto_3
    check-cast p3, Llmd;

    .line 106
    .line 107
    iget-object v2, p3, Llmd;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p1, Lcvb;->a:Lkxb;

    .line 110
    .line 111
    iget-object v5, v0, Lkxb;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v4, v6, Livb;->n:Lzwb;

    .line 114
    .line 115
    iput-object p1, v6, Livb;->o:Lcvb;

    .line 116
    .line 117
    iput-object p3, v6, Livb;->p:Llmd;

    .line 118
    .line 119
    iput v1, v6, Livb;->s:I

    .line 120
    .line 121
    iget-object p0, p0, Lewb;->g:Lutb;

    .line 122
    .line 123
    iget-object v1, p0, Lutb;->c:Ltgb;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    move-object v4, p2

    .line 127
    invoke-virtual/range {v1 .. v6}, Ltgb;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v7, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    sget-object p0, Ltid0;->a:Ltid0;

    .line 135
    .line 136
    :goto_4
    if-ne p0, v7, :cond_8

    .line 137
    .line 138
    :goto_5
    return-object v7

    .line 139
    :cond_8
    move-object p0, p3

    .line 140
    :goto_6
    iget-object p0, p0, Llmd;->a:Ljava/lang/String;

    .line 141
    .line 142
    new-instance p2, Llub;

    .line 143
    .line 144
    new-instance p3, Lkxb;

    .line 145
    .line 146
    iget-object v0, p1, Lcvb;->a:Lkxb;

    .line 147
    .line 148
    iget-object v1, v0, Lkxb;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {p3, v1, p0}, Lkxb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p1, Lcvb;->c:Lmub;

    .line 154
    .line 155
    invoke-direct {p2, p3, v0, p0}, Llub;-><init>(Lkxb;Lkxb;Lmub;)V

    .line 156
    .line 157
    .line 158
    return-object p2
.end method

.method public final e(Llwb;Lzwb;Lcng;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lgub;

    .line 2
    .line 3
    sget-object v1, Lboi;->a:Lboi;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lgub;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lewb;->b(Lgub;Lzwb;Lcng;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Lmwb;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p1, Ltub;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast p1, Ltub;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Lewb;->h(Ltub;Lcng;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-ne p0, v1, :cond_2

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    check-cast p0, Lmwb;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    instance-of v0, p1, Lkwb;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    check-cast p1, Lkwb;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lewb;->s(Lkwb;Lzwb;Lcng;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v1, :cond_4

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    check-cast p0, Lmwb;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    instance-of v0, p1, Lpwb;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    check-cast p1, Lpwb;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lewb;->v(Lpwb;Lzwb;Lcng;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v1, :cond_6

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_6
    check-cast p0, Lmwb;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_7
    instance-of v0, p1, Lnub;

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    check-cast p1, Lnub;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lewb;->d(Lnub;Lzwb;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_8

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_8
    check-cast p0, Lmwb;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_9
    instance-of v0, p1, Lvwb;

    .line 84
    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    check-cast p1, Lvwb;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, p3}, Lewb;->z(Lvwb;Lzwb;Lcng;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_a

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_a
    check-cast p0, Lmwb;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_b
    instance-of v0, p1, Lswb;

    .line 100
    .line 101
    if-eqz v0, :cond_d

    .line 102
    .line 103
    check-cast p1, Lswb;

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, p3}, Lewb;->y(Lswb;Lzwb;Lcng;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v1, :cond_c

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_c
    check-cast p0, Lmwb;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_d
    instance-of v0, p1, Lywb;

    .line 116
    .line 117
    if-eqz v0, :cond_f

    .line 118
    .line 119
    check-cast p1, Lywb;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2, p3}, Lewb;->A(Lywb;Lzwb;Lcng;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v1, :cond_e

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_e
    check-cast p0, Lmwb;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_f
    sget-object v0, Lqub;->a:Lqub;

    .line 132
    .line 133
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_11

    .line 138
    .line 139
    invoke-virtual {p0, p3}, Lewb;->g(Lcng;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_10

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_10
    check-cast p0, Lmwb;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_11
    instance-of v0, p1, Lcxb;

    .line 150
    .line 151
    if-eqz v0, :cond_13

    .line 152
    .line 153
    check-cast p1, Lcxb;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2, p3}, Lewb;->B(Lcxb;Lzwb;Lcng;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v1, :cond_12

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_12
    check-cast p0, Lmwb;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_13
    instance-of v0, p1, Lwub;

    .line 166
    .line 167
    if-eqz v0, :cond_15

    .line 168
    .line 169
    check-cast p1, Lwub;

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2, p3}, Lewb;->l(Lwub;Lzwb;Lcng;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v1, :cond_14

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_14
    check-cast p0, Lmwb;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_15
    instance-of v0, p1, Ljub;

    .line 182
    .line 183
    if-eqz v0, :cond_17

    .line 184
    .line 185
    check-cast p1, Ljub;

    .line 186
    .line 187
    invoke-virtual {p0, p1, p2, p3}, Lewb;->w(Ljub;Lzwb;Lcng;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v1, :cond_16

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_16
    check-cast p0, Lmwb;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_17
    invoke-static {}, Ln0z;->a()V

    .line 198
    .line 199
    .line 200
    const/4 p0, 0x0

    .line 201
    return-object p0
.end method

.method public final g(Lcng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ljvb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljvb;

    .line 7
    .line 8
    iget v1, v0, Ljvb;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljvb;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljvb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljvb;-><init>(Lewb;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljvb;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljvb;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Ljvb;->p:Ljava/util/Iterator;

    .line 35
    .line 36
    iget-object v3, v0, Ljvb;->o:Ljava/util/Collection;

    .line 37
    .line 38
    check-cast v3, Ljava/util/Collection;

    .line 39
    .line 40
    iget-object v4, v0, Ljvb;->n:Ljava/util/List;

    .line 41
    .line 42
    check-cast v4, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lewb;->a()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v4, v3

    .line 72
    move-object v3, v1

    .line 73
    move-object v1, v4

    .line 74
    move-object v4, p1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lavb;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-le v5, v2, :cond_3

    .line 92
    .line 93
    move v5, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v5, 0x0

    .line 96
    :goto_2
    move-object v6, v4

    .line 97
    check-cast v6, Ljava/util/List;

    .line 98
    .line 99
    iput-object v6, v0, Ljvb;->n:Ljava/util/List;

    .line 100
    .line 101
    move-object v6, v3

    .line 102
    check-cast v6, Ljava/util/Collection;

    .line 103
    .line 104
    iput-object v6, v0, Ljvb;->o:Ljava/util/Collection;

    .line 105
    .line 106
    iput-object v1, v0, Ljvb;->p:Ljava/util/Iterator;

    .line 107
    .line 108
    iput v2, v0, Ljvb;->s:I

    .line 109
    .line 110
    invoke-virtual {p0, p1, v5, v0}, Lewb;->r(Lavb;ZLeng;)Ljava/io/Serializable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v5, Lboi;->a:Lboi;

    .line 115
    .line 116
    if-ne p1, v5, :cond_4

    .line 117
    .line 118
    return-object v5

    .line 119
    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-static {v3, p1}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 126
    .line 127
    new-instance p0, Lhwb;

    .line 128
    .line 129
    invoke-direct {p0, v3}, Lhwb;-><init>(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method public final h(Ltub;Lcng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lkvb;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lkvb;

    .line 13
    .line 14
    iget v4, v3, Lkvb;->u:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lkvb;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lkvb;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lkvb;-><init>(Lewb;Lcng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lkvb;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lkvb;->u:I

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    sget-object v9, Lboi;->a:Lboi;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    iget-object v1, v3, Lkvb;->r:Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v4, v3, Lkvb;->q:Ljava/util/Collection;

    .line 52
    .line 53
    check-cast v4, Ljava/util/Collection;

    .line 54
    .line 55
    iget-object v5, v3, Lkvb;->p:Ljava/util/Map;

    .line 56
    .line 57
    check-cast v5, Ljava/util/Map;

    .line 58
    .line 59
    iget-object v10, v3, Lkvb;->o:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v11, v3, Lkvb;->n:Ltub;

    .line 62
    .line 63
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v12, v5

    .line 67
    move-object v13, v11

    .line 68
    move-object v5, v3

    .line 69
    move-object v11, v4

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_2
    iget-object v1, v3, Lkvb;->p:Ljava/util/Map;

    .line 79
    .line 80
    check-cast v1, Ljava/util/Map;

    .line 81
    .line 82
    iget-object v4, v3, Lkvb;->o:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, v3, Lkvb;->n:Ltub;

    .line 85
    .line 86
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v1, v3, Lkvb;->o:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, v3, Lkvb;->n:Ltub;

    .line 93
    .line 94
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v15, v4

    .line 98
    move-object v4, v1

    .line 99
    move-object v1, v15

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Ltub;->a:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-static {v2}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_5
    iget-object v2, v0, Lewb;->c:Lhxd;

    .line 123
    .line 124
    invoke-virtual {v2}, Lhxd;->g()Ljo;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v1, v3, Lkvb;->n:Ltub;

    .line 129
    .line 130
    iput-object v5, v3, Lkvb;->o:Ljava/lang/String;

    .line 131
    .line 132
    iput v8, v3, Lkvb;->u:I

    .line 133
    .line 134
    invoke-static {v2, v3}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v9, :cond_6

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_6
    move-object v4, v5

    .line 143
    :goto_1
    check-cast v2, Lkxd;

    .line 144
    .line 145
    iget-object v2, v2, Lkxd;->a:Ljava/util/Map;

    .line 146
    .line 147
    iget-object v5, v1, Ltub;->c:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v5, :cond_8

    .line 150
    .line 151
    iput-object v1, v3, Lkvb;->n:Ltub;

    .line 152
    .line 153
    iput-object v4, v3, Lkvb;->o:Ljava/lang/String;

    .line 154
    .line 155
    move-object v10, v2

    .line 156
    check-cast v10, Ljava/util/Map;

    .line 157
    .line 158
    iput-object v10, v3, Lkvb;->p:Ljava/util/Map;

    .line 159
    .line 160
    iput v7, v3, Lkvb;->u:I

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Lewb;->x(Ljava/lang/String;)Lavb;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-ne v5, v9, :cond_7

    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_7
    move-object v15, v5

    .line 171
    move-object v5, v1

    .line 172
    move-object v1, v2

    .line 173
    move-object v2, v15

    .line 174
    :goto_2
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v15, v4

    .line 179
    move-object v4, v1

    .line 180
    move-object v1, v5

    .line 181
    :goto_3
    move-object v5, v15

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    invoke-virtual {v0}, Lewb;->a()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object v15, v4

    .line 188
    move-object v4, v2

    .line 189
    move-object v2, v5

    .line 190
    goto :goto_3

    .line 191
    :goto_4
    check-cast v2, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v10, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object v13, v1

    .line 203
    move-object v12, v4

    .line 204
    move-object v11, v10

    .line 205
    move-object v10, v2

    .line 206
    move-object v2, v5

    .line 207
    move-object v5, v3

    .line 208
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/16 v3, 0x32

    .line 213
    .line 214
    const/16 v4, 0xa

    .line 215
    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lavb;

    .line 223
    .line 224
    iget-object v14, v13, Ltub;->b:Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz v14, :cond_9

    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    :cond_9
    invoke-static {v4, v8, v3}, Lltt;->d0(III)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    iget-object v4, v1, Lavb;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/util/List;

    .line 243
    .line 244
    if-nez v4, :cond_a

    .line 245
    .line 246
    sget-object v4, Lnin;->a:Lnin;

    .line 247
    .line 248
    :cond_a
    iput-object v13, v5, Lkvb;->n:Ltub;

    .line 249
    .line 250
    iput-object v2, v5, Lkvb;->o:Ljava/lang/String;

    .line 251
    .line 252
    move-object v14, v12

    .line 253
    check-cast v14, Ljava/util/Map;

    .line 254
    .line 255
    iput-object v14, v5, Lkvb;->p:Ljava/util/Map;

    .line 256
    .line 257
    move-object v14, v11

    .line 258
    check-cast v14, Ljava/util/Collection;

    .line 259
    .line 260
    iput-object v14, v5, Lkvb;->q:Ljava/util/Collection;

    .line 261
    .line 262
    iput-object v10, v5, Lkvb;->r:Ljava/util/Iterator;

    .line 263
    .line 264
    iput v6, v5, Lkvb;->u:I

    .line 265
    .line 266
    invoke-virtual/range {v0 .. v5}, Lewb;->E(Lavb;Ljava/lang/String;ILjava/util/List;Leng;)Ljava/io/Serializable;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-ne v1, v9, :cond_b

    .line 271
    .line 272
    :goto_6
    return-object v9

    .line 273
    :cond_b
    move-object v15, v2

    .line 274
    move-object v2, v1

    .line 275
    move-object v1, v10

    .line 276
    move-object v10, v15

    .line 277
    :goto_7
    check-cast v2, Ljava/lang/Iterable;

    .line 278
    .line 279
    invoke-static {v11, v2}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v0, p0

    .line 283
    .line 284
    move-object v2, v10

    .line 285
    move-object v10, v1

    .line 286
    goto :goto_5

    .line 287
    :cond_c
    check-cast v11, Ljava/util/List;

    .line 288
    .line 289
    new-instance v0, Lmxb;

    .line 290
    .line 291
    iget-object v1, v13, Ltub;->b:Ljava/lang/Integer;

    .line 292
    .line 293
    if-eqz v1, :cond_d

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    goto :goto_8

    .line 300
    :cond_d
    move v1, v4

    .line 301
    :goto_8
    invoke-static {v1, v8, v3}, Lltt;->d0(III)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    check-cast v11, Ljava/lang/Iterable;

    .line 306
    .line 307
    new-instance v3, Ljava/util/HashSet;

    .line 308
    .line 309
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v5, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    :cond_e
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_f

    .line 326
    .line 327
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    move-object v10, v9

    .line 332
    check-cast v10, Lyub;

    .line 333
    .line 334
    iget-object v10, v10, Lyub;->a:Lgxb;

    .line 335
    .line 336
    iget-object v10, v10, Lgxb;->a:Lkxb;

    .line 337
    .line 338
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_e

    .line 343
    .line 344
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_f
    if-nez v2, :cond_10

    .line 349
    .line 350
    new-instance v3, Lcrb;

    .line 351
    .line 352
    invoke-direct {v3, v7}, Lcrb;-><init>(B)V

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v3}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    goto :goto_a

    .line 360
    :cond_10
    new-instance v3, Lcrb;

    .line 361
    .line 362
    invoke-direct {v3, v8}, Lcrb;-><init>(B)V

    .line 363
    .line 364
    .line 365
    new-instance v6, Le;

    .line 366
    .line 367
    const/16 v7, 0x9

    .line 368
    .line 369
    invoke-direct {v6, v3, v7}, Le;-><init>(Ljava/lang/Object;B)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Le;

    .line 373
    .line 374
    invoke-direct {v3, v6, v4}, Le;-><init>(Ljava/lang/Object;B)V

    .line 375
    .line 376
    .line 377
    invoke-static {v5, v3}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    :goto_a
    check-cast v3, Ljava/lang/Iterable;

    .line 382
    .line 383
    invoke-static {v3, v1}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/Iterable;

    .line 388
    .line 389
    new-instance v3, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-static {v1, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_11

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Lyub;

    .line 413
    .line 414
    iget-object v4, v4, Lyub;->a:Lgxb;

    .line 415
    .line 416
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_11
    invoke-direct {v0, v2, v3}, Lmxb;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 421
    .line 422
    .line 423
    return-object v0
.end method

.method public final i(Lzwb;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Llvb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llvb;

    .line 7
    .line 8
    iget v1, v0, Llvb;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llvb;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llvb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llvb;-><init>(Lewb;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llvb;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llvb;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Llvb;->o:Lavb;

    .line 41
    .line 42
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p1, v0, Llvb;->n:Lzwb;

    .line 53
    .line 54
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lzwb;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, v0, Llvb;->n:Lzwb;

    .line 64
    .line 65
    iput v4, v0, Llvb;->r:I

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lewb;->x(Ljava/lang/String;)Lavb;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v5, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p2, Lavb;

    .line 75
    .line 76
    iget-object p1, p1, Lzwb;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v2, v0, Llvb;->n:Lzwb;

    .line 79
    .line 80
    iput-object p2, v0, Llvb;->o:Lavb;

    .line 81
    .line 82
    iput v3, v0, Llvb;->r:I

    .line 83
    .line 84
    invoke-virtual {p0, p2, p1, v0}, Lewb;->j(Lavb;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v5, :cond_5

    .line 89
    .line 90
    :goto_2
    return-object v5

    .line 91
    :cond_5
    move-object v6, p2

    .line 92
    move-object p2, p0

    .line 93
    move-object p0, v6

    .line 94
    :goto_3
    check-cast p2, Llmd;

    .line 95
    .line 96
    new-instance p1, Lxub;

    .line 97
    .line 98
    invoke-direct {p1, p0, p2}, Lxub;-><init>(Lavb;Llmd;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public final j(Lavb;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lavb;->b:Lucd;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lnu7;->w(Lucd;Ljava/lang/String;)Lwnd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lavb;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lewb;->a:Lijb;

    .line 10
    .line 11
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/c;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/openai/feature/codexremote/impl/data/c;->K(Ljava/lang/String;Lwnd;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget-object p1, p1, Lavb;->c:Lvus;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lqvb;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {p0, p2, v0, v1}, Lqvb;-><init>(Ljava/lang/String;Lcng;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0, p3}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Lng;

    .line 34
    .line 35
    const/16 v1, 0x1d

    .line 36
    .line 37
    invoke-direct {p0, p2, v0, v1}, Lng;-><init>(Ljava/lang/String;Lcng;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, p3}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final l(Lwub;Lzwb;Lcng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lmvb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmvb;

    .line 7
    .line 8
    iget v1, v0, Lmvb;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmvb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmvb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmvb;-><init>(Lewb;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmvb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmvb;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lewb;->g:Lutb;

    .line 49
    .line 50
    iget-object p0, p0, Lutb;->a:Lrgb;

    .line 51
    .line 52
    iget-object p3, p1, Lwub;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    iget-object p3, p2, Lzwb;->a:Ljava/lang/String;

    .line 57
    .line 58
    :cond_3
    iget-object p1, p1, Lwub;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Lwub;

    .line 61
    .line 62
    invoke-direct {v1, p1, p3}, Lwub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lmvb;->p:I

    .line 66
    .line 67
    invoke-virtual {p0, v1, p2, v0}, Lrgb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object p0, Lboi;->a:Lboi;

    .line 72
    .line 73
    if-ne p3, p0, :cond_4

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    :goto_1
    check-cast p3, Lfxb;

    .line 77
    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    return-object p3

    .line 81
    :cond_5
    const-string p0, "navigate_to_codex_page"

    .line 82
    .line 83
    invoke-static {p0}, Lr78;->p0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2
.end method

.method public final n(Lgub;Lzwb;Leng;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lnvb;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lnvb;

    .line 13
    .line 14
    iget v4, v3, Lnvb;->x:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lnvb;->x:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lnvb;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lnvb;-><init>(Lewb;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lnvb;->v:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lnvb;->x:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    sget-object v11, Lboi;->a:Lboi;

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    if-eq v4, v9, :cond_4

    .line 46
    .line 47
    if-eq v4, v8, :cond_3

    .line 48
    .line 49
    if-eq v4, v7, :cond_2

    .line 50
    .line 51
    if-ne v4, v6, :cond_1

    .line 52
    .line 53
    iget-object v1, v3, Lnvb;->u:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v3, Lnvb;->s:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, v3, Lnvb;->r:Lucd;

    .line 58
    .line 59
    iget-object v7, v3, Lnvb;->q:Lfvb;

    .line 60
    .line 61
    iget-object v11, v3, Lnvb;->p:Lxub;

    .line 62
    .line 63
    iget-object v3, v3, Lnvb;->n:Lgub;

    .line 64
    .line 65
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v10

    .line 76
    :cond_2
    iget-object v1, v3, Lnvb;->t:Lvus;

    .line 77
    .line 78
    iget-object v4, v3, Lnvb;->s:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v3, Lnvb;->r:Lucd;

    .line 81
    .line 82
    iget-object v12, v3, Lnvb;->q:Lfvb;

    .line 83
    .line 84
    iget-object v13, v3, Lnvb;->p:Lxub;

    .line 85
    .line 86
    iget-object v14, v3, Lnvb;->n:Lgub;

    .line 87
    .line 88
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_3
    iget-object v1, v3, Lnvb;->p:Lxub;

    .line 94
    .line 95
    iget-object v4, v3, Lnvb;->n:Lgub;

    .line 96
    .line 97
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v13, v1

    .line 101
    move-object v14, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v1, v3, Lnvb;->o:Lzwb;

    .line 104
    .line 105
    iget-object v4, v3, Lnvb;->n:Lgub;

    .line 106
    .line 107
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v25, v4

    .line 111
    .line 112
    move-object v4, v2

    .line 113
    move-object/from16 v2, v25

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v2, p1

    .line 120
    .line 121
    iput-object v2, v3, Lnvb;->n:Lgub;

    .line 122
    .line 123
    iput-object v1, v3, Lnvb;->o:Lzwb;

    .line 124
    .line 125
    iput v9, v3, Lnvb;->x:I

    .line 126
    .line 127
    invoke-virtual {v0, v1, v3}, Lewb;->i(Lzwb;Leng;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-ne v4, v11, :cond_6

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_6
    :goto_1
    check-cast v4, Lxub;

    .line 136
    .line 137
    iput-object v2, v3, Lnvb;->n:Lgub;

    .line 138
    .line 139
    iput-object v10, v3, Lnvb;->o:Lzwb;

    .line 140
    .line 141
    iput-object v4, v3, Lnvb;->p:Lxub;

    .line 142
    .line 143
    iput v8, v3, Lnvb;->x:I

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1, v3}, Lewb;->t(Lgub;Lzwb;Leng;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v11, :cond_7

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_7
    move-object v14, v2

    .line 154
    move-object v13, v4

    .line 155
    move-object v2, v1

    .line 156
    :goto_2
    move-object v12, v2

    .line 157
    check-cast v12, Lfvb;

    .line 158
    .line 159
    invoke-interface {v12}, Lfvb;->f()Lavb;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v1, v1, Lavb;->b:Lucd;

    .line 164
    .line 165
    invoke-interface {v12}, Lfvb;->f()Lavb;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v4, v2, Lavb;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v12}, Lfvb;->f()Lavb;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v2, v2, Lavb;->c:Lvus;

    .line 176
    .line 177
    instance-of v15, v12, Ldvb;

    .line 178
    .line 179
    if-eqz v15, :cond_8

    .line 180
    .line 181
    move-object v7, v12

    .line 182
    check-cast v7, Ldvb;

    .line 183
    .line 184
    iget-object v7, v7, Ldvb;->c:Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v25, v7

    .line 187
    .line 188
    move-object v7, v1

    .line 189
    :goto_3
    move-object/from16 v1, v25

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    instance-of v15, v12, Levb;

    .line 193
    .line 194
    if-eqz v15, :cond_16

    .line 195
    .line 196
    new-instance v15, Lv29;

    .line 197
    .line 198
    const/16 v8, 0x1a

    .line 199
    .line 200
    invoke-direct {v15, v12, v10, v8}, Lv29;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 201
    .line 202
    .line 203
    iput-object v14, v3, Lnvb;->n:Lgub;

    .line 204
    .line 205
    iput-object v10, v3, Lnvb;->o:Lzwb;

    .line 206
    .line 207
    iput-object v13, v3, Lnvb;->p:Lxub;

    .line 208
    .line 209
    iput-object v12, v3, Lnvb;->q:Lfvb;

    .line 210
    .line 211
    iput-object v1, v3, Lnvb;->r:Lucd;

    .line 212
    .line 213
    iput-object v4, v3, Lnvb;->s:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v2, v3, Lnvb;->t:Lvus;

    .line 216
    .line 217
    iput v7, v3, Lnvb;->x:I

    .line 218
    .line 219
    invoke-virtual {v2, v15, v3}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-ne v7, v11, :cond_9

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_9
    move-object/from16 v25, v7

    .line 227
    .line 228
    move-object v7, v1

    .line 229
    move-object v1, v2

    .line 230
    move-object/from16 v2, v25

    .line 231
    .line 232
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v25, v2

    .line 235
    .line 236
    move-object v2, v1

    .line 237
    goto :goto_3

    .line 238
    :goto_5
    instance-of v8, v12, Ldvb;

    .line 239
    .line 240
    if-eqz v8, :cond_a

    .line 241
    .line 242
    move-object v8, v12

    .line 243
    check-cast v8, Ldvb;

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    move-object v8, v10

    .line 247
    :goto_6
    if-eqz v8, :cond_c

    .line 248
    .line 249
    iget-object v8, v8, Ldvb;->d:Lc1e;

    .line 250
    .line 251
    if-eqz v8, :cond_c

    .line 252
    .line 253
    new-instance v15, Lovb;

    .line 254
    .line 255
    invoke-direct {v15, v1, v8, v10, v5}, Lovb;-><init>(Ljava/lang/String;Lc1e;Lcng;B)V

    .line 256
    .line 257
    .line 258
    iput-object v14, v3, Lnvb;->n:Lgub;

    .line 259
    .line 260
    iput-object v10, v3, Lnvb;->o:Lzwb;

    .line 261
    .line 262
    iput-object v13, v3, Lnvb;->p:Lxub;

    .line 263
    .line 264
    iput-object v12, v3, Lnvb;->q:Lfvb;

    .line 265
    .line 266
    iput-object v7, v3, Lnvb;->r:Lucd;

    .line 267
    .line 268
    iput-object v4, v3, Lnvb;->s:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v10, v3, Lnvb;->t:Lvus;

    .line 271
    .line 272
    iput-object v1, v3, Lnvb;->u:Ljava/lang/String;

    .line 273
    .line 274
    iput v6, v3, Lnvb;->x:I

    .line 275
    .line 276
    invoke-virtual {v2, v15, v3}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-ne v2, v11, :cond_b

    .line 281
    .line 282
    :goto_7
    return-object v11

    .line 283
    :cond_b
    move-object v6, v7

    .line 284
    move-object v7, v12

    .line 285
    move-object v11, v13

    .line 286
    move-object v3, v14

    .line 287
    :goto_8
    check-cast v2, Ljava/lang/String;

    .line 288
    .line 289
    move-object/from16 v16, v2

    .line 290
    .line 291
    move-object v14, v3

    .line 292
    move-object v2, v6

    .line 293
    move-object v12, v7

    .line 294
    move-object v13, v11

    .line 295
    :goto_9
    move-object v8, v4

    .line 296
    goto :goto_a

    .line 297
    :cond_c
    move-object v2, v7

    .line 298
    move-object/from16 v16, v10

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :goto_a
    if-nez v16, :cond_d

    .line 302
    .line 303
    move-object v15, v1

    .line 304
    goto :goto_b

    .line 305
    :cond_d
    move-object/from16 v15, v16

    .line 306
    .line 307
    :goto_b
    iget-object v1, v13, Lxub;->a:Lavb;

    .line 308
    .line 309
    iget-object v3, v13, Lxub;->b:Llmd;

    .line 310
    .line 311
    iget-object v1, v1, Lavb;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v1, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_f

    .line 318
    .line 319
    iget-object v1, v3, Llmd;->h:Lhdc;

    .line 320
    .line 321
    iget-object v1, v1, Lhdc;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v2, v1}, Lewb;->D(Lucd;Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_e

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_e
    move v6, v5

    .line 331
    goto :goto_d

    .line 332
    :cond_f
    :goto_c
    move v6, v9

    .line 333
    :goto_d
    iget-object v1, v3, Llmd;->h:Lhdc;

    .line 334
    .line 335
    iget-object v3, v2, Lucd;->i:Lhdc;

    .line 336
    .line 337
    iget-object v4, v14, Lgub;->c:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v5, v14, Lgub;->d:Ljava/lang/String;

    .line 340
    .line 341
    const/16 v7, 0x20

    .line 342
    .line 343
    invoke-static/range {v0 .. v7}, Lewb;->u(Lewb;Lhdc;Lucd;Lhdc;Ljava/lang/String;Ljava/lang/String;ZI)Lhdc;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    instance-of v1, v12, Ldvb;

    .line 348
    .line 349
    if-eqz v1, :cond_10

    .line 350
    .line 351
    move-object v1, v12

    .line 352
    check-cast v1, Ldvb;

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_10
    move-object v1, v10

    .line 356
    :goto_e
    if-eqz v1, :cond_11

    .line 357
    .line 358
    iget-object v1, v1, Ldvb;->c:Ljava/lang/String;

    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_11
    move-object v1, v10

    .line 362
    :goto_f
    iget-object v3, v2, Lucd;->l:Lejc;

    .line 363
    .line 364
    invoke-static {v13, v8, v15, v1, v3}, Lewb;->f(Lxub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lejc;)Lejc;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    new-instance v11, Lbvb;

    .line 369
    .line 370
    sget-object v1, Loxb;->a:Loxb;

    .line 371
    .line 372
    iget-object v1, v2, Lucd;->f:Le8d;

    .line 373
    .line 374
    if-eqz v1, :cond_12

    .line 375
    .line 376
    iget-object v1, v1, Le8d;->c:Ljava/lang/String;

    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_12
    move-object v1, v10

    .line 380
    :goto_10
    const-string v3, "windows"

    .line 381
    .line 382
    invoke-static {v1, v3, v9}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    xor-int/2addr v1, v9

    .line 387
    iget-object v2, v2, Lucd;->j:Ljava/util/List;

    .line 388
    .line 389
    new-instance v3, Lwtb;

    .line 390
    .line 391
    new-instance v4, Lvtb;

    .line 392
    .line 393
    const/4 v5, 0x2

    .line 394
    invoke-direct {v4, v5}, Lvtb;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v3, v1, v2, v4, v9}, Lwtb;-><init>(ZLjava/util/List;Lvtb;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v3}, Loxb;->k(Lwtb;)Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    new-instance v2, Lzub;

    .line 405
    .line 406
    invoke-static {v1}, La88;->b0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v1}, Loxb;->j(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_13

    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_15

    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Lpxb;

    .line 436
    .line 437
    iget-object v5, v5, Lpxb;->a:Ldyb;

    .line 438
    .line 439
    sget-object v6, Ldyb;->e:Ldyb;

    .line 440
    .line 441
    if-ne v5, v6, :cond_14

    .line 442
    .line 443
    const-string v1, "Thread ownership:\n- Only use create_thread when the user explicitly asks to create a new thread. Threads created this way are user-owned: they appear in the Codex task list, and the user is expected to follow up with them directly. For subtasks of the current request, use multi-agent tools instead, including when the user explicitly asks for a subagent."

    .line 444
    .line 445
    goto :goto_12

    .line 446
    :cond_15
    :goto_11
    move-object v1, v10

    .line 447
    :goto_12
    filled-new-array {v10, v4, v1}, [Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v17

    .line 455
    const/16 v23, 0x0

    .line 456
    .line 457
    const/16 v24, 0x3e

    .line 458
    .line 459
    const-string v18, "\n\n"

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    const/16 v20, 0x0

    .line 464
    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    invoke-static/range {v17 .. v24}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-direct {v2, v3, v1}, Lzub;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    move-object v13, v0

    .line 481
    move-object/from16 v17, v2

    .line 482
    .line 483
    invoke-direct/range {v11 .. v17}, Lbvb;-><init>(Lfvb;Lhdc;Lejc;Ljava/lang/String;Ljava/lang/String;Lzub;)V

    .line 484
    .line 485
    .line 486
    return-object v11

    .line 487
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 488
    .line 489
    .line 490
    return-object v10
.end method

.method public final o(Lnub;Lzwb;Leng;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lpvb;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lpvb;

    .line 13
    .line 14
    iget v4, v3, Lpvb;->z:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lpvb;->z:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lpvb;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lpvb;-><init>(Lewb;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lpvb;->x:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lpvb;->z:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    sget-object v11, Lboi;->a:Lboi;

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    if-eq v4, v9, :cond_4

    .line 46
    .line 47
    if-eq v4, v8, :cond_3

    .line 48
    .line 49
    if-eq v4, v7, :cond_2

    .line 50
    .line 51
    if-ne v4, v6, :cond_1

    .line 52
    .line 53
    iget-object v1, v3, Lpvb;->w:Lmub;

    .line 54
    .line 55
    iget-object v4, v3, Lpvb;->v:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, v3, Lpvb;->u:Llmd;

    .line 58
    .line 59
    iget-object v7, v3, Lpvb;->s:Lucd;

    .line 60
    .line 61
    iget-object v8, v3, Lpvb;->r:Lavb;

    .line 62
    .line 63
    iget-object v10, v3, Lpvb;->q:Lkxb;

    .line 64
    .line 65
    iget-object v3, v3, Lpvb;->p:Lxub;

    .line 66
    .line 67
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v10

    .line 78
    :cond_2
    iget-object v1, v3, Lpvb;->t:Lvus;

    .line 79
    .line 80
    iget-object v4, v3, Lpvb;->s:Lucd;

    .line 81
    .line 82
    iget-object v7, v3, Lpvb;->r:Lavb;

    .line 83
    .line 84
    iget-object v8, v3, Lpvb;->q:Lkxb;

    .line 85
    .line 86
    iget-object v12, v3, Lpvb;->p:Lxub;

    .line 87
    .line 88
    iget-object v13, v3, Lpvb;->n:Lnub;

    .line 89
    .line 90
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v18, v7

    .line 94
    .line 95
    move-object v7, v4

    .line 96
    move-object v4, v8

    .line 97
    move-object/from16 v8, v18

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_3
    iget-object v1, v3, Lpvb;->q:Lkxb;

    .line 102
    .line 103
    iget-object v4, v3, Lpvb;->p:Lxub;

    .line 104
    .line 105
    iget-object v8, v3, Lpvb;->n:Lnub;

    .line 106
    .line 107
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v13, v8

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-object v1, v3, Lpvb;->o:Lzwb;

    .line 113
    .line 114
    iget-object v4, v3, Lpvb;->n:Lnub;

    .line 115
    .line 116
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v18, v4

    .line 120
    .line 121
    move-object v4, v2

    .line 122
    move-object/from16 v2, v18

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v2, p1

    .line 129
    .line 130
    iput-object v2, v3, Lpvb;->n:Lnub;

    .line 131
    .line 132
    iput-object v1, v3, Lpvb;->o:Lzwb;

    .line 133
    .line 134
    iput v9, v3, Lpvb;->z:I

    .line 135
    .line 136
    invoke-virtual {v0, v1, v3}, Lewb;->i(Lzwb;Leng;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-ne v4, v11, :cond_6

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_6
    :goto_1
    check-cast v4, Lxub;

    .line 145
    .line 146
    iget-object v12, v2, Lnub;->a:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v12, :cond_8

    .line 149
    .line 150
    iget-object v13, v2, Lnub;->c:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v13, :cond_7

    .line 153
    .line 154
    iget-object v13, v1, Lzwb;->a:Ljava/lang/String;

    .line 155
    .line 156
    :cond_7
    new-instance v1, Lkxb;

    .line 157
    .line 158
    invoke-direct {v1, v13, v12}, Lkxb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    new-instance v12, Lkxb;

    .line 163
    .line 164
    iget-object v13, v1, Lzwb;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, v1, Lzwb;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v12, v13, v1}, Lkxb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v1, v12

    .line 172
    :goto_2
    iput-object v2, v3, Lpvb;->n:Lnub;

    .line 173
    .line 174
    iput-object v10, v3, Lpvb;->o:Lzwb;

    .line 175
    .line 176
    iput-object v4, v3, Lpvb;->p:Lxub;

    .line 177
    .line 178
    iput-object v1, v3, Lpvb;->q:Lkxb;

    .line 179
    .line 180
    iput v8, v3, Lpvb;->z:I

    .line 181
    .line 182
    iget-object v8, v1, Lkxb;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v8}, Lewb;->x(Ljava/lang/String;)Lavb;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-ne v8, v11, :cond_9

    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_9
    move-object v13, v2

    .line 193
    move-object v2, v8

    .line 194
    :goto_3
    check-cast v2, Lavb;

    .line 195
    .line 196
    iget-object v8, v2, Lavb;->b:Lucd;

    .line 197
    .line 198
    iget-object v12, v2, Lavb;->c:Lvus;

    .line 199
    .line 200
    iget-object v14, v1, Lkxb;->b:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v13, v3, Lpvb;->n:Lnub;

    .line 203
    .line 204
    iput-object v10, v3, Lpvb;->o:Lzwb;

    .line 205
    .line 206
    iput-object v4, v3, Lpvb;->p:Lxub;

    .line 207
    .line 208
    iput-object v1, v3, Lpvb;->q:Lkxb;

    .line 209
    .line 210
    iput-object v2, v3, Lpvb;->r:Lavb;

    .line 211
    .line 212
    iput-object v8, v3, Lpvb;->s:Lucd;

    .line 213
    .line 214
    iput-object v12, v3, Lpvb;->t:Lvus;

    .line 215
    .line 216
    iput v7, v3, Lpvb;->z:I

    .line 217
    .line 218
    invoke-virtual {v0, v2, v14, v3}, Lewb;->j(Lavb;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-ne v7, v11, :cond_a

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    move-object/from16 v18, v4

    .line 226
    .line 227
    move-object v4, v1

    .line 228
    move-object v1, v12

    .line 229
    move-object/from16 v12, v18

    .line 230
    .line 231
    move-object/from16 v18, v8

    .line 232
    .line 233
    move-object v8, v2

    .line 234
    move-object v2, v7

    .line 235
    move-object/from16 v7, v18

    .line 236
    .line 237
    :goto_4
    check-cast v2, Llmd;

    .line 238
    .line 239
    iget-object v14, v2, Llmd;->d:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v14, :cond_15

    .line 242
    .line 243
    iget-object v13, v13, Lnub;->b:Lmub;

    .line 244
    .line 245
    if-nez v13, :cond_b

    .line 246
    .line 247
    sget-object v13, Lmub;->a:Lmub;

    .line 248
    .line 249
    :cond_b
    sget-object v15, Lmub;->b:Lmub;

    .line 250
    .line 251
    if-ne v13, v15, :cond_f

    .line 252
    .line 253
    iget-object v15, v7, Lucd;->f:Le8d;

    .line 254
    .line 255
    if-eqz v15, :cond_c

    .line 256
    .line 257
    iget-object v15, v15, Le8d;->c:Ljava/lang/String;

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_c
    move-object v15, v10

    .line 261
    :goto_5
    const-string v6, "windows"

    .line 262
    .line 263
    invoke-static {v15, v6, v9}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_e

    .line 268
    .line 269
    new-instance v6, Lqvb;

    .line 270
    .line 271
    invoke-direct {v6, v14, v10, v5}, Lqvb;-><init>(Ljava/lang/String;Lcng;B)V

    .line 272
    .line 273
    .line 274
    iput-object v10, v3, Lpvb;->n:Lnub;

    .line 275
    .line 276
    iput-object v10, v3, Lpvb;->o:Lzwb;

    .line 277
    .line 278
    iput-object v12, v3, Lpvb;->p:Lxub;

    .line 279
    .line 280
    iput-object v4, v3, Lpvb;->q:Lkxb;

    .line 281
    .line 282
    iput-object v8, v3, Lpvb;->r:Lavb;

    .line 283
    .line 284
    iput-object v7, v3, Lpvb;->s:Lucd;

    .line 285
    .line 286
    iput-object v10, v3, Lpvb;->t:Lvus;

    .line 287
    .line 288
    iput-object v2, v3, Lpvb;->u:Llmd;

    .line 289
    .line 290
    iput-object v14, v3, Lpvb;->v:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v13, v3, Lpvb;->w:Lmub;

    .line 293
    .line 294
    const/4 v10, 0x4

    .line 295
    iput v10, v3, Lpvb;->z:I

    .line 296
    .line 297
    invoke-virtual {v1, v6, v3}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-ne v1, v11, :cond_d

    .line 302
    .line 303
    :goto_6
    return-object v11

    .line 304
    :cond_d
    move-object v6, v2

    .line 305
    move-object v10, v4

    .line 306
    move-object v3, v12

    .line 307
    move-object v4, v14

    .line 308
    move-object v2, v1

    .line 309
    move-object v1, v13

    .line 310
    :goto_7
    check-cast v2, Ljava/lang/String;

    .line 311
    .line 312
    move-object v13, v1

    .line 313
    move-object v15, v2

    .line 314
    move-object v14, v4

    .line 315
    move-object v12, v8

    .line 316
    move-object v11, v10

    .line 317
    move-object v10, v3

    .line 318
    move-object v8, v6

    .line 319
    :goto_8
    move-object v2, v7

    .line 320
    goto :goto_9

    .line 321
    :cond_e
    const-string v0, "managed worktrees"

    .line 322
    .line 323
    invoke-static {v0}, Lr78;->p0(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v10

    .line 327
    :cond_f
    move-object v11, v4

    .line 328
    move-object v15, v10

    .line 329
    move-object v10, v12

    .line 330
    move-object v12, v8

    .line 331
    move-object v8, v2

    .line 332
    goto :goto_8

    .line 333
    :goto_9
    if-nez v15, :cond_10

    .line 334
    .line 335
    move-object v1, v14

    .line 336
    goto :goto_a

    .line 337
    :cond_10
    move-object v1, v15

    .line 338
    :goto_a
    iget-object v3, v10, Lxub;->a:Lavb;

    .line 339
    .line 340
    iget-object v4, v10, Lxub;->b:Llmd;

    .line 341
    .line 342
    iget-object v3, v3, Lavb;->a:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v6, v11, Lkxb;->a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v3, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_12

    .line 351
    .line 352
    iget-object v3, v4, Llmd;->h:Lhdc;

    .line 353
    .line 354
    iget-object v3, v3, Lhdc;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v2, v3}, Lewb;->D(Lucd;Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_11

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_11
    move v6, v5

    .line 364
    goto :goto_c

    .line 365
    :cond_12
    :goto_b
    move v6, v9

    .line 366
    :goto_c
    iget-object v3, v4, Llmd;->h:Lhdc;

    .line 367
    .line 368
    if-eqz v6, :cond_13

    .line 369
    .line 370
    iget-object v4, v8, Llmd;->h:Lhdc;

    .line 371
    .line 372
    iget-object v5, v2, Lucd;->i:Lhdc;

    .line 373
    .line 374
    invoke-static {v4, v5}, Lsr7;->G0(Lhdc;Lhdc;)Lhdc;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    goto :goto_d

    .line 379
    :cond_13
    iget-object v4, v2, Lucd;->i:Lhdc;

    .line 380
    .line 381
    :goto_d
    const/4 v5, 0x0

    .line 382
    const/16 v7, 0x38

    .line 383
    .line 384
    move-object v9, v1

    .line 385
    move-object v1, v3

    .line 386
    move-object v3, v4

    .line 387
    const/4 v4, 0x0

    .line 388
    invoke-static/range {v0 .. v7}, Lewb;->u(Lewb;Lhdc;Lucd;Lhdc;Ljava/lang/String;Ljava/lang/String;ZI)Lhdc;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    iget-object v0, v11, Lkxb;->a:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v2, v8}, Lewb;->m(Lucd;Llmd;)Lejc;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-nez v1, :cond_14

    .line 399
    .line 400
    iget-object v1, v2, Lucd;->l:Lejc;

    .line 401
    .line 402
    :cond_14
    invoke-static {v10, v0, v9, v14, v1}, Lewb;->f(Lxub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lejc;)Lejc;

    .line 403
    .line 404
    .line 405
    move-result-object v17

    .line 406
    new-instance v10, Lcvb;

    .line 407
    .line 408
    move-object v14, v9

    .line 409
    invoke-direct/range {v10 .. v17}, Lcvb;-><init>(Lkxb;Lavb;Lmub;Ljava/lang/String;Ljava/lang/String;Lhdc;Lejc;)V

    .line 410
    .line 411
    .line 412
    return-object v10

    .line 413
    :cond_15
    const-string v0, "Cannot fork Codex Remote thread without a working directory."

    .line 414
    .line 415
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-object v10
.end method

.method public final q(Lucd;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lewb;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-le p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {p1, p2, v0}, Lewb;->p(Lucd;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    invoke-static {p0, p1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lvkw;->T(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 p2, 0x10

    .line 29
    .line 30
    if-ge p1, p2, :cond_1

    .line 31
    .line 32
    move p1, p2

    .line 33
    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lgwb;

    .line 53
    .line 54
    iget-object v0, p1, Lgwb;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Lgwb;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object p2
.end method

.method public final r(Lavb;ZLeng;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p3, Lrvb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrvb;

    .line 7
    .line 8
    iget v1, v0, Lrvb;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrvb;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrvb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrvb;-><init>(Lewb;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrvb;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrvb;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-boolean p2, v0, Lrvb;->o:Z

    .line 35
    .line 36
    iget-object p1, v0, Lrvb;->n:Lavb;

    .line 37
    .line 38
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lewb;->c:Lhxd;

    .line 53
    .line 54
    invoke-virtual {p0}, Lhxd;->g()Ljo;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p1, v0, Lrvb;->n:Lavb;

    .line 59
    .line 60
    iput-boolean p2, v0, Lrvb;->o:Z

    .line 61
    .line 62
    iput v2, v0, Lrvb;->r:I

    .line 63
    .line 64
    invoke-static {p0, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object p0, Lboi;->a:Lboi;

    .line 69
    .line 70
    if-ne p3, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p3, Lkxd;

    .line 74
    .line 75
    iget-object p0, p3, Lkxd;->a:Ljava/util/Map;

    .line 76
    .line 77
    iget-object p3, p1, Lavb;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/util/List;

    .line 84
    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    sget-object p0, Lnin;->a:Lnin;

    .line 88
    .line 89
    :cond_4
    iget-object p1, p1, Lavb;->b:Lucd;

    .line 90
    .line 91
    invoke-static {p1, p0, p2}, Lewb;->p(Lucd;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance p2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_6

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v0, p3

    .line 120
    check-cast v0, Lgwb;

    .line 121
    .line 122
    iget-object v0, v0, Lgwb;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    return-object p2
.end method

.method public final s(Lkwb;Lzwb;Lcng;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lsvb;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lsvb;

    .line 13
    .line 14
    iget v4, v3, Lsvb;->w:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lsvb;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lsvb;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lsvb;-><init>(Lewb;Lcng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lsvb;->u:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lsvb;->w:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x5

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v15, 0x0

    .line 42
    sget-object v11, Lboi;->a:Lboi;

    .line 43
    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    if-eq v4, v10, :cond_5

    .line 47
    .line 48
    if-eq v4, v9, :cond_4

    .line 49
    .line 50
    if-eq v4, v8, :cond_3

    .line 51
    .line 52
    if-eq v4, v7, :cond_2

    .line 53
    .line 54
    if-ne v4, v6, :cond_1

    .line 55
    .line 56
    iget-object v1, v3, Lsvb;->s:Lp0e;

    .line 57
    .line 58
    iget-object v4, v3, Lsvb;->r:Llmd;

    .line 59
    .line 60
    iget-object v11, v3, Lsvb;->p:Lucd;

    .line 61
    .line 62
    iget-object v12, v3, Lsvb;->o:Lkxb;

    .line 63
    .line 64
    iget-object v3, v3, Lsvb;->n:Lkwb;

    .line 65
    .line 66
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 p3, v5

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_2
    iget-boolean v1, v3, Lsvb;->t:Z

    .line 80
    .line 81
    iget-object v4, v3, Lsvb;->r:Llmd;

    .line 82
    .line 83
    iget-object v12, v3, Lsvb;->p:Lucd;

    .line 84
    .line 85
    iget-object v13, v3, Lsvb;->o:Lkxb;

    .line 86
    .line 87
    iget-object v14, v3, Lsvb;->n:Lkwb;

    .line 88
    .line 89
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 p3, v5

    .line 93
    .line 94
    move-object v9, v11

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_3
    iget-boolean v1, v3, Lsvb;->t:Z

    .line 98
    .line 99
    iget-object v4, v3, Lsvb;->q:Lvus;

    .line 100
    .line 101
    iget-object v12, v3, Lsvb;->p:Lucd;

    .line 102
    .line 103
    iget-object v13, v3, Lsvb;->o:Lkxb;

    .line 104
    .line 105
    iget-object v14, v3, Lsvb;->n:Lkwb;

    .line 106
    .line 107
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 p3, v5

    .line 111
    .line 112
    move-object v9, v11

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_4
    iget-boolean v1, v3, Lsvb;->t:Z

    .line 116
    .line 117
    iget-object v4, v3, Lsvb;->p:Lucd;

    .line 118
    .line 119
    iget-object v12, v3, Lsvb;->o:Lkxb;

    .line 120
    .line 121
    iget-object v13, v3, Lsvb;->n:Lkwb;

    .line 122
    .line 123
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 p3, v5

    .line 127
    .line 128
    move-object v9, v11

    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_5
    iget-object v1, v3, Lsvb;->o:Lkxb;

    .line 132
    .line 133
    iget-object v4, v3, Lsvb;->n:Lkwb;

    .line 134
    .line 135
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v20, v4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Lkwb;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v4, v1, Lkwb;->f:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v4, :cond_7

    .line 149
    .line 150
    move-object/from16 v12, p2

    .line 151
    .line 152
    iget-object v4, v12, Lzwb;->a:Ljava/lang/String;

    .line 153
    .line 154
    :cond_7
    new-instance v12, Lkxb;

    .line 155
    .line 156
    invoke-direct {v12, v4, v2}, Lkxb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v3, Lsvb;->n:Lkwb;

    .line 160
    .line 161
    iput-object v12, v3, Lsvb;->o:Lkxb;

    .line 162
    .line 163
    iput v10, v3, Lsvb;->w:I

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Lewb;->x(Ljava/lang/String;)Lavb;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v11, :cond_8

    .line 170
    .line 171
    move-object v9, v11

    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_8
    move-object/from16 v20, v1

    .line 175
    .line 176
    move-object v1, v12

    .line 177
    :goto_1
    check-cast v2, Lavb;

    .line 178
    .line 179
    iget-object v4, v2, Lavb;->b:Lucd;

    .line 180
    .line 181
    iget-object v2, v2, Lavb;->c:Lvus;

    .line 182
    .line 183
    iget-object v12, v1, Lkxb;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v4, v12}, Lnu7;->w(Lucd;Ljava/lang/String;)Lwnd;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    iget-object v13, v1, Lkxb;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v14, v0, Lewb;->a:Lijb;

    .line 192
    .line 193
    check-cast v14, Lcom/openai/feature/codexremote/impl/data/c;

    .line 194
    .line 195
    invoke-virtual {v14, v13, v12}, Lcom/openai/feature/codexremote/impl/data/c;->K(Ljava/lang/String;Lwnd;)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_a

    .line 200
    .line 201
    new-instance v16, Lah6;

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v22, 0x2

    .line 206
    .line 207
    move-object/from16 v18, v1

    .line 208
    .line 209
    move-object/from16 v17, v2

    .line 210
    .line 211
    move-object/from16 v19, v12

    .line 212
    .line 213
    invoke-direct/range {v16 .. v22}, Lah6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v12, v16

    .line 217
    .line 218
    move-object/from16 v2, v20

    .line 219
    .line 220
    iput-object v2, v3, Lsvb;->n:Lkwb;

    .line 221
    .line 222
    iput-object v1, v3, Lsvb;->o:Lkxb;

    .line 223
    .line 224
    iput-object v4, v3, Lsvb;->p:Lucd;

    .line 225
    .line 226
    iput-object v15, v3, Lsvb;->q:Lvus;

    .line 227
    .line 228
    iput-boolean v13, v3, Lsvb;->t:Z

    .line 229
    .line 230
    iput v9, v3, Lsvb;->w:I

    .line 231
    .line 232
    move/from16 v16, v13

    .line 233
    .line 234
    sget-wide v13, Lood;->a:J

    .line 235
    .line 236
    move-object/from16 v17, v11

    .line 237
    .line 238
    new-instance v11, Ljr0;

    .line 239
    .line 240
    move/from16 v18, v16

    .line 241
    .line 242
    const/16 v16, 0x3

    .line 243
    .line 244
    move-object/from16 p3, v5

    .line 245
    .line 246
    move-object/from16 v9, v17

    .line 247
    .line 248
    move/from16 v5, v18

    .line 249
    .line 250
    invoke-direct/range {v11 .. v16}, Ljr0;-><init>(Ljava/lang/Object;JLcng;B)V

    .line 251
    .line 252
    .line 253
    invoke-static {v13, v14, v11, v3}, Ler50;->B(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    if-ne v11, v9, :cond_9

    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_9
    move-object v12, v1

    .line 262
    move-object v13, v2

    .line 263
    move v1, v5

    .line 264
    move-object v2, v11

    .line 265
    :goto_2
    check-cast v2, Lgw00;

    .line 266
    .line 267
    move-object v11, v4

    .line 268
    goto :goto_5

    .line 269
    :cond_a
    move-object/from16 p3, v5

    .line 270
    .line 271
    move-object v9, v11

    .line 272
    move v5, v13

    .line 273
    move-object v11, v2

    .line 274
    move-object/from16 v2, v20

    .line 275
    .line 276
    iget-object v12, v1, Lkxb;->b:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v2, v3, Lsvb;->n:Lkwb;

    .line 279
    .line 280
    iput-object v1, v3, Lsvb;->o:Lkxb;

    .line 281
    .line 282
    iput-object v4, v3, Lsvb;->p:Lucd;

    .line 283
    .line 284
    iput-object v11, v3, Lsvb;->q:Lvus;

    .line 285
    .line 286
    iput-boolean v5, v3, Lsvb;->t:Z

    .line 287
    .line 288
    iput v8, v3, Lsvb;->w:I

    .line 289
    .line 290
    new-instance v13, Lqvb;

    .line 291
    .line 292
    invoke-direct {v13, v12, v15, v8}, Lqvb;-><init>(Ljava/lang/String;Lcng;B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v13, v3}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    if-ne v12, v9, :cond_b

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_b
    move-object v13, v1

    .line 303
    move-object v14, v2

    .line 304
    move v1, v5

    .line 305
    move-object v2, v12

    .line 306
    move-object v12, v4

    .line 307
    move-object v4, v11

    .line 308
    :goto_3
    check-cast v2, Llmd;

    .line 309
    .line 310
    new-instance v5, Ls88;

    .line 311
    .line 312
    const/16 v11, 0x16

    .line 313
    .line 314
    invoke-direct {v5, v13, v14, v15, v11}, Ls88;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 315
    .line 316
    .line 317
    iput-object v14, v3, Lsvb;->n:Lkwb;

    .line 318
    .line 319
    iput-object v13, v3, Lsvb;->o:Lkxb;

    .line 320
    .line 321
    iput-object v12, v3, Lsvb;->p:Lucd;

    .line 322
    .line 323
    iput-object v15, v3, Lsvb;->q:Lvus;

    .line 324
    .line 325
    iput-object v2, v3, Lsvb;->r:Llmd;

    .line 326
    .line 327
    iput-boolean v1, v3, Lsvb;->t:Z

    .line 328
    .line 329
    iput v7, v3, Lsvb;->w:I

    .line 330
    .line 331
    invoke-virtual {v4, v5, v3}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-ne v4, v9, :cond_c

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_c
    move-object/from16 v39, v4

    .line 339
    .line 340
    move-object v4, v2

    .line 341
    move-object/from16 v2, v39

    .line 342
    .line 343
    :goto_4
    check-cast v2, Lp0e;

    .line 344
    .line 345
    new-instance v5, Lgw00;

    .line 346
    .line 347
    invoke-direct {v5, v4, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    move-object v2, v5

    .line 351
    move-object v11, v12

    .line 352
    move-object v12, v13

    .line 353
    move-object v13, v14

    .line 354
    :goto_5
    iget-object v4, v2, Lgw00;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, Llmd;

    .line 357
    .line 358
    iget-object v2, v2, Lgw00;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Lp0e;

    .line 361
    .line 362
    iget-object v5, v0, Lewb;->c:Lhxd;

    .line 363
    .line 364
    invoke-virtual {v5}, Lhxd;->g()Ljo;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iput-object v13, v3, Lsvb;->n:Lkwb;

    .line 369
    .line 370
    iput-object v12, v3, Lsvb;->o:Lkxb;

    .line 371
    .line 372
    iput-object v11, v3, Lsvb;->p:Lucd;

    .line 373
    .line 374
    iput-object v15, v3, Lsvb;->q:Lvus;

    .line 375
    .line 376
    iput-object v4, v3, Lsvb;->r:Llmd;

    .line 377
    .line 378
    iput-object v2, v3, Lsvb;->s:Lp0e;

    .line 379
    .line 380
    iput-boolean v1, v3, Lsvb;->t:Z

    .line 381
    .line 382
    iput v6, v3, Lsvb;->w:I

    .line 383
    .line 384
    invoke-static {v5, v3}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-ne v1, v9, :cond_d

    .line 389
    .line 390
    :goto_6
    return-object v9

    .line 391
    :cond_d
    move-object v3, v2

    .line 392
    move-object v2, v1

    .line 393
    move-object v1, v3

    .line 394
    move-object v3, v13

    .line 395
    :goto_7
    check-cast v2, Lkxd;

    .line 396
    .line 397
    iget-object v2, v2, Lkxd;->a:Ljava/util/Map;

    .line 398
    .line 399
    iget-object v5, v12, Lkxb;->a:Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Ljava/util/List;

    .line 406
    .line 407
    sget-object v5, Lnin;->a:Lnin;

    .line 408
    .line 409
    if-nez v2, :cond_e

    .line 410
    .line 411
    move-object v2, v5

    .line 412
    :cond_e
    invoke-virtual {v0, v11, v2}, Lewb;->q(Lucd;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v2, v11, Lucd;->p:Ljava/util/List;

    .line 417
    .line 418
    check-cast v2, Ljava/lang/Iterable;

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-eqz v9, :cond_10

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    move-object v11, v9

    .line 435
    check-cast v11, Ldyd;

    .line 436
    .line 437
    iget-object v11, v11, Ldyd;->a:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v13, v4, Llmd;->a:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v11, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    if-eqz v11, :cond_f

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_10
    move-object v9, v15

    .line 449
    :goto_8
    check-cast v9, Ldyd;

    .line 450
    .line 451
    new-instance v2, Lm300;

    .line 452
    .line 453
    iget-boolean v11, v3, Lkwb;->d:Z

    .line 454
    .line 455
    const/4 v13, 0x0

    .line 456
    const/16 v14, 0x4e20

    .line 457
    .line 458
    if-eqz v11, :cond_11

    .line 459
    .line 460
    move v11, v14

    .line 461
    goto :goto_9

    .line 462
    :cond_11
    move v11, v13

    .line 463
    :goto_9
    invoke-direct {v2, v6}, Lm300;-><init>(B)V

    .line 464
    .line 465
    .line 466
    iput v11, v2, Lm300;->b:I

    .line 467
    .line 468
    iget-object v6, v12, Lkxb;->a:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v11, v4, Llmd;->d:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v9, :cond_12

    .line 479
    .line 480
    iget-object v9, v9, Ldyd;->f:Ljava/lang/Long;

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_12
    move-object v9, v15

    .line 484
    :goto_a
    new-instance v11, Lgxb;

    .line 485
    .line 486
    new-instance v15, Lkxb;

    .line 487
    .line 488
    iget-object v7, v4, Llmd;->a:Ljava/lang/String;

    .line 489
    .line 490
    invoke-direct {v15, v6, v7}, Lkxb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v4}, Lw68;->D0(Llmd;)Ldyd;

    .line 494
    .line 495
    .line 496
    move-result-object v19

    .line 497
    iget-object v4, v4, Llmd;->f:Ljava/lang/Long;

    .line 498
    .line 499
    if-nez v4, :cond_13

    .line 500
    .line 501
    move-object/from16 v23, v9

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_13
    move-object/from16 v23, v4

    .line 505
    .line 506
    :goto_b
    const/16 v32, 0x0

    .line 507
    .line 508
    const v33, 0xffdf

    .line 509
    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    const/16 v24, 0x0

    .line 518
    .line 519
    const/16 v25, 0x0

    .line 520
    .line 521
    const/16 v26, 0x0

    .line 522
    .line 523
    const/16 v27, 0x0

    .line 524
    .line 525
    const/16 v28, 0x0

    .line 526
    .line 527
    const/16 v29, 0x0

    .line 528
    .line 529
    const/16 v30, 0x0

    .line 530
    .line 531
    const/16 v31, 0x0

    .line 532
    .line 533
    invoke-static/range {v19 .. v33}, Ldyd;->a(Ldyd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLcyd;ZZZLsxd;Lwnd;Ljava/lang/String;Ljava/lang/Long;I)Ldyd;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-direct {v11, v15, v4, v0}, Lgxb;-><init>(Lkxb;Ldyd;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Lixb;

    .line 541
    .line 542
    invoke-virtual {v3}, Lkwb;->b()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    iget-object v15, v1, Lp0e;->b:Ljava/lang/String;

    .line 547
    .line 548
    if-nez v15, :cond_14

    .line 549
    .line 550
    const/4 v15, 0x0

    .line 551
    :cond_14
    invoke-direct {v0, v4, v15}, Lixb;-><init>(ILjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v1, Lp0e;->a:Ljava/util/List;

    .line 555
    .line 556
    new-instance v4, Lfuw;

    .line 557
    .line 558
    invoke-direct {v4, v1, v10}, Lfuw;-><init>(Ljava/lang/Object;B)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Lkwb;->b()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-static {v4, v1}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Ljava/lang/Iterable;

    .line 570
    .line 571
    new-instance v4, Ljava/util/ArrayList;

    .line 572
    .line 573
    const/16 v6, 0xa

    .line 574
    .line 575
    invoke-static {v1, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-eqz v7, :cond_75

    .line 591
    .line 592
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    check-cast v7, Lbzd;

    .line 597
    .line 598
    iget-object v9, v12, Lkxb;->b:Ljava/lang/String;

    .line 599
    .line 600
    iget-boolean v15, v3, Lkwb;->d:Z

    .line 601
    .line 602
    iget-object v6, v3, Lkwb;->e:Ljava/lang/Integer;

    .line 603
    .line 604
    if-eqz v6, :cond_15

    .line 605
    .line 606
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    goto :goto_d

    .line 611
    :cond_15
    const/16 v6, 0x7d0

    .line 612
    .line 613
    :goto_d
    invoke-static {v6, v13, v14}, Lltt;->d0(III)I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    new-instance v13, Lpqt;

    .line 618
    .line 619
    invoke-direct {v13}, Lpqt;-><init>()V

    .line 620
    .line 621
    .line 622
    iget-object v14, v7, Lbzd;->a:Ljava/lang/String;

    .line 623
    .line 624
    const-string v8, "id"

    .line 625
    .line 626
    invoke-static {v13, v8, v14}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 627
    .line 628
    .line 629
    iget v14, v7, Lbzd;->b:I

    .line 630
    .line 631
    invoke-static {v14}, Lbya0;->G(I)I

    .line 632
    .line 633
    .line 634
    move-result v14

    .line 635
    const-string v20, "unknown"

    .line 636
    .line 637
    if-eqz v14, :cond_1a

    .line 638
    .line 639
    if-eq v14, v10, :cond_19

    .line 640
    .line 641
    const/4 v10, 0x2

    .line 642
    if-eq v14, v10, :cond_18

    .line 643
    .line 644
    const/4 v10, 0x3

    .line 645
    if-eq v14, v10, :cond_17

    .line 646
    .line 647
    const/4 v10, 0x4

    .line 648
    if-ne v14, v10, :cond_16

    .line 649
    .line 650
    move-object/from16 v10, v20

    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 654
    .line 655
    .line 656
    return-object p3

    .line 657
    :cond_17
    const-string v10, "failed"

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_18
    const-string v10, "interrupted"

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_19
    const-string v10, "completed"

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_1a
    const-string v10, "inProgress"

    .line 667
    .line 668
    :goto_e
    const-string v14, "status"

    .line 669
    .line 670
    invoke-static {v13, v14, v10}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 671
    .line 672
    .line 673
    iget-object v10, v7, Lbzd;->e:Ljava/lang/String;

    .line 674
    .line 675
    move-object/from16 v22, v1

    .line 676
    .line 677
    if-eqz v10, :cond_1c

    .line 678
    .line 679
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 680
    .line 681
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 682
    .line 683
    .line 684
    move-object/from16 v23, v3

    .line 685
    .line 686
    const-string v3, "message"

    .line 687
    .line 688
    invoke-static {v10}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 697
    .line 698
    iget-object v3, v7, Lbzd;->f:Ljava/lang/String;

    .line 699
    .line 700
    if-eqz v3, :cond_1b

    .line 701
    .line 702
    const-string v10, "additionalDetails"

    .line 703
    .line 704
    invoke-static {v3}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 713
    .line 714
    :cond_1b
    new-instance v3, Lkotlinx/serialization/json/c;

    .line 715
    .line 716
    invoke-direct {v3, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 717
    .line 718
    .line 719
    const-string v1, "error"

    .line 720
    .line 721
    invoke-virtual {v13, v1, v3}, Lpqt;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 722
    .line 723
    .line 724
    goto :goto_f

    .line 725
    :cond_1c
    move-object/from16 v23, v3

    .line 726
    .line 727
    :goto_f
    iget-object v1, v7, Lbzd;->g:Ljava/lang/Long;

    .line 728
    .line 729
    if-eqz v1, :cond_1d

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 732
    .line 733
    .line 734
    move-result-wide v24

    .line 735
    const-string v1, "startedAt"

    .line 736
    .line 737
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-static {v13, v1, v3}, Ljmr;->e0(Lpqt;Ljava/lang/String;Ljava/lang/Number;)V

    .line 742
    .line 743
    .line 744
    :cond_1d
    iget-object v1, v7, Lbzd;->h:Ljava/lang/Long;

    .line 745
    .line 746
    if-eqz v1, :cond_1e

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 749
    .line 750
    .line 751
    move-result-wide v24

    .line 752
    const-string v1, "completedAt"

    .line 753
    .line 754
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-static {v13, v1, v3}, Ljmr;->e0(Lpqt;Ljava/lang/String;Ljava/lang/Number;)V

    .line 759
    .line 760
    .line 761
    :cond_1e
    iget-object v1, v7, Lbzd;->i:Ljava/lang/Long;

    .line 762
    .line 763
    const-string v3, "durationMs"

    .line 764
    .line 765
    if-eqz v1, :cond_1f

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 768
    .line 769
    .line 770
    move-result-wide v24

    .line 771
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-static {v13, v3, v1}, Ljmr;->e0(Lpqt;Ljava/lang/String;Ljava/lang/Number;)V

    .line 776
    .line 777
    .line 778
    :cond_1f
    iget-object v1, v7, Lbzd;->c:Ljava/util/List;

    .line 779
    .line 780
    check-cast v1, Ljava/lang/Iterable;

    .line 781
    .line 782
    new-instance v7, Ljava/util/ArrayList;

    .line 783
    .line 784
    move-object/from16 v24, v5

    .line 785
    .line 786
    const/16 v10, 0xa

    .line 787
    .line 788
    invoke-static {v1, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    if-eqz v5, :cond_74

    .line 804
    .line 805
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    check-cast v5, Lczd;

    .line 810
    .line 811
    iget-object v10, v5, Lczd;->b:Lh0e;

    .line 812
    .line 813
    iget-object v5, v5, Lczd;->a:Ljava/lang/String;

    .line 814
    .line 815
    move-object/from16 v25, v1

    .line 816
    .line 817
    instance-of v1, v10, Lf0e;

    .line 818
    .line 819
    move/from16 v26, v1

    .line 820
    .line 821
    const-string v1, "content"

    .line 822
    .line 823
    move-object/from16 v27, v9

    .line 824
    .line 825
    const-string v9, "url"

    .line 826
    .line 827
    move-object/from16 v28, v12

    .line 828
    .line 829
    const-string v12, "text"

    .line 830
    .line 831
    move/from16 v29, v15

    .line 832
    .line 833
    const-string v15, "path"

    .line 834
    .line 835
    move-object/from16 v30, v0

    .line 836
    .line 837
    const-string v0, "type"

    .line 838
    .line 839
    if-eqz v26, :cond_32

    .line 840
    .line 841
    move-object/from16 v26, v11

    .line 842
    .line 843
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 844
    .line 845
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-static {v5}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-interface {v11, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 857
    .line 858
    const-string v5, "userMessage"

    .line 859
    .line 860
    invoke-static {v5}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    invoke-interface {v11, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 869
    .line 870
    check-cast v10, Lf0e;

    .line 871
    .line 872
    iget-object v5, v10, Lf0e;->c:Ljava/util/List;

    .line 873
    .line 874
    move-object/from16 v31, v5

    .line 875
    .line 876
    check-cast v31, Ljava/util/Collection;

    .line 877
    .line 878
    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v31

    .line 882
    if-nez v31, :cond_20

    .line 883
    .line 884
    goto :goto_11

    .line 885
    :cond_20
    const/4 v5, 0x0

    .line 886
    :goto_11
    const-string v31, "localImage"

    .line 887
    .line 888
    const-string v32, "image"

    .line 889
    .line 890
    if-eqz v5, :cond_2a

    .line 891
    .line 892
    check-cast v5, Ljava/lang/Iterable;

    .line 893
    .line 894
    new-instance v10, Ljava/util/ArrayList;

    .line 895
    .line 896
    move-object/from16 v33, v4

    .line 897
    .line 898
    move-object/from16 v34, v13

    .line 899
    .line 900
    const/16 v4, 0xa

    .line 901
    .line 902
    invoke-static {v5, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 903
    .line 904
    .line 905
    move-result v13

    .line 906
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 907
    .line 908
    .line 909
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    if-eqz v5, :cond_29

    .line 918
    .line 919
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    check-cast v5, Lnzd;

    .line 924
    .line 925
    instance-of v13, v5, Llzd;

    .line 926
    .line 927
    if-eqz v13, :cond_22

    .line 928
    .line 929
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 930
    .line 931
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 932
    .line 933
    .line 934
    check-cast v5, Llzd;

    .line 935
    .line 936
    move-object/from16 v35, v4

    .line 937
    .line 938
    iget-object v4, v5, Llzd;->b:Lhzd;

    .line 939
    .line 940
    if-eqz v4, :cond_21

    .line 941
    .line 942
    move-object/from16 v36, v7

    .line 943
    .line 944
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 945
    .line 946
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 947
    .line 948
    .line 949
    move/from16 v37, v6

    .line 950
    .line 951
    iget-object v6, v4, Lhzd;->a:Ljava/lang/String;

    .line 952
    .line 953
    invoke-static {v6}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    move-object/from16 v38, v2

    .line 958
    .line 959
    const-string v2, "input"

    .line 960
    .line 961
    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 966
    .line 967
    iget-object v2, v4, Lhzd;->b:Ljava/lang/String;

    .line 968
    .line 969
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    const-string v4, "sourceThreadId"

    .line 974
    .line 975
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 980
    .line 981
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 982
    .line 983
    invoke-direct {v2, v7}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 984
    .line 985
    .line 986
    const-string v4, "codexDelegation"

    .line 987
    .line 988
    invoke-interface {v13, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 993
    .line 994
    goto :goto_13

    .line 995
    :cond_21
    move-object/from16 v38, v2

    .line 996
    .line 997
    move/from16 v37, v6

    .line 998
    .line 999
    move-object/from16 v36, v7

    .line 1000
    .line 1001
    :goto_13
    iget-object v2, v5, Llzd;->a:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-interface {v13, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 1012
    .line 1013
    invoke-static {v12}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 1022
    .line 1023
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 1024
    .line 1025
    invoke-direct {v2, v13}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_16

    .line 1029
    .line 1030
    :cond_22
    move-object/from16 v38, v2

    .line 1031
    .line 1032
    move-object/from16 v35, v4

    .line 1033
    .line 1034
    move/from16 v37, v6

    .line 1035
    .line 1036
    move-object/from16 v36, v7

    .line 1037
    .line 1038
    instance-of v2, v5, Lizd;

    .line 1039
    .line 1040
    if-eqz v2, :cond_23

    .line 1041
    .line 1042
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1043
    .line 1044
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    invoke-static/range {v32 .. v32}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 1056
    .line 1057
    check-cast v5, Lizd;

    .line 1058
    .line 1059
    iget-object v4, v5, Lizd;->a:Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-static {v4}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 1070
    .line 1071
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 1072
    .line 1073
    invoke-direct {v4, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1074
    .line 1075
    .line 1076
    :goto_14
    move-object v2, v4

    .line 1077
    goto/16 :goto_16

    .line 1078
    .line 1079
    :cond_23
    instance-of v2, v5, Ljzd;

    .line 1080
    .line 1081
    if-eqz v2, :cond_24

    .line 1082
    .line 1083
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1084
    .line 1085
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    check-cast v5, Ljzd;

    .line 1089
    .line 1090
    iget-object v4, v5, Ljzd;->a:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-static {v4}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    invoke-interface {v2, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 1101
    .line 1102
    invoke-static/range {v31 .. v31}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 1111
    .line 1112
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 1113
    .line 1114
    invoke-direct {v4, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_14

    .line 1118
    :cond_24
    instance-of v2, v5, Lkzd;

    .line 1119
    .line 1120
    if-eqz v2, :cond_27

    .line 1121
    .line 1122
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1123
    .line 1124
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    check-cast v5, Lkzd;

    .line 1128
    .line 1129
    iget-object v4, v5, Lkzd;->b:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-static {v4}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    const-string v6, "name"

    .line 1136
    .line 1137
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 1142
    .line 1143
    iget-object v4, v5, Lkzd;->c:Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-static {v4}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    invoke-interface {v2, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 1154
    .line 1155
    iget v4, v5, Lkzd;->a:I

    .line 1156
    .line 1157
    invoke-static {v4}, Lbya0;->G(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    if-eqz v4, :cond_26

    .line 1162
    .line 1163
    const/4 v5, 0x1

    .line 1164
    if-ne v4, v5, :cond_25

    .line 1165
    .line 1166
    const-string v4, "mention"

    .line 1167
    .line 1168
    goto :goto_15

    .line 1169
    :cond_25
    invoke-static {}, Ln0z;->a()V

    .line 1170
    .line 1171
    .line 1172
    return-object p3

    .line 1173
    :cond_26
    const-string v4, "skill"

    .line 1174
    .line 1175
    :goto_15
    invoke-static {v4}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 1184
    .line 1185
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 1186
    .line 1187
    invoke-direct {v4, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_14

    .line 1191
    :cond_27
    instance-of v2, v5, Lmzd;

    .line 1192
    .line 1193
    if-eqz v2, :cond_28

    .line 1194
    .line 1195
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1196
    .line 1197
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    check-cast v5, Lmzd;

    .line 1201
    .line 1202
    iget-object v4, v5, Lmzd;->a:Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-static {v4}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 1213
    .line 1214
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 1215
    .line 1216
    invoke-direct {v4, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_14

    .line 1220
    .line 1221
    :goto_16
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-object/from16 v4, v35

    .line 1225
    .line 1226
    move-object/from16 v7, v36

    .line 1227
    .line 1228
    move/from16 v6, v37

    .line 1229
    .line 1230
    move-object/from16 v2, v38

    .line 1231
    .line 1232
    goto/16 :goto_12

    .line 1233
    .line 1234
    :cond_28
    invoke-static {}, Ln0z;->a()V

    .line 1235
    .line 1236
    .line 1237
    return-object p3

    .line 1238
    :cond_29
    move-object/from16 v38, v2

    .line 1239
    .line 1240
    move/from16 v37, v6

    .line 1241
    .line 1242
    move-object/from16 v36, v7

    .line 1243
    .line 1244
    goto/16 :goto_1a

    .line 1245
    .line 1246
    :cond_2a
    move-object/from16 v38, v2

    .line 1247
    .line 1248
    move-object/from16 v33, v4

    .line 1249
    .line 1250
    move/from16 v37, v6

    .line 1251
    .line 1252
    move-object/from16 v36, v7

    .line 1253
    .line 1254
    move-object/from16 v34, v13

    .line 1255
    .line 1256
    iget-object v2, v10, Lf0e;->b:Ljava/util/List;

    .line 1257
    .line 1258
    iget-object v4, v10, Lf0e;->a:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    if-eqz v5, :cond_2d

    .line 1265
    .line 1266
    if-eqz v4, :cond_2b

    .line 1267
    .line 1268
    invoke-static {v4}, Lb88;->X(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v15

    .line 1276
    goto :goto_17

    .line 1277
    :cond_2b
    const/4 v15, 0x0

    .line 1278
    :goto_17
    if-nez v15, :cond_2c

    .line 1279
    .line 1280
    move-object/from16 v10, v24

    .line 1281
    .line 1282
    goto/16 :goto_1a

    .line 1283
    .line 1284
    :cond_2c
    move-object v10, v15

    .line 1285
    goto/16 :goto_1a

    .line 1286
    .line 1287
    :cond_2d
    check-cast v2, Ljava/lang/Iterable;

    .line 1288
    .line 1289
    new-instance v4, Ljava/util/ArrayList;

    .line 1290
    .line 1291
    const/16 v10, 0xa

    .line 1292
    .line 1293
    invoke-static {v2, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    if-eqz v5, :cond_31

    .line 1309
    .line 1310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    check-cast v5, Lgzd;

    .line 1315
    .line 1316
    instance-of v6, v5, Lezd;

    .line 1317
    .line 1318
    if-eqz v6, :cond_2e

    .line 1319
    .line 1320
    check-cast v5, Lezd;

    .line 1321
    .line 1322
    iget-object v5, v5, Lezd;->a:Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-static {v5}, Lb88;->X(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    goto :goto_19

    .line 1329
    :cond_2e
    instance-of v6, v5, Ldzd;

    .line 1330
    .line 1331
    if-eqz v6, :cond_2f

    .line 1332
    .line 1333
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1334
    .line 1335
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    invoke-static/range {v31 .. v31}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v7

    .line 1342
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 1347
    .line 1348
    check-cast v5, Ldzd;

    .line 1349
    .line 1350
    iget-object v5, v5, Ldzd;->a:Ljava/lang/String;

    .line 1351
    .line 1352
    invoke-static {v5}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    invoke-interface {v6, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 1361
    .line 1362
    new-instance v5, Lkotlinx/serialization/json/c;

    .line 1363
    .line 1364
    invoke-direct {v5, v6}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_19

    .line 1368
    :cond_2f
    instance-of v6, v5, Lfzd;

    .line 1369
    .line 1370
    if-eqz v6, :cond_30

    .line 1371
    .line 1372
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1373
    .line 1374
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    invoke-static/range {v32 .. v32}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v7

    .line 1381
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v7

    .line 1385
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 1386
    .line 1387
    check-cast v5, Lfzd;

    .line 1388
    .line 1389
    iget-object v5, v5, Lfzd;->a:Lhvr;

    .line 1390
    .line 1391
    iget-object v5, v5, Lhvr;->a:Ljava/lang/String;

    .line 1392
    .line 1393
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    const-string v10, "AssetPointer(uriString="

    .line 1396
    .line 1397
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    const-string v5, ")"

    .line 1404
    .line 1405
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    invoke-static {v5}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 1421
    .line 1422
    new-instance v5, Lkotlinx/serialization/json/c;

    .line 1423
    .line 1424
    invoke-direct {v5, v6}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1425
    .line 1426
    .line 1427
    :goto_19
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    goto :goto_18

    .line 1431
    :cond_30
    invoke-static {}, Ln0z;->a()V

    .line 1432
    .line 1433
    .line 1434
    return-object p3

    .line 1435
    :cond_31
    move-object v10, v4

    .line 1436
    :goto_1a
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 1437
    .line 1438
    invoke-direct {v0, v10}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1446
    .line 1447
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 1448
    .line 1449
    invoke-direct {v0, v11}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1450
    .line 1451
    .line 1452
    :goto_1b
    move-object/from16 v1, v36

    .line 1453
    .line 1454
    move/from16 v6, v37

    .line 1455
    .line 1456
    move-object/from16 v7, v38

    .line 1457
    .line 1458
    :goto_1c
    const/16 v4, 0xa

    .line 1459
    .line 1460
    const/4 v11, 0x2

    .line 1461
    const/4 v12, 0x1

    .line 1462
    const/4 v13, 0x3

    .line 1463
    const/4 v15, 0x4

    .line 1464
    goto/16 :goto_30

    .line 1465
    .line 1466
    :cond_32
    move-object/from16 v38, v2

    .line 1467
    .line 1468
    move-object/from16 v33, v4

    .line 1469
    .line 1470
    move/from16 v37, v6

    .line 1471
    .line 1472
    move-object/from16 v36, v7

    .line 1473
    .line 1474
    move-object/from16 v26, v11

    .line 1475
    .line 1476
    move-object/from16 v34, v13

    .line 1477
    .line 1478
    instance-of v2, v10, Lpzd;

    .line 1479
    .line 1480
    const-string v4, ""

    .line 1481
    .line 1482
    if-eqz v2, :cond_35

    .line 1483
    .line 1484
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1485
    .line 1486
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v5}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 1498
    .line 1499
    const-string v2, "agentMessage"

    .line 1500
    .line 1501
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1510
    .line 1511
    check-cast v10, Lpzd;

    .line 1512
    .line 1513
    iget-object v0, v10, Lpzd;->a:Ljava/lang/String;

    .line 1514
    .line 1515
    if-nez v0, :cond_33

    .line 1516
    .line 1517
    goto :goto_1d

    .line 1518
    :cond_33
    move-object v4, v0

    .line 1519
    :goto_1d
    invoke-static {v4}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1528
    .line 1529
    iget-object v0, v10, Lpzd;->b:Ljava/lang/String;

    .line 1530
    .line 1531
    if-eqz v0, :cond_34

    .line 1532
    .line 1533
    const-string v2, "phase"

    .line 1534
    .line 1535
    invoke-static {v0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1544
    .line 1545
    :cond_34
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 1546
    .line 1547
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_1b

    .line 1551
    :cond_35
    instance-of v2, v10, La0e;

    .line 1552
    .line 1553
    if-eqz v2, :cond_37

    .line 1554
    .line 1555
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1556
    .line 1557
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v5}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 1569
    .line 1570
    const-string v2, "plan"

    .line 1571
    .line 1572
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1581
    .line 1582
    check-cast v10, La0e;

    .line 1583
    .line 1584
    iget-object v0, v10, La0e;->a:Ljava/lang/String;

    .line 1585
    .line 1586
    if-nez v0, :cond_36

    .line 1587
    .line 1588
    goto :goto_1e

    .line 1589
    :cond_36
    move-object v4, v0

    .line 1590
    :goto_1e
    invoke-static {v4}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1599
    .line 1600
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 1601
    .line 1602
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1603
    .line 1604
    .line 1605
    goto/16 :goto_1b

    .line 1606
    .line 1607
    :cond_37
    instance-of v2, v10, Lxzd;

    .line 1608
    .line 1609
    if-eqz v2, :cond_38

    .line 1610
    .line 1611
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1612
    .line 1613
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v5}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 1625
    .line 1626
    const-string v2, "hookPrompt"

    .line 1627
    .line 1628
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1637
    .line 1638
    check-cast v10, Lxzd;

    .line 1639
    .line 1640
    iget v0, v10, Lxzd;->a:I

    .line 1641
    .line 1642
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-static {v0}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    const-string v2, "fragmentCount"

    .line 1651
    .line 1652
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1657
    .line 1658
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 1659
    .line 1660
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1661
    .line 1662
    .line 1663
    goto/16 :goto_1b

    .line 1664
    .line 1665
    :cond_38
    instance-of v2, v10, Lzzd;

    .line 1666
    .line 1667
    if-eqz v2, :cond_39

    .line 1668
    .line 1669
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1670
    .line 1671
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v5}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 1683
    .line 1684
    const-string v2, "imageView"

    .line 1685
    .line 1686
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1695
    .line 1696
    check-cast v10, Lzzd;

    .line 1697
    .line 1698
    iget-object v0, v10, Lzzd;->a:Ljava/lang/String;

    .line 1699
    .line 1700
    invoke-static {v0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1709
    .line 1710
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 1711
    .line 1712
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1713
    .line 1714
    .line 1715
    goto/16 :goto_1b

    .line 1716
    .line 1717
    :cond_39
    instance-of v2, v10, Lc0e;

    .line 1718
    .line 1719
    if-eqz v2, :cond_3a

    .line 1720
    .line 1721
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1722
    .line 1723
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v5}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 1735
    .line 1736
    const-string v2, "sleep"

    .line 1737
    .line 1738
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1747
    .line 1748
    check-cast v10, Lc0e;

    .line 1749
    .line 1750
    iget-wide v4, v10, Lc0e;->a:J

    .line 1751
    .line 1752
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    invoke-static {v0}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1765
    .line 1766
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 1767
    .line 1768
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1769
    .line 1770
    .line 1771
    goto/16 :goto_1b

    .line 1772
    .line 1773
    :cond_3a
    instance-of v2, v10, Lyzd;

    .line 1774
    .line 1775
    if-eqz v2, :cond_3b

    .line 1776
    .line 1777
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1778
    .line 1779
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v5}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 1791
    .line 1792
    const-string v2, "imageGeneration"

    .line 1793
    .line 1794
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1803
    .line 1804
    check-cast v10, Lyzd;

    .line 1805
    .line 1806
    iget-object v0, v10, Lyzd;->a:Ljava/lang/String;

    .line 1807
    .line 1808
    invoke-static {v0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1817
    .line 1818
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 1819
    .line 1820
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1821
    .line 1822
    .line 1823
    goto/16 :goto_1b

    .line 1824
    .line 1825
    :cond_3b
    instance-of v2, v10, Lb0e;

    .line 1826
    .line 1827
    if-eqz v2, :cond_41

    .line 1828
    .line 1829
    check-cast v10, Lb0e;

    .line 1830
    .line 1831
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1832
    .line 1833
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1834
    .line 1835
    .line 1836
    invoke-static {v5}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v4

    .line 1844
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 1845
    .line 1846
    const-string v4, "reasoning"

    .line 1847
    .line 1848
    invoke-static {v4}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v4

    .line 1852
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1857
    .line 1858
    iget-object v0, v10, Lb0e;->a:Ljava/lang/String;

    .line 1859
    .line 1860
    if-eqz v0, :cond_3c

    .line 1861
    .line 1862
    invoke-static {v0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1871
    .line 1872
    :cond_3c
    iget-object v0, v10, Lb0e;->c:Ljava/util/List;

    .line 1873
    .line 1874
    if-eqz v0, :cond_3e

    .line 1875
    .line 1876
    check-cast v0, Ljava/lang/Iterable;

    .line 1877
    .line 1878
    new-instance v4, Ljava/util/ArrayList;

    .line 1879
    .line 1880
    const/16 v5, 0xa

    .line 1881
    .line 1882
    invoke-static {v0, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1883
    .line 1884
    .line 1885
    move-result v6

    .line 1886
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1887
    .line 1888
    .line 1889
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1894
    .line 1895
    .line 1896
    move-result v5

    .line 1897
    if-eqz v5, :cond_3d

    .line 1898
    .line 1899
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v5

    .line 1903
    check-cast v5, Ljava/lang/String;

    .line 1904
    .line 1905
    invoke-static {v5}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v5

    .line 1909
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    goto :goto_1f

    .line 1913
    :cond_3d
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 1914
    .line 1915
    invoke-direct {v0, v4}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 1916
    .line 1917
    .line 1918
    const-string v4, "summary"

    .line 1919
    .line 1920
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1925
    .line 1926
    :cond_3e
    if-eqz v29, :cond_40

    .line 1927
    .line 1928
    iget-object v0, v10, Lb0e;->d:Ljava/util/List;

    .line 1929
    .line 1930
    if-eqz v0, :cond_40

    .line 1931
    .line 1932
    check-cast v0, Ljava/lang/Iterable;

    .line 1933
    .line 1934
    new-instance v4, Ljava/util/ArrayList;

    .line 1935
    .line 1936
    const/16 v10, 0xa

    .line 1937
    .line 1938
    invoke-static {v0, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1939
    .line 1940
    .line 1941
    move-result v5

    .line 1942
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1943
    .line 1944
    .line 1945
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    move/from16 v5, v37

    .line 1950
    .line 1951
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v6

    .line 1955
    if-eqz v6, :cond_3f

    .line 1956
    .line 1957
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v6

    .line 1961
    check-cast v6, Ljava/lang/String;

    .line 1962
    .line 1963
    move-object/from16 v7, v38

    .line 1964
    .line 1965
    invoke-virtual {v7, v5, v6}, Lm300;->i(ILjava/lang/String;)Lkotlinx/serialization/json/c;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v6

    .line 1969
    invoke-static {v6, v12}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v9

    .line 1973
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 1974
    .line 1975
    invoke-static {v9}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v9

    .line 1979
    invoke-virtual {v9}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v9

    .line 1983
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1984
    .line 1985
    .line 1986
    move-result v9

    .line 1987
    sub-int/2addr v5, v9

    .line 1988
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    goto :goto_20

    .line 1992
    :cond_3f
    move-object/from16 v7, v38

    .line 1993
    .line 1994
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 1995
    .line 1996
    invoke-direct {v0, v4}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 1997
    .line 1998
    .line 1999
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 2004
    .line 2005
    goto :goto_21

    .line 2006
    :cond_40
    move-object/from16 v7, v38

    .line 2007
    .line 2008
    :goto_21
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 2009
    .line 2010
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 2011
    .line 2012
    .line 2013
    move-object/from16 v1, v36

    .line 2014
    .line 2015
    move/from16 v6, v37

    .line 2016
    .line 2017
    goto/16 :goto_1c

    .line 2018
    .line 2019
    :cond_41
    move-object/from16 v7, v38

    .line 2020
    .line 2021
    instance-of v1, v10, Lqzd;

    .line 2022
    .line 2023
    if-eqz v1, :cond_47

    .line 2024
    .line 2025
    check-cast v10, Lqzd;

    .line 2026
    .line 2027
    iget-object v1, v10, Lqzd;->a:Ltqb;

    .line 2028
    .line 2029
    new-instance v2, Lpqt;

    .line 2030
    .line 2031
    invoke-direct {v2}, Lpqt;-><init>()V

    .line 2032
    .line 2033
    .line 2034
    invoke-static {v2, v8, v5}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2035
    .line 2036
    .line 2037
    const-string v4, "commandExecution"

    .line 2038
    .line 2039
    invoke-static {v2, v0, v4}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2040
    .line 2041
    .line 2042
    const-string v0, "command"

    .line 2043
    .line 2044
    iget-object v4, v1, Ltqb;->a:Ljava/lang/String;

    .line 2045
    .line 2046
    invoke-static {v2, v0, v4}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2047
    .line 2048
    .line 2049
    iget-object v0, v1, Ltqb;->b:Ljava/lang/String;

    .line 2050
    .line 2051
    if-eqz v0, :cond_42

    .line 2052
    .line 2053
    invoke-static {v0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    if-nez v0, :cond_43

    .line 2058
    .line 2059
    :cond_42
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 2060
    .line 2061
    :cond_43
    const-string v4, "cwd"

    .line 2062
    .line 2063
    invoke-virtual {v2, v4, v0}, Lpqt;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 2064
    .line 2065
    .line 2066
    iget-object v0, v1, Ltqb;->c:Ll2e;

    .line 2067
    .line 2068
    invoke-static {v0}, Lb88;->B(Ll2e;)Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    invoke-static {v2, v14, v0}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2073
    .line 2074
    .line 2075
    iget-object v0, v1, Ltqb;->e:Ljava/lang/Long;

    .line 2076
    .line 2077
    if-eqz v0, :cond_44

    .line 2078
    .line 2079
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2080
    .line 2081
    .line 2082
    move-result-wide v4

    .line 2083
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    invoke-static {v2, v3, v0}, Ljmr;->e0(Lpqt;Ljava/lang/String;Ljava/lang/Number;)V

    .line 2088
    .line 2089
    .line 2090
    :cond_44
    iget-object v0, v1, Ltqb;->d:Ljava/lang/Integer;

    .line 2091
    .line 2092
    if-eqz v0, :cond_45

    .line 2093
    .line 2094
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2095
    .line 2096
    .line 2097
    move-result v0

    .line 2098
    const-string v4, "exitCode"

    .line 2099
    .line 2100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    invoke-static {v2, v4, v0}, Ljmr;->e0(Lpqt;Ljava/lang/String;Ljava/lang/Number;)V

    .line 2105
    .line 2106
    .line 2107
    :cond_45
    if-eqz v29, :cond_46

    .line 2108
    .line 2109
    iget-object v0, v1, Ltqb;->g:Ljava/lang/String;

    .line 2110
    .line 2111
    if-eqz v0, :cond_46

    .line 2112
    .line 2113
    const-string v1, "output"

    .line 2114
    .line 2115
    move/from16 v6, v37

    .line 2116
    .line 2117
    invoke-virtual {v7, v6, v0}, Lm300;->i(ILjava/lang/String;)Lkotlinx/serialization/json/c;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    invoke-virtual {v2, v1, v0}, Lpqt;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 2122
    .line 2123
    .line 2124
    goto :goto_22

    .line 2125
    :cond_46
    move/from16 v6, v37

    .line 2126
    .line 2127
    :goto_22
    invoke-virtual {v2}, Lpqt;->a()Lkotlinx/serialization/json/c;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    :goto_23
    move-object/from16 v1, v36

    .line 2132
    .line 2133
    goto/16 :goto_1c

    .line 2134
    .line 2135
    :cond_47
    move/from16 v6, v37

    .line 2136
    .line 2137
    instance-of v1, v10, Lvzd;

    .line 2138
    .line 2139
    const-string v2, "kind"

    .line 2140
    .line 2141
    if-eqz v1, :cond_51

    .line 2142
    .line 2143
    check-cast v10, Lvzd;

    .line 2144
    .line 2145
    iget-object v1, v10, Lvzd;->a:Li0c;

    .line 2146
    .line 2147
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2148
    .line 2149
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v5}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v5

    .line 2156
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v5

    .line 2160
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 2161
    .line 2162
    const-string v5, "fileChange"

    .line 2163
    .line 2164
    invoke-static {v5}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v5

    .line 2168
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 2173
    .line 2174
    iget-object v0, v1, Li0c;->a:Ll2e;

    .line 2175
    .line 2176
    invoke-static {v0}, Lb88;->B(Ll2e;)Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    invoke-static {v0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    invoke-interface {v4, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 2189
    .line 2190
    iget-object v0, v1, Li0c;->b:Ljava/util/List;

    .line 2191
    .line 2192
    check-cast v0, Ljava/lang/Iterable;

    .line 2193
    .line 2194
    new-instance v1, Ljava/util/ArrayList;

    .line 2195
    .line 2196
    const/16 v10, 0xa

    .line 2197
    .line 2198
    invoke-static {v0, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 2199
    .line 2200
    .line 2201
    move-result v5

    .line 2202
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2203
    .line 2204
    .line 2205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2210
    .line 2211
    .line 2212
    move-result v5

    .line 2213
    if-eqz v5, :cond_50

    .line 2214
    .line 2215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v5

    .line 2219
    check-cast v5, Lg0c;

    .line 2220
    .line 2221
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 2222
    .line 2223
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2224
    .line 2225
    .line 2226
    iget-object v10, v5, Lg0c;->a:Ljava/lang/String;

    .line 2227
    .line 2228
    invoke-static {v10}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v10

    .line 2232
    invoke-interface {v9, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v10

    .line 2236
    check-cast v10, Lkotlinx/serialization/json/b;

    .line 2237
    .line 2238
    iget v10, v5, Lg0c;->b:I

    .line 2239
    .line 2240
    iget-object v11, v5, Lg0c;->c:Ljava/lang/String;

    .line 2241
    .line 2242
    const/4 v12, -0x1

    .line 2243
    if-nez v10, :cond_48

    .line 2244
    .line 2245
    move v10, v12

    .line 2246
    goto :goto_25

    .line 2247
    :cond_48
    sget-object v13, Lgyb;->a:[I

    .line 2248
    .line 2249
    invoke-static {v10}, Lbya0;->G(I)I

    .line 2250
    .line 2251
    .line 2252
    move-result v10

    .line 2253
    aget v10, v13, v10

    .line 2254
    .line 2255
    :goto_25
    if-eq v10, v12, :cond_4c

    .line 2256
    .line 2257
    const/4 v12, 0x1

    .line 2258
    if-eq v10, v12, :cond_4b

    .line 2259
    .line 2260
    const/4 v11, 0x2

    .line 2261
    if-eq v10, v11, :cond_4a

    .line 2262
    .line 2263
    const/4 v11, 0x3

    .line 2264
    if-ne v10, v11, :cond_49

    .line 2265
    .line 2266
    const-string v10, "update"

    .line 2267
    .line 2268
    goto :goto_26

    .line 2269
    :cond_49
    invoke-static {}, Ln0z;->a()V

    .line 2270
    .line 2271
    .line 2272
    return-object p3

    .line 2273
    :cond_4a
    const-string v10, "delete"

    .line 2274
    .line 2275
    goto :goto_26

    .line 2276
    :cond_4b
    const-string v10, "add"

    .line 2277
    .line 2278
    goto :goto_26

    .line 2279
    :cond_4c
    if-eqz v11, :cond_4d

    .line 2280
    .line 2281
    invoke-static {v11}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v10

    .line 2285
    if-nez v10, :cond_4e

    .line 2286
    .line 2287
    :cond_4d
    move-object/from16 v10, v20

    .line 2288
    .line 2289
    :cond_4e
    :goto_26
    invoke-static {v10}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v10

    .line 2293
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v10

    .line 2297
    check-cast v10, Lkotlinx/serialization/json/b;

    .line 2298
    .line 2299
    if-eqz v29, :cond_4f

    .line 2300
    .line 2301
    iget-object v5, v5, Lg0c;->d:Ljava/lang/String;

    .line 2302
    .line 2303
    if-eqz v5, :cond_4f

    .line 2304
    .line 2305
    const-string v10, "diff"

    .line 2306
    .line 2307
    invoke-virtual {v7, v6, v5}, Lm300;->i(ILjava/lang/String;)Lkotlinx/serialization/json/c;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v5

    .line 2311
    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v5

    .line 2315
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 2316
    .line 2317
    :cond_4f
    new-instance v5, Lkotlinx/serialization/json/c;

    .line 2318
    .line 2319
    invoke-direct {v5, v9}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2323
    .line 2324
    .line 2325
    goto :goto_24

    .line 2326
    :cond_50
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 2327
    .line 2328
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 2329
    .line 2330
    .line 2331
    const-string v1, "changes"

    .line 2332
    .line 2333
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 2338
    .line 2339
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 2340
    .line 2341
    invoke-direct {v0, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 2342
    .line 2343
    .line 2344
    goto/16 :goto_23

    .line 2345
    .line 2346
    :cond_51
    instance-of v1, v10, Lwzd;

    .line 2347
    .line 2348
    const-string v11, "arguments"

    .line 2349
    .line 2350
    const-string v12, "tool"

    .line 2351
    .line 2352
    if-eqz v1, :cond_5a

    .line 2353
    .line 2354
    check-cast v10, Lwzd;

    .line 2355
    .line 2356
    iget-object v1, v10, Lwzd;->a:Lt2c;

    .line 2357
    .line 2358
    iget-object v2, v1, Lt2c;->i:Lqqb;

    .line 2359
    .line 2360
    iget-object v4, v1, Lt2c;->b:Ljava/lang/String;

    .line 2361
    .line 2362
    iget-object v9, v1, Lt2c;->d:Ll2e;

    .line 2363
    .line 2364
    if-eqz v2, :cond_57

    .line 2365
    .line 2366
    new-instance v1, Lpqt;

    .line 2367
    .line 2368
    invoke-direct {v1}, Lpqt;-><init>()V

    .line 2369
    .line 2370
    .line 2371
    invoke-static {v1, v8, v5}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2372
    .line 2373
    .line 2374
    const-string v5, "collabAgentToolCall"

    .line 2375
    .line 2376
    invoke-static {v1, v0, v5}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2377
    .line 2378
    .line 2379
    iget-object v0, v2, Lqqb;->e:Ljava/lang/String;

    .line 2380
    .line 2381
    if-nez v0, :cond_52

    .line 2382
    .line 2383
    move-object/from16 v0, v27

    .line 2384
    .line 2385
    :cond_52
    const-string v5, "senderThreadId"

    .line 2386
    .line 2387
    invoke-static {v1, v5, v0}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2388
    .line 2389
    .line 2390
    iget-object v0, v2, Lqqb;->c:Ljava/util/List;

    .line 2391
    .line 2392
    check-cast v0, Ljava/lang/Iterable;

    .line 2393
    .line 2394
    new-instance v5, Ljava/util/ArrayList;

    .line 2395
    .line 2396
    const/16 v10, 0xa

    .line 2397
    .line 2398
    invoke-static {v0, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 2399
    .line 2400
    .line 2401
    move-result v11

    .line 2402
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2403
    .line 2404
    .line 2405
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2410
    .line 2411
    .line 2412
    move-result v10

    .line 2413
    if-eqz v10, :cond_53

    .line 2414
    .line 2415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v10

    .line 2419
    check-cast v10, Ljava/lang/String;

    .line 2420
    .line 2421
    invoke-static {v10}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v10

    .line 2425
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2426
    .line 2427
    .line 2428
    goto :goto_27

    .line 2429
    :cond_53
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 2430
    .line 2431
    invoke-direct {v0, v5}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 2432
    .line 2433
    .line 2434
    const-string v5, "receiverThreadIds"

    .line 2435
    .line 2436
    invoke-virtual {v1, v5, v0}, Lpqt;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 2437
    .line 2438
    .line 2439
    invoke-static {v9}, Lb88;->B(Ll2e;)Ljava/lang/String;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    invoke-static {v1, v14, v0}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2444
    .line 2445
    .line 2446
    invoke-static {v1, v12, v4}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2447
    .line 2448
    .line 2449
    iget-object v0, v2, Lqqb;->f:Ljava/lang/String;

    .line 2450
    .line 2451
    if-eqz v0, :cond_54

    .line 2452
    .line 2453
    const-string v4, "model"

    .line 2454
    .line 2455
    invoke-static {v1, v4, v0}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2456
    .line 2457
    .line 2458
    :cond_54
    iget-object v0, v2, Lqqb;->b:Ljava/lang/String;

    .line 2459
    .line 2460
    if-eqz v0, :cond_55

    .line 2461
    .line 2462
    const-string v4, "prompt"

    .line 2463
    .line 2464
    invoke-static {v1, v4, v0}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2465
    .line 2466
    .line 2467
    :cond_55
    iget-object v0, v2, Lqqb;->g:Ljava/lang/String;

    .line 2468
    .line 2469
    if-eqz v0, :cond_56

    .line 2470
    .line 2471
    const-string v2, "reasoningEffort"

    .line 2472
    .line 2473
    invoke-static {v1, v2, v0}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2474
    .line 2475
    .line 2476
    :cond_56
    invoke-virtual {v1}, Lpqt;->a()Lkotlinx/serialization/json/c;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v0

    .line 2480
    goto/16 :goto_23

    .line 2481
    .line 2482
    :cond_57
    iget-object v2, v1, Lt2c;->a:Ljava/lang/String;

    .line 2483
    .line 2484
    if-eqz v2, :cond_59

    .line 2485
    .line 2486
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v2

    .line 2490
    if-eqz v2, :cond_59

    .line 2491
    .line 2492
    new-instance v10, Lpqt;

    .line 2493
    .line 2494
    invoke-direct {v10}, Lpqt;-><init>()V

    .line 2495
    .line 2496
    .line 2497
    invoke-static {v10, v8, v5}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2498
    .line 2499
    .line 2500
    const-string v5, "mcpToolCall"

    .line 2501
    .line 2502
    invoke-static {v10, v0, v5}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2503
    .line 2504
    .line 2505
    const-string v0, "server"

    .line 2506
    .line 2507
    invoke-static {v10, v0, v2}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2508
    .line 2509
    .line 2510
    invoke-static {v10, v12, v4}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2511
    .line 2512
    .line 2513
    iget-object v0, v1, Lt2c;->c:Ljava/lang/String;

    .line 2514
    .line 2515
    invoke-static {v0}, Lb88;->Y(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    invoke-virtual {v10, v11, v0}, Lpqt;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 2520
    .line 2521
    .line 2522
    invoke-static {v9}, Lb88;->B(Ll2e;)Ljava/lang/String;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v0

    .line 2526
    invoke-static {v10, v14, v0}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2527
    .line 2528
    .line 2529
    iget-object v0, v1, Lt2c;->e:Ljava/lang/Long;

    .line 2530
    .line 2531
    if-eqz v0, :cond_58

    .line 2532
    .line 2533
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2534
    .line 2535
    .line 2536
    move-result-wide v0

    .line 2537
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v0

    .line 2541
    invoke-static {v10, v3, v0}, Ljmr;->e0(Lpqt;Ljava/lang/String;Ljava/lang/Number;)V

    .line 2542
    .line 2543
    .line 2544
    :cond_58
    invoke-virtual {v10}, Lpqt;->a()Lkotlinx/serialization/json/c;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    goto/16 :goto_23

    .line 2549
    .line 2550
    :cond_59
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2551
    .line 2552
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2553
    .line 2554
    .line 2555
    invoke-static {v5}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v2

    .line 2559
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v2

    .line 2563
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 2564
    .line 2565
    const-string v2, "functionCall"

    .line 2566
    .line 2567
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v2

    .line 2571
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v0

    .line 2575
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 2576
    .line 2577
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 2578
    .line 2579
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 2580
    .line 2581
    .line 2582
    goto/16 :goto_23

    .line 2583
    .line 2584
    :cond_5a
    instance-of v1, v10, Lszd;

    .line 2585
    .line 2586
    if-eqz v1, :cond_62

    .line 2587
    .line 2588
    new-instance v1, Lpqt;

    .line 2589
    .line 2590
    invoke-direct {v1}, Lpqt;-><init>()V

    .line 2591
    .line 2592
    .line 2593
    invoke-static {v1, v8, v5}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2594
    .line 2595
    .line 2596
    const-string v2, "dynamicToolCall"

    .line 2597
    .line 2598
    invoke-static {v1, v0, v2}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2599
    .line 2600
    .line 2601
    check-cast v10, Lszd;

    .line 2602
    .line 2603
    iget-object v0, v10, Lszd;->a:Lt2c;

    .line 2604
    .line 2605
    iget-object v2, v0, Lt2c;->b:Ljava/lang/String;

    .line 2606
    .line 2607
    iget-object v4, v0, Lt2c;->d:Ll2e;

    .line 2608
    .line 2609
    invoke-static {v1, v12, v2}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2610
    .line 2611
    .line 2612
    iget-object v2, v0, Lt2c;->c:Ljava/lang/String;

    .line 2613
    .line 2614
    invoke-static {v2}, Lb88;->Y(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v2

    .line 2618
    invoke-virtual {v1, v11, v2}, Lpqt;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 2619
    .line 2620
    .line 2621
    invoke-static {v4}, Lb88;->B(Ll2e;)Ljava/lang/String;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v2

    .line 2625
    invoke-static {v1, v14, v2}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2626
    .line 2627
    .line 2628
    iget-object v2, v0, Lt2c;->a:Ljava/lang/String;

    .line 2629
    .line 2630
    if-eqz v2, :cond_5b

    .line 2631
    .line 2632
    const-string v5, "namespace"

    .line 2633
    .line 2634
    invoke-static {v1, v5, v2}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 2635
    .line 2636
    .line 2637
    :cond_5b
    iget-object v0, v0, Lt2c;->e:Ljava/lang/Long;

    .line 2638
    .line 2639
    if-eqz v0, :cond_5c

    .line 2640
    .line 2641
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2642
    .line 2643
    .line 2644
    move-result-wide v9

    .line 2645
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v0

    .line 2649
    invoke-static {v1, v3, v0}, Ljmr;->e0(Lpqt;Ljava/lang/String;Ljava/lang/Number;)V

    .line 2650
    .line 2651
    .line 2652
    :cond_5c
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2653
    .line 2654
    .line 2655
    move-result v0

    .line 2656
    if-eqz v0, :cond_60

    .line 2657
    .line 2658
    const/4 v12, 0x1

    .line 2659
    if-eq v0, v12, :cond_5f

    .line 2660
    .line 2661
    const/4 v11, 0x2

    .line 2662
    const/4 v13, 0x3

    .line 2663
    const/4 v15, 0x4

    .line 2664
    if-eq v0, v11, :cond_5e

    .line 2665
    .line 2666
    if-eq v0, v13, :cond_5e

    .line 2667
    .line 2668
    if-ne v0, v15, :cond_5d

    .line 2669
    .line 2670
    goto :goto_28

    .line 2671
    :cond_5d
    invoke-static {}, Ln0z;->a()V

    .line 2672
    .line 2673
    .line 2674
    return-object p3

    .line 2675
    :cond_5e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2676
    .line 2677
    goto :goto_29

    .line 2678
    :cond_5f
    const/4 v11, 0x2

    .line 2679
    const/4 v13, 0x3

    .line 2680
    const/4 v15, 0x4

    .line 2681
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2682
    .line 2683
    goto :goto_29

    .line 2684
    :cond_60
    const/4 v11, 0x2

    .line 2685
    const/4 v12, 0x1

    .line 2686
    const/4 v13, 0x3

    .line 2687
    const/4 v15, 0x4

    .line 2688
    :goto_28
    const/4 v0, 0x0

    .line 2689
    :goto_29
    if-eqz v0, :cond_61

    .line 2690
    .line 2691
    const-string v2, "success"

    .line 2692
    .line 2693
    invoke-static {v1, v2, v0}, Ljmr;->d0(Lpqt;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2694
    .line 2695
    .line 2696
    :cond_61
    invoke-virtual {v1}, Lpqt;->a()Lkotlinx/serialization/json/c;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v0

    .line 2700
    :goto_2a
    move-object/from16 v1, v36

    .line 2701
    .line 2702
    const/16 v4, 0xa

    .line 2703
    .line 2704
    goto/16 :goto_30

    .line 2705
    .line 2706
    :cond_62
    const/4 v11, 0x2

    .line 2707
    const/4 v12, 0x1

    .line 2708
    const/4 v13, 0x3

    .line 2709
    const/4 v15, 0x4

    .line 2710
    instance-of v1, v10, Lg0e;

    .line 2711
    .line 2712
    if-eqz v1, :cond_6e

    .line 2713
    .line 2714
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2715
    .line 2716
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2717
    .line 2718
    .line 2719
    invoke-static {v5}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v2

    .line 2723
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v2

    .line 2727
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 2728
    .line 2729
    const-string v2, "webSearch"

    .line 2730
    .line 2731
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v2

    .line 2735
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v2

    .line 2739
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 2740
    .line 2741
    check-cast v10, Lg0e;

    .line 2742
    .line 2743
    iget-object v2, v10, Lg0e;->a:Lr5e;

    .line 2744
    .line 2745
    iget-object v5, v2, Lr5e;->a:Ljava/lang/String;

    .line 2746
    .line 2747
    if-nez v5, :cond_63

    .line 2748
    .line 2749
    iget-object v5, v2, Lr5e;->b:Ljava/util/List;

    .line 2750
    .line 2751
    invoke-static {v5}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v5

    .line 2755
    check-cast v5, Ljava/lang/String;

    .line 2756
    .line 2757
    if-nez v5, :cond_63

    .line 2758
    .line 2759
    goto :goto_2b

    .line 2760
    :cond_63
    move-object v4, v5

    .line 2761
    :goto_2b
    invoke-static {v4}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v4

    .line 2765
    const-string v5, "query"

    .line 2766
    .line 2767
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v4

    .line 2771
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 2772
    .line 2773
    iget-object v2, v2, Lr5e;->d:Lw5e;

    .line 2774
    .line 2775
    if-eqz v2, :cond_6d

    .line 2776
    .line 2777
    instance-of v4, v2, Lu5e;

    .line 2778
    .line 2779
    if-eqz v4, :cond_66

    .line 2780
    .line 2781
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2782
    .line 2783
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2784
    .line 2785
    .line 2786
    check-cast v2, Lu5e;

    .line 2787
    .line 2788
    iget-object v9, v2, Lu5e;->a:Ljava/lang/String;

    .line 2789
    .line 2790
    if-eqz v9, :cond_64

    .line 2791
    .line 2792
    invoke-static {v9}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v9

    .line 2796
    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v5

    .line 2800
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 2801
    .line 2802
    :cond_64
    iget-object v2, v2, Lu5e;->b:Ljava/util/List;

    .line 2803
    .line 2804
    check-cast v2, Ljava/lang/Iterable;

    .line 2805
    .line 2806
    new-instance v5, Ljava/util/ArrayList;

    .line 2807
    .line 2808
    const/16 v10, 0xa

    .line 2809
    .line 2810
    invoke-static {v2, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 2811
    .line 2812
    .line 2813
    move-result v9

    .line 2814
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2815
    .line 2816
    .line 2817
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v2

    .line 2821
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2822
    .line 2823
    .line 2824
    move-result v9

    .line 2825
    if-eqz v9, :cond_65

    .line 2826
    .line 2827
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v9

    .line 2831
    check-cast v9, Ljava/lang/String;

    .line 2832
    .line 2833
    invoke-static {v9}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v9

    .line 2837
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2838
    .line 2839
    .line 2840
    goto :goto_2c

    .line 2841
    :cond_65
    new-instance v2, Lkotlinx/serialization/json/a;

    .line 2842
    .line 2843
    invoke-direct {v2, v5}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 2844
    .line 2845
    .line 2846
    const-string v5, "queries"

    .line 2847
    .line 2848
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v2

    .line 2852
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 2853
    .line 2854
    const-string v2, "search"

    .line 2855
    .line 2856
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v2

    .line 2860
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v0

    .line 2864
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 2865
    .line 2866
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 2867
    .line 2868
    invoke-direct {v0, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 2869
    .line 2870
    .line 2871
    goto/16 :goto_2d

    .line 2872
    .line 2873
    :cond_66
    const/16 v10, 0xa

    .line 2874
    .line 2875
    instance-of v4, v2, Lt5e;

    .line 2876
    .line 2877
    if-eqz v4, :cond_68

    .line 2878
    .line 2879
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2880
    .line 2881
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2882
    .line 2883
    .line 2884
    const-string v5, "openPage"

    .line 2885
    .line 2886
    invoke-static {v5}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v5

    .line 2890
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v0

    .line 2894
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 2895
    .line 2896
    check-cast v2, Lt5e;

    .line 2897
    .line 2898
    iget-object v0, v2, Lt5e;->a:Ljava/lang/String;

    .line 2899
    .line 2900
    if-eqz v0, :cond_67

    .line 2901
    .line 2902
    invoke-static {v0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v0

    .line 2906
    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v0

    .line 2910
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 2911
    .line 2912
    :cond_67
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 2913
    .line 2914
    invoke-direct {v0, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 2915
    .line 2916
    .line 2917
    goto :goto_2d

    .line 2918
    :cond_68
    instance-of v4, v2, Ls5e;

    .line 2919
    .line 2920
    if-eqz v4, :cond_6b

    .line 2921
    .line 2922
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2923
    .line 2924
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2925
    .line 2926
    .line 2927
    check-cast v2, Ls5e;

    .line 2928
    .line 2929
    iget-object v5, v2, Ls5e;->a:Ljava/lang/String;

    .line 2930
    .line 2931
    if-eqz v5, :cond_69

    .line 2932
    .line 2933
    const-string v10, "pattern"

    .line 2934
    .line 2935
    invoke-static {v5}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v5

    .line 2939
    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v5

    .line 2943
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 2944
    .line 2945
    :cond_69
    const-string v5, "findInPage"

    .line 2946
    .line 2947
    invoke-static {v5}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v5

    .line 2951
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v0

    .line 2955
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 2956
    .line 2957
    iget-object v0, v2, Ls5e;->b:Ljava/lang/String;

    .line 2958
    .line 2959
    if-eqz v0, :cond_6a

    .line 2960
    .line 2961
    invoke-static {v0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v0

    .line 2965
    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v0

    .line 2969
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 2970
    .line 2971
    :cond_6a
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 2972
    .line 2973
    invoke-direct {v0, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 2974
    .line 2975
    .line 2976
    goto :goto_2d

    .line 2977
    :cond_6b
    instance-of v4, v2, Lv5e;

    .line 2978
    .line 2979
    if-eqz v4, :cond_6c

    .line 2980
    .line 2981
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2982
    .line 2983
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2984
    .line 2985
    .line 2986
    check-cast v2, Lv5e;

    .line 2987
    .line 2988
    iget-object v2, v2, Lv5e;->a:Ljava/lang/String;

    .line 2989
    .line 2990
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v2

    .line 2994
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v0

    .line 2998
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 2999
    .line 3000
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 3001
    .line 3002
    invoke-direct {v0, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 3003
    .line 3004
    .line 3005
    :goto_2d
    const-string v2, "action"

    .line 3006
    .line 3007
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v0

    .line 3011
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 3012
    .line 3013
    goto :goto_2e

    .line 3014
    :cond_6c
    invoke-static {}, Ln0z;->a()V

    .line 3015
    .line 3016
    .line 3017
    return-object p3

    .line 3018
    :cond_6d
    :goto_2e
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 3019
    .line 3020
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 3021
    .line 3022
    .line 3023
    goto/16 :goto_2a

    .line 3024
    .line 3025
    :cond_6e
    const/16 v4, 0xa

    .line 3026
    .line 3027
    instance-of v1, v10, Lrzd;

    .line 3028
    .line 3029
    if-eqz v1, :cond_6f

    .line 3030
    .line 3031
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 3032
    .line 3033
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3034
    .line 3035
    .line 3036
    invoke-static {v5}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v2

    .line 3040
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v2

    .line 3044
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 3045
    .line 3046
    const-string v2, "contextCompaction"

    .line 3047
    .line 3048
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v2

    .line 3052
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v0

    .line 3056
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 3057
    .line 3058
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 3059
    .line 3060
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 3061
    .line 3062
    .line 3063
    :goto_2f
    move-object/from16 v1, v36

    .line 3064
    .line 3065
    goto/16 :goto_30

    .line 3066
    .line 3067
    :cond_6f
    instance-of v1, v10, Ltzd;

    .line 3068
    .line 3069
    const-string v9, "review"

    .line 3070
    .line 3071
    if-eqz v1, :cond_70

    .line 3072
    .line 3073
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 3074
    .line 3075
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3076
    .line 3077
    .line 3078
    invoke-static {v5}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v2

    .line 3082
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v2

    .line 3086
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 3087
    .line 3088
    const-string v2, "enteredReviewMode"

    .line 3089
    .line 3090
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v2

    .line 3094
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v0

    .line 3098
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 3099
    .line 3100
    check-cast v10, Ltzd;

    .line 3101
    .line 3102
    iget-object v0, v10, Ltzd;->a:Ljava/lang/String;

    .line 3103
    .line 3104
    invoke-static {v0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v0

    .line 3108
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v0

    .line 3112
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 3113
    .line 3114
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 3115
    .line 3116
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 3117
    .line 3118
    .line 3119
    goto :goto_2f

    .line 3120
    :cond_70
    instance-of v1, v10, Luzd;

    .line 3121
    .line 3122
    if-eqz v1, :cond_71

    .line 3123
    .line 3124
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 3125
    .line 3126
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3127
    .line 3128
    .line 3129
    invoke-static {v5}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v2

    .line 3133
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v2

    .line 3137
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 3138
    .line 3139
    const-string v2, "exitedReviewMode"

    .line 3140
    .line 3141
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v2

    .line 3145
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v0

    .line 3149
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 3150
    .line 3151
    check-cast v10, Luzd;

    .line 3152
    .line 3153
    iget-object v0, v10, Luzd;->a:Ljava/lang/String;

    .line 3154
    .line 3155
    invoke-static {v0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v0

    .line 3159
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v0

    .line 3163
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 3164
    .line 3165
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 3166
    .line 3167
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 3168
    .line 3169
    .line 3170
    goto :goto_2f

    .line 3171
    :cond_71
    instance-of v1, v10, Ld0e;

    .line 3172
    .line 3173
    if-eqz v1, :cond_72

    .line 3174
    .line 3175
    new-instance v1, Lpqt;

    .line 3176
    .line 3177
    invoke-direct {v1}, Lpqt;-><init>()V

    .line 3178
    .line 3179
    .line 3180
    invoke-static {v1, v8, v5}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 3181
    .line 3182
    .line 3183
    const-string v5, "subAgentActivity"

    .line 3184
    .line 3185
    invoke-static {v1, v0, v5}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 3186
    .line 3187
    .line 3188
    check-cast v10, Ld0e;

    .line 3189
    .line 3190
    iget-object v0, v10, Ld0e;->a:Ljava/lang/String;

    .line 3191
    .line 3192
    const-string v5, "agentPath"

    .line 3193
    .line 3194
    invoke-static {v1, v5, v0}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 3195
    .line 3196
    .line 3197
    const-string v0, "agentThreadId"

    .line 3198
    .line 3199
    iget-object v5, v10, Ld0e;->b:Ljava/lang/String;

    .line 3200
    .line 3201
    invoke-static {v1, v0, v5}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 3202
    .line 3203
    .line 3204
    iget-object v0, v10, Ld0e;->c:Ljava/lang/String;

    .line 3205
    .line 3206
    invoke-static {v1, v2, v0}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 3207
    .line 3208
    .line 3209
    invoke-virtual {v1}, Lpqt;->a()Lkotlinx/serialization/json/c;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v0

    .line 3213
    goto/16 :goto_2f

    .line 3214
    .line 3215
    :cond_72
    instance-of v1, v10, Le0e;

    .line 3216
    .line 3217
    if-eqz v1, :cond_73

    .line 3218
    .line 3219
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 3220
    .line 3221
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3222
    .line 3223
    .line 3224
    invoke-static {v5}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v2

    .line 3228
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v2

    .line 3232
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 3233
    .line 3234
    check-cast v10, Le0e;

    .line 3235
    .line 3236
    iget-object v2, v10, Le0e;->a:Ljava/lang/String;

    .line 3237
    .line 3238
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v2

    .line 3242
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v0

    .line 3246
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 3247
    .line 3248
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 3249
    .line 3250
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 3251
    .line 3252
    .line 3253
    goto/16 :goto_2f

    .line 3254
    .line 3255
    :goto_30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3256
    .line 3257
    .line 3258
    move-object v2, v7

    .line 3259
    move-object/from16 v11, v26

    .line 3260
    .line 3261
    move-object/from16 v9, v27

    .line 3262
    .line 3263
    move-object/from16 v12, v28

    .line 3264
    .line 3265
    move/from16 v15, v29

    .line 3266
    .line 3267
    move-object/from16 v0, v30

    .line 3268
    .line 3269
    move-object/from16 v4, v33

    .line 3270
    .line 3271
    move-object/from16 v13, v34

    .line 3272
    .line 3273
    move-object v7, v1

    .line 3274
    move-object/from16 v1, v25

    .line 3275
    .line 3276
    goto/16 :goto_10

    .line 3277
    .line 3278
    :cond_73
    invoke-static {}, Ln0z;->a()V

    .line 3279
    .line 3280
    .line 3281
    return-object p3

    .line 3282
    :cond_74
    move-object/from16 v30, v0

    .line 3283
    .line 3284
    move-object/from16 v33, v4

    .line 3285
    .line 3286
    move-object v1, v7

    .line 3287
    move-object/from16 v26, v11

    .line 3288
    .line 3289
    move-object/from16 v28, v12

    .line 3290
    .line 3291
    move-object/from16 v34, v13

    .line 3292
    .line 3293
    const/16 v4, 0xa

    .line 3294
    .line 3295
    const/4 v11, 0x2

    .line 3296
    const/4 v12, 0x1

    .line 3297
    const/4 v13, 0x3

    .line 3298
    const/4 v15, 0x4

    .line 3299
    move-object v7, v2

    .line 3300
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 3301
    .line 3302
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 3303
    .line 3304
    .line 3305
    const-string v1, "items"

    .line 3306
    .line 3307
    move-object/from16 v2, v34

    .line 3308
    .line 3309
    invoke-virtual {v2, v1, v0}, Lpqt;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 3310
    .line 3311
    .line 3312
    invoke-virtual {v2}, Lpqt;->a()Lkotlinx/serialization/json/c;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v0

    .line 3316
    move-object/from16 v1, v33

    .line 3317
    .line 3318
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3319
    .line 3320
    .line 3321
    move v6, v4

    .line 3322
    move-object v2, v7

    .line 3323
    move v10, v12

    .line 3324
    move v8, v13

    .line 3325
    move-object/from16 v3, v23

    .line 3326
    .line 3327
    move-object/from16 v5, v24

    .line 3328
    .line 3329
    move-object/from16 v11, v26

    .line 3330
    .line 3331
    move-object/from16 v12, v28

    .line 3332
    .line 3333
    move-object/from16 v0, v30

    .line 3334
    .line 3335
    const/4 v13, 0x0

    .line 3336
    const/16 v14, 0x4e20

    .line 3337
    .line 3338
    move-object v4, v1

    .line 3339
    move-object/from16 v1, v22

    .line 3340
    .line 3341
    goto/16 :goto_c

    .line 3342
    .line 3343
    :cond_75
    move-object/from16 v30, v0

    .line 3344
    .line 3345
    move-object v1, v4

    .line 3346
    move-object/from16 v26, v11

    .line 3347
    .line 3348
    new-instance v0, Ljxb;

    .line 3349
    .line 3350
    move-object/from16 v2, v26

    .line 3351
    .line 3352
    move-object/from16 v3, v30

    .line 3353
    .line 3354
    invoke-direct {v0, v2, v3, v1}, Ljxb;-><init>(Lgxb;Lixb;Ljava/util/ArrayList;)V

    .line 3355
    .line 3356
    .line 3357
    return-object v0
.end method

.method public final t(Lgub;Lzwb;Leng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Ltvb;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ltvb;

    .line 13
    .line 14
    iget v4, v3, Ltvb;->w:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ltvb;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ltvb;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ltvb;-><init>(Lewb;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ltvb;->u:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ltvb;->w:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Ltvb;->p:Lfub;

    .line 47
    .line 48
    iget-object v1, v3, Ltvb;->n:Lgub;

    .line 49
    .line 50
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    iget-object v1, v3, Ltvb;->t:Lavb;

    .line 62
    .line 63
    iget-object v4, v3, Ltvb;->s:Ljava/util/Iterator;

    .line 64
    .line 65
    iget-object v5, v3, Ltvb;->r:Ljava/util/Collection;

    .line 66
    .line 67
    check-cast v5, Ljava/util/Collection;

    .line 68
    .line 69
    iget-object v9, v3, Ltvb;->q:Ljava/util/List;

    .line 70
    .line 71
    check-cast v9, Ljava/util/List;

    .line 72
    .line 73
    iget-object v10, v3, Ltvb;->p:Lfub;

    .line 74
    .line 75
    iget-object v11, v3, Ltvb;->o:Lzwb;

    .line 76
    .line 77
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lgub;->b:Lfub;

    .line 85
    .line 86
    instance-of v4, v2, Ldub;

    .line 87
    .line 88
    if-eqz v4, :cond_15

    .line 89
    .line 90
    invoke-virtual {v0}, Lewb;->a()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v9, v5

    .line 104
    move-object v5, v4

    .line 105
    move-object v4, v9

    .line 106
    move-object v9, v1

    .line 107
    move-object v10, v2

    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lavb;

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-le v11, v6, :cond_4

    .line 127
    .line 128
    move v11, v6

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v11, 0x0

    .line 131
    :goto_2
    iput-object v7, v3, Ltvb;->n:Lgub;

    .line 132
    .line 133
    iput-object v1, v3, Ltvb;->o:Lzwb;

    .line 134
    .line 135
    iput-object v10, v3, Ltvb;->p:Lfub;

    .line 136
    .line 137
    move-object v12, v9

    .line 138
    check-cast v12, Ljava/util/List;

    .line 139
    .line 140
    iput-object v12, v3, Ltvb;->q:Ljava/util/List;

    .line 141
    .line 142
    move-object v12, v5

    .line 143
    check-cast v12, Ljava/util/Collection;

    .line 144
    .line 145
    iput-object v12, v3, Ltvb;->r:Ljava/util/Collection;

    .line 146
    .line 147
    iput-object v4, v3, Ltvb;->s:Ljava/util/Iterator;

    .line 148
    .line 149
    iput-object v2, v3, Ltvb;->t:Lavb;

    .line 150
    .line 151
    iput v6, v3, Ltvb;->w:I

    .line 152
    .line 153
    invoke-virtual {v0, v2, v11, v3}, Lewb;->r(Lavb;ZLeng;)Ljava/io/Serializable;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-ne v11, v8, :cond_5

    .line 158
    .line 159
    goto/16 :goto_b

    .line 160
    .line 161
    :cond_5
    move-object/from16 v16, v11

    .line 162
    .line 163
    move-object v11, v1

    .line 164
    move-object v1, v2

    .line 165
    move-object/from16 v2, v16

    .line 166
    .line 167
    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_8

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    move-object v13, v12

    .line 184
    check-cast v13, Lgwb;

    .line 185
    .line 186
    iget-object v14, v13, Lgwb;->a:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v13, v13, Lgwb;->c:Ljava/lang/String;

    .line 189
    .line 190
    move-object v15, v10

    .line 191
    check-cast v15, Ldub;

    .line 192
    .line 193
    move-object/from16 p3, v7

    .line 194
    .line 195
    iget-object v7, v15, Ldub;->a:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v15, v15, Ldub;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v14, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_9

    .line 204
    .line 205
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_9

    .line 210
    .line 211
    iget-object v7, v1, Lavb;->a:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v7, :cond_6

    .line 214
    .line 215
    const-string v14, "::"

    .line 216
    .line 217
    invoke-static {v7, v14, v13}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    :cond_6
    invoke-static {v13, v15}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_7

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    move-object/from16 v7, p3

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    move-object/from16 p3, v7

    .line 232
    .line 233
    move-object/from16 v12, p3

    .line 234
    .line 235
    :cond_9
    :goto_5
    check-cast v12, Lgwb;

    .line 236
    .line 237
    if-eqz v12, :cond_a

    .line 238
    .line 239
    new-instance v2, Lgw00;

    .line 240
    .line 241
    invoke-direct {v2, v1, v12}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    move-object/from16 v2, p3

    .line 246
    .line 247
    :goto_6
    if-eqz v2, :cond_b

    .line 248
    .line 249
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_b
    move-object/from16 v7, p3

    .line 253
    .line 254
    move-object v1, v11

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_c
    move-object/from16 p3, v7

    .line 258
    .line 259
    check-cast v5, Ljava/util/List;

    .line 260
    .line 261
    move-object v0, v5

    .line 262
    check-cast v0, Ljava/lang/Iterable;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_e

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v3, v2

    .line 279
    check-cast v3, Lgw00;

    .line 280
    .line 281
    iget-object v3, v3, Lgw00;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Lavb;

    .line 284
    .line 285
    iget-object v3, v3, Lavb;->a:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v4, v1, Lzwb;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_d

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_e
    move-object/from16 v2, p3

    .line 297
    .line 298
    :goto_7
    check-cast v2, Lgw00;

    .line 299
    .line 300
    if-nez v2, :cond_10

    .line 301
    .line 302
    invoke-static {v5}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object v2, v0

    .line 307
    check-cast v2, Lgw00;

    .line 308
    .line 309
    if-eqz v2, :cond_f

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_f
    check-cast v10, Ldub;

    .line 313
    .line 314
    iget-object v0, v10, Ldub;->a:Ljava/lang/String;

    .line 315
    .line 316
    const-string v1, "Unknown Codex Remote project: "

    .line 317
    .line 318
    const-string v2, "."

    .line 319
    .line 320
    invoke-static {v1, v0, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object p3

    .line 328
    :cond_10
    :goto_8
    iget-object v0, v2, Lgw00;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lavb;

    .line 331
    .line 332
    iget-object v1, v2, Lgw00;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lgwb;

    .line 335
    .line 336
    check-cast v10, Ldub;

    .line 337
    .line 338
    iget-object v2, v10, Ldub;->b:Lcub;

    .line 339
    .line 340
    sget-object v3, Laub;->a:Laub;

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_11

    .line 347
    .line 348
    move-object/from16 v7, p3

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_11
    instance-of v3, v2, Lbub;

    .line 352
    .line 353
    if-eqz v3, :cond_14

    .line 354
    .line 355
    iget-object v3, v0, Lavb;->b:Lucd;

    .line 356
    .line 357
    iget-object v3, v3, Lucd;->f:Le8d;

    .line 358
    .line 359
    if-eqz v3, :cond_12

    .line 360
    .line 361
    iget-object v3, v3, Le8d;->c:Ljava/lang/String;

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_12
    move-object/from16 v3, p3

    .line 365
    .line 366
    :goto_9
    const-string v4, "windows"

    .line 367
    .line 368
    invoke-static {v3, v4, v6}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_13

    .line 373
    .line 374
    check-cast v2, Lbub;

    .line 375
    .line 376
    iget-object v7, v2, Lbub;->a:Lc1e;

    .line 377
    .line 378
    :goto_a
    new-instance v2, Ldvb;

    .line 379
    .line 380
    iget-object v3, v10, Ldub;->a:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v1, v1, Lgwb;->c:Ljava/lang/String;

    .line 383
    .line 384
    invoke-direct {v2, v0, v3, v1, v7}, Ldvb;-><init>(Lavb;Ljava/lang/String;Ljava/lang/String;Lc1e;)V

    .line 385
    .line 386
    .line 387
    return-object v2

    .line 388
    :cond_13
    const-string v0, "managed worktrees"

    .line 389
    .line 390
    invoke-static {v0}, Lr78;->p0(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p3

    .line 394
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 395
    .line 396
    .line 397
    return-object p3

    .line 398
    :cond_15
    move-object/from16 p3, v7

    .line 399
    .line 400
    instance-of v4, v2, Leub;

    .line 401
    .line 402
    if-eqz v4, :cond_18

    .line 403
    .line 404
    move-object/from16 v4, p2

    .line 405
    .line 406
    iget-object v4, v4, Lzwb;->a:Ljava/lang/String;

    .line 407
    .line 408
    iput-object v1, v3, Ltvb;->n:Lgub;

    .line 409
    .line 410
    move-object/from16 v6, p3

    .line 411
    .line 412
    iput-object v6, v3, Ltvb;->o:Lzwb;

    .line 413
    .line 414
    iput-object v2, v3, Ltvb;->p:Lfub;

    .line 415
    .line 416
    iput v5, v3, Ltvb;->w:I

    .line 417
    .line 418
    invoke-virtual {v0, v4}, Lewb;->x(Ljava/lang/String;)Lavb;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v8, :cond_16

    .line 423
    .line 424
    :goto_b
    return-object v8

    .line 425
    :cond_16
    move-object/from16 v16, v2

    .line 426
    .line 427
    move-object v2, v0

    .line 428
    move-object/from16 v0, v16

    .line 429
    .line 430
    :goto_c
    check-cast v2, Lavb;

    .line 431
    .line 432
    check-cast v0, Leub;

    .line 433
    .line 434
    iget-object v0, v0, Leub;->a:Ljava/lang/String;

    .line 435
    .line 436
    if-nez v0, :cond_17

    .line 437
    .line 438
    iget-object v0, v1, Lgub;->a:Ljava/lang/String;

    .line 439
    .line 440
    :cond_17
    new-instance v1, Levb;

    .line 441
    .line 442
    invoke-direct {v1, v2, v0}, Levb;-><init>(Lavb;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :cond_18
    invoke-static {}, Ln0z;->a()V

    .line 447
    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    return-object v6
.end method

.method public final v(Lpwb;Lzwb;Lcng;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Luvb;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Luvb;

    .line 13
    .line 14
    iget v4, v3, Luvb;->y:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Luvb;->y:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Luvb;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Luvb;-><init>(Lewb;Lcng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Luvb;->w:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v9, Luvb;->y:I

    .line 36
    .line 37
    iget-object v8, v0, Lewb;->g:Lutb;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    sget-object v11, Lboi;->a:Lboi;

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v10

    .line 51
    :pswitch_0
    iget-object v0, v9, Luvb;->q:Lkxb;

    .line 52
    .line 53
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v10

    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :pswitch_1
    iget-object v0, v9, Luvb;->q:Lkxb;

    .line 60
    .line 61
    iget-object v1, v9, Luvb;->o:Lzwb;

    .line 62
    .line 63
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v7, v1

    .line 67
    move-object v1, v2

    .line 68
    move-object v2, v10

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :pswitch_2
    iget-object v0, v9, Luvb;->v:Lejc;

    .line 72
    .line 73
    iget-object v1, v9, Luvb;->u:Lhdc;

    .line 74
    .line 75
    iget-object v3, v9, Luvb;->t:Llmd;

    .line 76
    .line 77
    iget-object v4, v9, Luvb;->s:Lvus;

    .line 78
    .line 79
    iget-object v5, v9, Luvb;->q:Lkxb;

    .line 80
    .line 81
    iget-object v6, v9, Luvb;->o:Lzwb;

    .line 82
    .line 83
    iget-object v7, v9, Luvb;->n:Lpwb;

    .line 84
    .line 85
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v20, v3

    .line 89
    .line 90
    move-object/from16 v17, v5

    .line 91
    .line 92
    move-object/from16 v19, v6

    .line 93
    .line 94
    :goto_2
    move-object/from16 v22, v0

    .line 95
    .line 96
    move-object/from16 v21, v1

    .line 97
    .line 98
    move-object/from16 v18, v7

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :pswitch_3
    iget-object v1, v9, Luvb;->s:Lvus;

    .line 103
    .line 104
    iget-object v3, v9, Luvb;->r:Lucd;

    .line 105
    .line 106
    iget-object v4, v9, Luvb;->q:Lkxb;

    .line 107
    .line 108
    iget-object v5, v9, Luvb;->p:Lxub;

    .line 109
    .line 110
    iget-object v6, v9, Luvb;->o:Lzwb;

    .line 111
    .line 112
    iget-object v7, v9, Luvb;->n:Lpwb;

    .line 113
    .line 114
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v12, v1

    .line 118
    move-object v14, v4

    .line 119
    move-object v13, v5

    .line 120
    move-object v15, v6

    .line 121
    move-object v1, v7

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :pswitch_4
    iget-object v1, v9, Luvb;->q:Lkxb;

    .line 125
    .line 126
    iget-object v3, v9, Luvb;->p:Lxub;

    .line 127
    .line 128
    iget-object v4, v9, Luvb;->o:Lzwb;

    .line 129
    .line 130
    iget-object v5, v9, Luvb;->n:Lpwb;

    .line 131
    .line 132
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_5
    iget-object v1, v9, Luvb;->o:Lzwb;

    .line 137
    .line 138
    iget-object v3, v9, Luvb;->n:Lpwb;

    .line 139
    .line 140
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v25, v3

    .line 144
    .line 145
    move-object v3, v2

    .line 146
    move-object/from16 v2, v25

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_6
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v2, p1

    .line 153
    .line 154
    iput-object v2, v9, Luvb;->n:Lpwb;

    .line 155
    .line 156
    iput-object v1, v9, Luvb;->o:Lzwb;

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    iput v3, v9, Luvb;->y:I

    .line 160
    .line 161
    invoke-virtual {v0, v1, v9}, Lewb;->i(Lzwb;Leng;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-ne v3, v11, :cond_1

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_1
    :goto_3
    check-cast v3, Lxub;

    .line 170
    .line 171
    iget-object v4, v2, Lpwb;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v5, v2, Lpwb;->e:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v5, :cond_2

    .line 176
    .line 177
    iget-object v5, v1, Lzwb;->a:Ljava/lang/String;

    .line 178
    .line 179
    :cond_2
    new-instance v6, Lkxb;

    .line 180
    .line 181
    invoke-direct {v6, v5, v4}, Lkxb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v2, v9, Luvb;->n:Lpwb;

    .line 185
    .line 186
    iput-object v1, v9, Luvb;->o:Lzwb;

    .line 187
    .line 188
    iput-object v3, v9, Luvb;->p:Lxub;

    .line 189
    .line 190
    iput-object v6, v9, Luvb;->q:Lkxb;

    .line 191
    .line 192
    const/4 v4, 0x2

    .line 193
    iput v4, v9, Luvb;->y:I

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Lewb;->x(Ljava/lang/String;)Lavb;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-ne v4, v11, :cond_3

    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_3
    move-object v5, v2

    .line 204
    move-object v2, v4

    .line 205
    move-object v4, v1

    .line 206
    move-object v1, v6

    .line 207
    :goto_4
    check-cast v2, Lavb;

    .line 208
    .line 209
    iget-object v6, v2, Lavb;->b:Lucd;

    .line 210
    .line 211
    iget-object v7, v2, Lavb;->c:Lvus;

    .line 212
    .line 213
    iget-object v12, v1, Lkxb;->b:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v5, v9, Luvb;->n:Lpwb;

    .line 216
    .line 217
    iput-object v4, v9, Luvb;->o:Lzwb;

    .line 218
    .line 219
    iput-object v3, v9, Luvb;->p:Lxub;

    .line 220
    .line 221
    iput-object v1, v9, Luvb;->q:Lkxb;

    .line 222
    .line 223
    iput-object v6, v9, Luvb;->r:Lucd;

    .line 224
    .line 225
    iput-object v7, v9, Luvb;->s:Lvus;

    .line 226
    .line 227
    const/4 v13, 0x3

    .line 228
    iput v13, v9, Luvb;->y:I

    .line 229
    .line 230
    invoke-virtual {v0, v2, v12, v9}, Lewb;->j(Lavb;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-ne v2, v11, :cond_4

    .line 235
    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :cond_4
    move-object v14, v1

    .line 239
    move-object v13, v3

    .line 240
    move-object v15, v4

    .line 241
    move-object v1, v5

    .line 242
    move-object v3, v6

    .line 243
    move-object v12, v7

    .line 244
    :goto_5
    check-cast v2, Llmd;

    .line 245
    .line 246
    iget-object v4, v2, Llmd;->h:Lhdc;

    .line 247
    .line 248
    iget-object v5, v3, Lucd;->i:Lhdc;

    .line 249
    .line 250
    invoke-static {v4, v5}, Lsr7;->G0(Lhdc;Lhdc;)Lhdc;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v5, v2, Llmd;->h:Lhdc;

    .line 255
    .line 256
    move-object v6, v2

    .line 257
    move-object v2, v3

    .line 258
    move-object v3, v4

    .line 259
    iget-object v4, v1, Lpwb;->c:Ljava/lang/String;

    .line 260
    .line 261
    move-object v7, v5

    .line 262
    iget-object v5, v1, Lpwb;->d:Ljava/lang/String;

    .line 263
    .line 264
    move-object/from16 v16, v6

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    move-object/from16 v17, v1

    .line 268
    .line 269
    move-object v1, v7

    .line 270
    const/16 v7, 0x40

    .line 271
    .line 272
    move-object/from16 v10, v16

    .line 273
    .line 274
    move-object/from16 v18, v17

    .line 275
    .line 276
    invoke-static/range {v0 .. v7}, Lewb;->u(Lewb;Lhdc;Lucd;Lhdc;Ljava/lang/String;Ljava/lang/String;ZI)Lhdc;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v0, v14, Lkxb;->a:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v3, v10, Llmd;->d:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v2, v10}, Lewb;->m(Lucd;Llmd;)Lejc;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-nez v4, :cond_5

    .line 289
    .line 290
    iget-object v4, v2, Lucd;->l:Lejc;

    .line 291
    .line 292
    :cond_5
    const/4 v2, 0x0

    .line 293
    invoke-static {v13, v0, v3, v2, v4}, Lewb;->f(Lxub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lejc;)Lejc;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v3, v8, Lutb;->d:Lugb;

    .line 298
    .line 299
    iget-object v4, v14, Lkxb;->b:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v5, v14, Lkxb;->a:Ljava/lang/String;

    .line 302
    .line 303
    move-object/from16 v7, v18

    .line 304
    .line 305
    iput-object v7, v9, Luvb;->n:Lpwb;

    .line 306
    .line 307
    iput-object v15, v9, Luvb;->o:Lzwb;

    .line 308
    .line 309
    iput-object v2, v9, Luvb;->p:Lxub;

    .line 310
    .line 311
    iput-object v14, v9, Luvb;->q:Lkxb;

    .line 312
    .line 313
    iput-object v2, v9, Luvb;->r:Lucd;

    .line 314
    .line 315
    iput-object v12, v9, Luvb;->s:Lvus;

    .line 316
    .line 317
    iput-object v10, v9, Luvb;->t:Llmd;

    .line 318
    .line 319
    iput-object v1, v9, Luvb;->u:Lhdc;

    .line 320
    .line 321
    iput-object v0, v9, Luvb;->v:Lejc;

    .line 322
    .line 323
    const/4 v2, 0x4

    .line 324
    iput v2, v9, Luvb;->y:I

    .line 325
    .line 326
    invoke-virtual {v3, v4, v15, v5, v9}, Lugb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    sget-object v2, Ltid0;->a:Ltid0;

    .line 330
    .line 331
    if-ne v2, v11, :cond_6

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_6
    move-object/from16 v20, v10

    .line 335
    .line 336
    move-object v4, v12

    .line 337
    move-object/from16 v17, v14

    .line 338
    .line 339
    move-object/from16 v19, v15

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :goto_6
    new-instance v16, Ll04;

    .line 344
    .line 345
    const/16 v23, 0x0

    .line 346
    .line 347
    const/16 v24, 0x2

    .line 348
    .line 349
    invoke-direct/range {v16 .. v24}, Ll04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v0, v16

    .line 353
    .line 354
    move-object/from16 v14, v17

    .line 355
    .line 356
    move-object/from16 v1, v19

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    iput-object v2, v9, Luvb;->n:Lpwb;

    .line 360
    .line 361
    iput-object v1, v9, Luvb;->o:Lzwb;

    .line 362
    .line 363
    iput-object v2, v9, Luvb;->p:Lxub;

    .line 364
    .line 365
    iput-object v14, v9, Luvb;->q:Lkxb;

    .line 366
    .line 367
    iput-object v2, v9, Luvb;->r:Lucd;

    .line 368
    .line 369
    iput-object v2, v9, Luvb;->s:Lvus;

    .line 370
    .line 371
    iput-object v2, v9, Luvb;->t:Llmd;

    .line 372
    .line 373
    iput-object v2, v9, Luvb;->u:Lhdc;

    .line 374
    .line 375
    iput-object v2, v9, Luvb;->v:Lejc;

    .line 376
    .line 377
    const/4 v3, 0x5

    .line 378
    iput v3, v9, Luvb;->y:I

    .line 379
    .line 380
    invoke-virtual {v4, v0, v9}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-ne v0, v11, :cond_7

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_7
    move-object v7, v1

    .line 388
    move-object v1, v0

    .line 389
    move-object v0, v14

    .line 390
    :goto_7
    move-object v6, v1

    .line 391
    check-cast v6, Ljava/lang/String;

    .line 392
    .line 393
    iget-object v4, v8, Lutb;->c:Ltgb;

    .line 394
    .line 395
    iget-object v5, v0, Lkxb;->b:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v8, v0, Lkxb;->a:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v2, v9, Luvb;->n:Lpwb;

    .line 400
    .line 401
    iput-object v2, v9, Luvb;->o:Lzwb;

    .line 402
    .line 403
    iput-object v2, v9, Luvb;->p:Lxub;

    .line 404
    .line 405
    iput-object v0, v9, Luvb;->q:Lkxb;

    .line 406
    .line 407
    iput-object v2, v9, Luvb;->r:Lucd;

    .line 408
    .line 409
    iput-object v2, v9, Luvb;->s:Lvus;

    .line 410
    .line 411
    iput-object v2, v9, Luvb;->t:Llmd;

    .line 412
    .line 413
    iput-object v2, v9, Luvb;->u:Lhdc;

    .line 414
    .line 415
    iput-object v2, v9, Luvb;->v:Lejc;

    .line 416
    .line 417
    const/4 v1, 0x6

    .line 418
    iput v1, v9, Luvb;->y:I

    .line 419
    .line 420
    invoke-virtual/range {v4 .. v9}, Ltgb;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-ne v1, v11, :cond_8

    .line 425
    .line 426
    :goto_8
    return-object v11

    .line 427
    :cond_8
    :goto_9
    new-instance v1, Lfxb;

    .line 428
    .line 429
    invoke-direct {v1, v0, v2}, Lfxb;-><init>(Lkxb;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljub;Lzwb;Lcng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lvvb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvvb;

    .line 7
    .line 8
    iget v1, v0, Lvvb;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvvb;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvvb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvvb;-><init>(Lewb;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvvb;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvvb;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p2, v0, Lvvb;->o:Lzwb;

    .line 51
    .line 52
    iget-object p1, v0, Lvvb;->n:Ljub;

    .line 53
    .line 54
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p2, Lzwb;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, v0, Lvvb;->n:Ljub;

    .line 64
    .line 65
    iput-object p2, v0, Lvvb;->o:Lzwb;

    .line 66
    .line 67
    iput v3, v0, Lvvb;->r:I

    .line 68
    .line 69
    invoke-virtual {p0, p3}, Lewb;->x(Ljava/lang/String;)Lavb;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v5, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p3, Lavb;

    .line 77
    .line 78
    iget-object p0, p3, Lavb;->c:Lvus;

    .line 79
    .line 80
    new-instance p3, Ls88;

    .line 81
    .line 82
    const/16 v1, 0x17

    .line 83
    .line 84
    invoke-direct {p3, p2, p1, v4, v1}, Ls88;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v0, Lvvb;->n:Ljub;

    .line 88
    .line 89
    iput-object v4, v0, Lvvb;->o:Lzwb;

    .line 90
    .line 91
    iput v2, v0, Lvvb;->r:I

    .line 92
    .line 93
    invoke-virtual {p0, p3, v0}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v5, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v5

    .line 100
    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/String;

    .line 101
    .line 102
    new-instance p0, Lkub;

    .line 103
    .line 104
    invoke-direct {p0, p3}, Lkub;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public final x(Ljava/lang/String;)Lavb;
    .locals 4

    .line 1
    iget-object v0, p0, Lewb;->b:Lr9d;

    .line 2
    .line 3
    iget-object v0, v0, Lr9d;->f:Lxcd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxcd;->c(Ljava/lang/String;)Lucd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lucd;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lavb;

    .line 20
    .line 21
    iget-object p0, p0, Lewb;->a:Lijb;

    .line 22
    .line 23
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/c;

    .line 24
    .line 25
    new-instance v2, Lvus;

    .line 26
    .line 27
    const/16 v3, 0x1c

    .line 28
    .line 29
    invoke-direct {v2, p1, p0, v3}, Lvus;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1, v0, v2}, Lavb;-><init>(Ljava/lang/String;Lucd;Lvus;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    const-string p0, "Unknown Codex Remote host: "

    .line 37
    .line 38
    const-string v0, "."

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final y(Lswb;Lzwb;Lcng;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lewb;->b:Lr9d;

    .line 2
    .line 3
    iget-object v0, v0, Lr9d;->f:Lxcd;

    .line 4
    .line 5
    instance-of v1, p3, Lwvb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p3

    .line 10
    check-cast v1, Lwvb;

    .line 11
    .line 12
    iget v2, v1, Lwvb;->r:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lwvb;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lwvb;

    .line 25
    .line 26
    invoke-direct {v1, p0, p3}, Lwvb;-><init>(Lewb;Lcng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p3, v1, Lwvb;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lwvb;->r:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x5

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    sget-object v10, Lboi;->a:Lboi;

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    if-eq v2, v8, :cond_5

    .line 45
    .line 46
    if-eq v2, v7, :cond_4

    .line 47
    .line 48
    if-eq v2, v6, :cond_3

    .line 49
    .line 50
    if-eq v2, v5, :cond_2

    .line 51
    .line 52
    if-ne v2, v4, :cond_1

    .line 53
    .line 54
    iget-object p1, v1, Lwvb;->o:Lkxb;

    .line 55
    .line 56
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v9

    .line 67
    :cond_2
    iget-object p0, v1, Lwvb;->o:Lkxb;

    .line 68
    .line 69
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_3
    iget-object p0, v1, Lwvb;->o:Lkxb;

    .line 75
    .line 76
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_4
    iget-object p0, v1, Lwvb;->o:Lkxb;

    .line 82
    .line 83
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget-object p1, v1, Lwvb;->o:Lkxb;

    .line 88
    .line 89
    iget-object p2, v1, Lwvb;->n:Lswb;

    .line 90
    .line 91
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v11, p2

    .line 95
    move-object p2, p1

    .line 96
    move-object p1, v11

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p1, Lswb;->a:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p3, :cond_8

    .line 104
    .line 105
    iget-object v2, p1, Lswb;->c:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    iget-object v2, p2, Lzwb;->a:Ljava/lang/String;

    .line 110
    .line 111
    :cond_7
    new-instance p2, Lkxb;

    .line 112
    .line 113
    invoke-direct {p2, v2, p3}, Lkxb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    new-instance p3, Lkxb;

    .line 118
    .line 119
    iget-object v2, p2, Lzwb;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p2, p2, Lzwb;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {p3, v2, p2}, Lkxb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p2, p3

    .line 127
    :goto_1
    iput-object p1, v1, Lwvb;->n:Lswb;

    .line 128
    .line 129
    iput-object p2, v1, Lwvb;->o:Lkxb;

    .line 130
    .line 131
    iput v8, v1, Lwvb;->r:I

    .line 132
    .line 133
    iget-object p3, p2, Lkxb;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, p3}, Lewb;->x(Ljava/lang/String;)Lavb;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-ne p3, v10, :cond_9

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_9
    :goto_2
    check-cast p3, Lavb;

    .line 144
    .line 145
    iget-boolean p1, p1, Lswb;->b:Z

    .line 146
    .line 147
    if-nez p1, :cond_d

    .line 148
    .line 149
    iget-object p1, p2, Lkxb;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, Lxcd;->b()Lucd;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lucd;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    iget-object p1, p2, Lkxb;->b:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v9, v1, Lwvb;->n:Lswb;

    .line 166
    .line 167
    iput-object p2, v1, Lwvb;->o:Lkxb;

    .line 168
    .line 169
    iput v7, v1, Lwvb;->r:I

    .line 170
    .line 171
    iget-object p0, p0, Lewb;->d:Lx1e;

    .line 172
    .line 173
    invoke-virtual {p0, p1, v1}, Lx1e;->D(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-ne p3, v10, :cond_a

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    move-object p0, p2

    .line 181
    :goto_3
    check-cast p3, Lu1d0;

    .line 182
    .line 183
    invoke-static {p3}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Llmd;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_b
    iget-object p0, p3, Lavb;->c:Lvus;

    .line 191
    .line 192
    new-instance p1, Lxvb;

    .line 193
    .line 194
    invoke-direct {p1, p2, v9, v3}, Lxvb;-><init>(Lkxb;Lcng;B)V

    .line 195
    .line 196
    .line 197
    iput-object v9, v1, Lwvb;->n:Lswb;

    .line 198
    .line 199
    iput-object p2, v1, Lwvb;->o:Lkxb;

    .line 200
    .line 201
    iput v6, v1, Lwvb;->r:I

    .line 202
    .line 203
    invoke-virtual {p0, p1, v1}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    if-ne p3, v10, :cond_c

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_c
    move-object p0, p2

    .line 211
    :goto_4
    check-cast p3, Llmd;

    .line 212
    .line 213
    :goto_5
    new-instance p1, Lexb;

    .line 214
    .line 215
    invoke-direct {p1, p0, v3}, Lexb;-><init>(Lkxb;Z)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_d
    iget-object p1, p2, Lkxb;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0}, Lxcd;->b()Lucd;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, Lucd;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_f

    .line 232
    .line 233
    iget-object p1, p2, Lkxb;->a:Ljava/lang/String;

    .line 234
    .line 235
    iget-object p3, p2, Lkxb;->b:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v9, v1, Lwvb;->n:Lswb;

    .line 238
    .line 239
    iput-object p2, v1, Lwvb;->o:Lkxb;

    .line 240
    .line 241
    iput v5, v1, Lwvb;->r:I

    .line 242
    .line 243
    iget-object p0, p0, Lewb;->e:Limd;

    .line 244
    .line 245
    invoke-virtual {p0, p1, p3, v1}, Limd;->a(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    if-ne p3, v10, :cond_e

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_e
    move-object p0, p2

    .line 253
    :goto_6
    check-cast p3, Lu1d0;

    .line 254
    .line 255
    invoke-static {p3}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_f
    iget-object p1, p3, Lavb;->c:Lvus;

    .line 260
    .line 261
    new-instance p3, Lxvb;

    .line 262
    .line 263
    invoke-direct {p3, p2, v9, v8}, Lxvb;-><init>(Lkxb;Lcng;B)V

    .line 264
    .line 265
    .line 266
    iput-object v9, v1, Lwvb;->n:Lswb;

    .line 267
    .line 268
    iput-object p2, v1, Lwvb;->o:Lkxb;

    .line 269
    .line 270
    iput v4, v1, Lwvb;->r:I

    .line 271
    .line 272
    invoke-virtual {p1, p3, v1}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v10, :cond_10

    .line 277
    .line 278
    :goto_7
    return-object v10

    .line 279
    :cond_10
    move-object p1, p2

    .line 280
    :goto_8
    iget-object p2, p1, Lkxb;->a:Ljava/lang/String;

    .line 281
    .line 282
    iget-object p3, p1, Lkxb;->b:Ljava/lang/String;

    .line 283
    .line 284
    iget-object p0, p0, Lewb;->c:Lhxd;

    .line 285
    .line 286
    invoke-virtual {p0, p2, p3}, Lhxd;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object p0, p1

    .line 290
    :goto_9
    new-instance p1, Lexb;

    .line 291
    .line 292
    invoke-direct {p1, p0, v8}, Lexb;-><init>(Lkxb;Z)V

    .line 293
    .line 294
    .line 295
    return-object p1
.end method

.method public final z(Lvwb;Lzwb;Lcng;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lyvb;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lyvb;

    .line 13
    .line 14
    iget v4, v3, Lyvb;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lyvb;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lyvb;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lyvb;-><init>(Lewb;Lcng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lyvb;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lyvb;->r:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Lboi;->a:Lboi;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lyvb;->o:Lkxb;

    .line 50
    .line 51
    iget-object v1, v3, Lyvb;->n:Lvwb;

    .line 52
    .line 53
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_2
    iget-object v1, v3, Lyvb;->o:Lkxb;

    .line 65
    .line 66
    iget-object v4, v3, Lyvb;->n:Lvwb;

    .line 67
    .line 68
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget-object v1, v3, Lyvb;->o:Lkxb;

    .line 74
    .line 75
    iget-object v4, v3, Lyvb;->n:Lvwb;

    .line 76
    .line 77
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v10, v1

    .line 81
    move-object v1, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lvwb;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v1, Lvwb;->c:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    move-object/from16 v10, p2

    .line 93
    .line 94
    iget-object v4, v10, Lzwb;->a:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5
    new-instance v10, Lkxb;

    .line 97
    .line 98
    invoke-direct {v10, v4, v2}, Lkxb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v3, Lyvb;->n:Lvwb;

    .line 102
    .line 103
    iput-object v10, v3, Lyvb;->o:Lkxb;

    .line 104
    .line 105
    iput v7, v3, Lyvb;->r:I

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Lewb;->x(Ljava/lang/String;)Lavb;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v9, :cond_6

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_6
    :goto_1
    check-cast v2, Lavb;

    .line 116
    .line 117
    iget-object v4, v2, Lavb;->b:Lucd;

    .line 118
    .line 119
    iget-object v4, v4, Lucd;->p:Ljava/util/List;

    .line 120
    .line 121
    check-cast v4, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_8

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    move-object v12, v11

    .line 138
    check-cast v12, Ldyd;

    .line 139
    .line 140
    iget-object v12, v12, Ldyd;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v13, v10, Lkxb;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v12, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    move-object v11, v8

    .line 152
    :goto_2
    check-cast v11, Ldyd;

    .line 153
    .line 154
    if-nez v11, :cond_c

    .line 155
    .line 156
    iget-boolean v4, v1, Lvwb;->b:Z

    .line 157
    .line 158
    if-eqz v4, :cond_b

    .line 159
    .line 160
    iget-object v4, v10, Lkxb;->b:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v1, v3, Lyvb;->n:Lvwb;

    .line 163
    .line 164
    iput-object v10, v3, Lyvb;->o:Lkxb;

    .line 165
    .line 166
    iput v6, v3, Lyvb;->r:I

    .line 167
    .line 168
    iget-object v11, v2, Lavb;->b:Lucd;

    .line 169
    .line 170
    invoke-static {v11, v4}, Lnu7;->w(Lucd;Ljava/lang/String;)Lwnd;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    iget-object v12, v2, Lavb;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v13, v0, Lewb;->a:Lijb;

    .line 177
    .line 178
    check-cast v13, Lcom/openai/feature/codexremote/impl/data/c;

    .line 179
    .line 180
    invoke-virtual {v13, v12, v11}, Lcom/openai/feature/codexremote/impl/data/c;->K(Ljava/lang/String;Lwnd;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    iget-object v2, v2, Lavb;->c:Lvus;

    .line 185
    .line 186
    if-eqz v11, :cond_9

    .line 187
    .line 188
    new-instance v6, Lqvb;

    .line 189
    .line 190
    invoke-direct {v6, v4, v8, v7}, Lqvb;-><init>(Ljava/lang/String;Lcng;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v6, v3}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    new-instance v7, Lqvb;

    .line 199
    .line 200
    invoke-direct {v7, v4, v8, v6}, Lqvb;-><init>(Ljava/lang/String;Lcng;B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v7, v3}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_3
    if-ne v2, v9, :cond_a

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_a
    move-object v4, v1

    .line 211
    move-object v1, v10

    .line 212
    :goto_4
    check-cast v2, Llmd;

    .line 213
    .line 214
    invoke-static {v2}, Lw68;->D0(Llmd;)Ldyd;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    move-object v10, v1

    .line 219
    move-object v1, v4

    .line 220
    goto :goto_5

    .line 221
    :cond_b
    new-instance v12, Ldyd;

    .line 222
    .line 223
    iget-object v13, v10, Lkxb;->b:Ljava/lang/String;

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    const v28, 0xfff8

    .line 228
    .line 229
    .line 230
    const-string v15, ""

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    move-object v14, v13

    .line 255
    invoke-direct/range {v12 .. v28}, Ldyd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcyd;ZZZLsxd;Lwnd;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 256
    .line 257
    .line 258
    move-object v11, v12

    .line 259
    :cond_c
    :goto_5
    iget-object v2, v10, Lkxb;->a:Ljava/lang/String;

    .line 260
    .line 261
    iget-boolean v4, v1, Lvwb;->b:Z

    .line 262
    .line 263
    iput-object v1, v3, Lyvb;->n:Lvwb;

    .line 264
    .line 265
    iput-object v10, v3, Lyvb;->o:Lkxb;

    .line 266
    .line 267
    iput v5, v3, Lyvb;->r:I

    .line 268
    .line 269
    iget-object v0, v0, Lewb;->c:Lhxd;

    .line 270
    .line 271
    invoke-virtual {v0, v2, v11, v4, v3}, Lhxd;->w(Ljava/lang/String;Ldyd;ZLeng;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-ne v2, v9, :cond_d

    .line 276
    .line 277
    :goto_6
    return-object v9

    .line 278
    :cond_d
    move-object v0, v10

    .line 279
    :goto_7
    check-cast v2, Lu1d0;

    .line 280
    .line 281
    invoke-static {v2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    new-instance v2, Lhxb;

    .line 285
    .line 286
    iget-boolean v1, v1, Lvwb;->b:Z

    .line 287
    .line 288
    invoke-direct {v2, v0, v1}, Lhxb;-><init>(Lkxb;Z)V

    .line 289
    .line 290
    .line 291
    return-object v2
.end method
