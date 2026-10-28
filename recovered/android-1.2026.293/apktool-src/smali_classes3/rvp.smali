.class public abstract Lrvp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lu51;


# static fields
.field public static final t:Z

.field public static final u:Lox00;


# instance fields
.field public a:Ljes;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field public d:Lcbt;

.field public e:J

.field public f:I

.field public g:Ljava/util/Map;

.field public h:Ljava/util/Map;

.field public i:Ljava/lang/CharSequence;

.field public j:J

.field public k:Z

.field public l:Z

.field public final m:Liyt;

.field public n:Lpui0;

.field public o:Liew0;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public r:Z

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lxko;->R1:Lxko;

    .line 2
    .line 3
    iget-boolean v0, v0, Lxko;->a0:Z

    .line 4
    .line 5
    sput-boolean v0, Lrvp;->t:Z

    .line 6
    .line 7
    new-instance v0, Lox00;

    .line 8
    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lox00;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrvp;->u:Lox00;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lxko;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxko;->s0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lrvp;->p:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p1, Lxko;->U0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lrvp;->q:Z

    .line 11
    .line 12
    iget v0, p1, Lxko;->s1:I

    .line 13
    .line 14
    new-instance v1, Liyt;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Liyt;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lrvp;->m:Liyt;

    .line 20
    .line 21
    iget-boolean p1, p1, Lxko;->D:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lrvp;->s:Z

    .line 24
    .line 25
    return-void
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lrvp;->u:Lox00;

    .line 2
    .line 3
    sget-object v1, Lsa;->n:Lsa;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lox00;->e(Ljava/lang/Object;Lls10;)Ljava/lang/Object;

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


# virtual methods
.method public b()Lt7y0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lrvp;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    iget-boolean v1, v0, Lrvp;->l:Z

    .line 9
    .line 10
    const/16 v3, -0x80

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Lcbt;->a:Lvat;

    .line 15
    .line 16
    iget-object v4, v0, Lrvp;->d:Lcbt;

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lvat;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_3

    .line 23
    .line 24
    iget-object v4, v0, Lrvp;->n:Lpui0;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v4, v0, Lrvp;->m:Liyt;

    .line 29
    .line 30
    invoke-virtual {v4, v2, v2, v2}, Liyt;->b(Ljava/util/ArrayList;Ls8y0;Ls8y0;)Lpui0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lrvp;->n:Lpui0;

    .line 35
    .line 36
    :cond_0
    new-instance v4, Lyfz;

    .line 37
    .line 38
    iget-object v5, v0, Lrvp;->d:Lcbt;

    .line 39
    .line 40
    iget-wide v6, v0, Lrvp;->e:J

    .line 41
    .line 42
    iget v2, v0, Lrvp;->f:I

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Lvat;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    move v8, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lrvp;->c()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_0

    .line 60
    :goto_2
    iget-object v9, v0, Lrvp;->i:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-wide v10, v0, Lrvp;->j:J

    .line 63
    .line 64
    iget-object v12, v0, Lrvp;->h:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v13, v0, Lrvp;->g:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v14, v0, Lrvp;->n:Lpui0;

    .line 69
    .line 70
    iget-object v15, v0, Lrvp;->a:Ljes;

    .line 71
    .line 72
    invoke-virtual {v0}, Lrvp;->l()Lltz0;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    invoke-direct/range {v4 .. v16}, Lyfz;-><init>(Lcbt;JILjava/lang/CharSequence;JLjava/util/Map;Ljava/util/Map;Lpui0;Ljes;Lltz0;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_3
    iget-object v1, v0, Lrvp;->i:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget-object v1, v0, Lrvp;->g:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v1, v0, Lrvp;->o:Liew0;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    iget-object v1, v0, Lrvp;->h:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget v1, v0, Lrvp;->f:I

    .line 105
    .line 106
    if-eq v1, v3, :cond_7

    .line 107
    .line 108
    :cond_4
    new-instance v4, Lt7y0;

    .line 109
    .line 110
    iget-object v5, v0, Lrvp;->i:Ljava/lang/CharSequence;

    .line 111
    .line 112
    iget-object v6, v0, Lrvp;->g:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v7, v0, Lrvp;->h:Ljava/util/Map;

    .line 115
    .line 116
    iget-object v1, v0, Lrvp;->d:Lcbt;

    .line 117
    .line 118
    iget v2, v0, Lrvp;->f:I

    .line 119
    .line 120
    if-eq v2, v3, :cond_6

    .line 121
    .line 122
    sget-object v3, Lcbt;->a:Lvat;

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lvat;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    :goto_3
    move v8, v2

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lrvp;->c()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    goto :goto_3

    .line 138
    :goto_5
    iget-object v9, v0, Lrvp;->a:Ljes;

    .line 139
    .line 140
    invoke-virtual {v0}, Lrvp;->l()Lltz0;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-direct/range {v4 .. v10}, Lt7y0;-><init>(Ljava/lang/CharSequence;Ljava/util/Map;Ljava/util/Map;ILjes;Lltz0;)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_7
    return-object v2
.end method

.method public c()I
    .locals 0

    .line 1
    const/16 p0, -0x80

    .line 2
    .line 3
    return p0
.end method

.method public final d()Liew0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrvp;->o:Liew0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Liew0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrvp;->o:Liew0;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrvp;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lrvp;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lrvp;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lrvp;->h:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lrvp;->h:Ljava/util/Map;

    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lrvp;->h:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {p2}, Lte71;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrvp;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Lrvp;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lrvp;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lrvp;->g:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/util/TreeMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lrvp;->g:Ljava/util/Map;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lrvp;->g:Ljava/util/Map;

    .line 43
    .line 44
    iget-boolean p0, p0, Lrvp;->s:Z

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p2}, Lte71;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    invoke-static {p2}, Lte71;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_3
    :goto_1
    return v1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-boolean p2, p0, Lrvp;->r:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "forwarded"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lrvp;->d()Liew0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const-string p2, "forwarded-for"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lrvp;->d()Liew0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lrvp;->p:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lrvp;->d()Liew0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    if-eqz p2, :cond_9

    .line 33
    .line 34
    iget-boolean p2, p0, Lrvp;->r:Z

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p2, v0

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/16 v1, 0x70

    .line 54
    .line 55
    if-ne p2, v1, :cond_8

    .line 56
    .line 57
    const-string p2, "x-cluster-client-ip"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lrvp;->d()Liew0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_3
    const-string p2, "x-real-ip"

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lrvp;->d()Liew0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return v0

    .line 89
    :cond_4
    const-string p2, "x-client-ip"

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lrvp;->d()Liew0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return v0

    .line 105
    :cond_5
    const-string p2, "true-client-ip"

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Lrvp;->d()Liew0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :cond_6
    const-string p2, "fastly-client-ip"

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, Lrvp;->d()Liew0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    return v0

    .line 137
    :cond_7
    const-string p2, "cf-connecting-ip"

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0}, Lrvp;->d()Liew0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    return v0

    .line 153
    :cond_8
    const-string p2, "cf-connecting-ipv6"

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    invoke-virtual {p0}, Lrvp;->d()Liew0;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    return v0

    .line 169
    :cond_9
    :goto_0
    const/4 p0, 0x0

    .line 170
    return p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-string p2, "user-agent"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lrvp;->d()Liew0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iget-boolean p2, p0, Lrvp;->r:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "x-forwarded-proto"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lrvp;->d()Liew0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const-string p2, "x-forwarded-host"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lrvp;->d()Liew0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    const-string p2, "x-forwarded-for"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lrvp;->d()Liew0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    const-string p2, "x-forwarded-port"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lrvp;->d()Liew0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_4
    const-string p2, "x-forwarded"

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lrvp;->d()Liew0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return v0

    .line 89
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public k(Ljes;)Lrvp;
    .locals 3

    .line 1
    iput-object p1, p0, Lrvp;->a:Ljes;

    .line 2
    .line 3
    sget-object v0, Lcbt;->a:Lvat;

    .line 4
    .line 5
    iput-object v0, p0, Lrvp;->d:Lcbt;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lrvp;->e:J

    .line 10
    .line 11
    const/16 v2, -0x80

    .line 12
    .line 13
    iput v2, p0, Lrvp;->f:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lrvp;->i:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-wide v0, p0, Lrvp;->j:J

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 21
    .line 22
    iput-object v0, p0, Lrvp;->g:Ljava/util/Map;

    .line 23
    .line 24
    iput-object v0, p0, Lrvp;->h:Ljava/util/Map;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lrvp;->k:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lrvp;->l:Z

    .line 30
    .line 31
    iput-object v2, p0, Lrvp;->o:Liew0;

    .line 32
    .line 33
    iget-boolean v0, p0, Lrvp;->q:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lrvp;->r:Z

    .line 36
    .line 37
    iget-object v0, p1, Ljes;->e:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v0, p0, Lrvp;->b:Ljava/util/Map;

    .line 40
    .line 41
    iget-object p1, p1, Ljes;->g:Ljava/util/Map;

    .line 42
    .line 43
    iput-object p1, p0, Lrvp;->c:Ljava/util/Map;

    .line 44
    .line 45
    return-object p0
.end method

.method public l()Lltz0;
    .locals 0

    .line 1
    sget-object p0, Lltz0;->d:Lltz0;

    .line 2
    .line 3
    return-object p0
.end method
