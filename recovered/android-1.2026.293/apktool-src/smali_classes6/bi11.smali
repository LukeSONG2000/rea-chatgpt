.class public final Lbi11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Loyy0;

.field public final b:Loyy0;

.field public final c:Ljava/util/Set;

.field public final d:Loyy0;

.field public final e:Loyy0;

.field public final f:Loyy0;

.field public final g:Ljava/lang/String;

.field public final h:Loyy0;

.field public final i:Lxjs0;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Loyy0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    const-string v4, "I am an engineer"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Loyy0;

    .line 12
    .line 13
    const-string v4, "Be smarter"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lv7t;->b:Lv7t;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    new-instance v0, Loyy0;

    .line 24
    .line 25
    const-string v5, "John Doe"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v5}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Loyy0;

    .line 31
    .line 32
    const-string v5, "Engineer"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3, v5}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Loyy0;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Loyy0;

    .line 43
    .line 44
    const-string v4, "I love food"

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lxjs0;->Companion:Lvjs0;

    .line 50
    .line 51
    const-string v1, "humor"

    .line 52
    .line 53
    const-string v2, "more"

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lvjs0;->a(Ljava/util/Map;)Lxjs0;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Loyy0;Loyy0;Ljava/util/Set;Loyy0;Loyy0;Loyy0;Ljava/lang/String;Loyy0;Lxjs0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbi11;->a:Loyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lbi11;->b:Loyy0;

    .line 7
    .line 8
    iput-object p3, p0, Lbi11;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lbi11;->d:Loyy0;

    .line 11
    .line 12
    iput-object p5, p0, Lbi11;->e:Loyy0;

    .line 13
    .line 14
    iput-object p6, p0, Lbi11;->f:Loyy0;

    .line 15
    .line 16
    iput-object p7, p0, Lbi11;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lbi11;->h:Loyy0;

    .line 19
    .line 20
    iput-object p9, p0, Lbi11;->i:Lxjs0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lbi11;->j:Z

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lbi11;Ljava/util/Set;Loyy0;Loyy0;Loyy0;Ljava/lang/String;Loyy0;Lxjs0;I)Lbi11;
    .locals 11

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    iget-object v1, p0, Lbi11;->a:Loyy0;

    .line 4
    .line 5
    iget-object v2, p0, Lbi11;->b:Loyy0;

    .line 6
    .line 7
    and-int/lit8 v3, v0, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbi11;->c:Ljava/util/Set;

    .line 12
    .line 13
    :cond_0
    move-object v3, p1

    .line 14
    and-int/lit8 p1, v0, 0x8

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lbi11;->d:Loyy0;

    .line 19
    .line 20
    :cond_1
    move-object v4, p2

    .line 21
    and-int/lit8 p1, v0, 0x10

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Lbi11;->e:Loyy0;

    .line 26
    .line 27
    :cond_2
    move-object v5, p3

    .line 28
    and-int/lit8 p1, v0, 0x20

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lbi11;->f:Loyy0;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move-object v6, p4

    .line 37
    :goto_0
    and-int/lit8 p1, v0, 0x40

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lbi11;->g:Ljava/lang/String;

    .line 42
    .line 43
    move-object v7, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move-object/from16 v7, p5

    .line 46
    .line 47
    :goto_1
    and-int/lit16 p1, v0, 0x80

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lbi11;->h:Loyy0;

    .line 52
    .line 53
    move-object v8, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    move-object/from16 v8, p6

    .line 56
    .line 57
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lbi11;->i:Lxjs0;

    .line 62
    .line 63
    move-object v9, p1

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    move-object/from16 v9, p7

    .line 66
    .line 67
    :goto_3
    iget-boolean v10, p0, Lbi11;->j:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lbi11;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v10}, Lbi11;-><init>(Loyy0;Loyy0;Ljava/util/Set;Loyy0;Loyy0;Loyy0;Ljava/lang/String;Loyy0;Lxjs0;Z)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public final b(Lbi11;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbi11;->a:Loyy0;

    .line 2
    .line 3
    iget-object v0, v0, Loyy0;->a:Loz2;

    .line 4
    .line 5
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lbi11;->a:Loyy0;

    .line 8
    .line 9
    iget-object v1, v1, Loyy0;->a:Loz2;

    .line 10
    .line 11
    iget-object v1, v1, Loz2;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbi11;->b:Loyy0;

    .line 20
    .line 21
    iget-object v0, v0, Loyy0;->a:Loz2;

    .line 22
    .line 23
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lbi11;->b:Loyy0;

    .line 26
    .line 27
    iget-object v1, v1, Loyy0;->a:Loz2;

    .line 28
    .line 29
    iget-object v1, v1, Loz2;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lbi11;->d:Loyy0;

    .line 38
    .line 39
    iget-object v0, v0, Loyy0;->a:Loz2;

    .line 40
    .line 41
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lbi11;->d:Loyy0;

    .line 44
    .line 45
    iget-object v1, v1, Loyy0;->a:Loz2;

    .line 46
    .line 47
    iget-object v1, v1, Loz2;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lbi11;->e:Loyy0;

    .line 56
    .line 57
    iget-object v0, v0, Loyy0;->a:Loz2;

    .line 58
    .line 59
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, Lbi11;->e:Loyy0;

    .line 62
    .line 63
    iget-object v1, v1, Loyy0;->a:Loz2;

    .line 64
    .line 65
    iget-object v1, v1, Loz2;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lbi11;->f:Loyy0;

    .line 74
    .line 75
    iget-object v0, v0, Loyy0;->a:Loz2;

    .line 76
    .line 77
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, Lbi11;->f:Loyy0;

    .line 80
    .line 81
    iget-object v1, v1, Loyy0;->a:Loz2;

    .line 82
    .line 83
    iget-object v1, v1, Loz2;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lbi11;->g:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p1, Lbi11;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, Lbi11;->h:Loyy0;

    .line 102
    .line 103
    iget-object v0, v0, Loyy0;->a:Loz2;

    .line 104
    .line 105
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p1, Lbi11;->h:Loyy0;

    .line 108
    .line 109
    iget-object v1, v1, Loyy0;->a:Loz2;

    .line 110
    .line 111
    iget-object v1, v1, Loz2;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object p0, p0, Lbi11;->i:Lxjs0;

    .line 120
    .line 121
    iget-object p1, p1, Lbi11;->i:Lxjs0;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_0

    .line 128
    .line 129
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_0
    const/4 p0, 0x0

    .line 132
    return p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi11;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lz0t;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbi11;->h:Loyy0;

    .line 17
    .line 18
    iget-object p0, p0, Loyy0;->a:Loz2;

    .line 19
    .line 20
    iget-object p0, p0, Loz2;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object p0, p0, Lbi11;->f:Loyy0;

    .line 29
    .line 30
    iget-object p0, p0, Loyy0;->a:Loz2;

    .line 31
    .line 32
    iget-object p0, p0, Loz2;->b:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    iget-object p0, p0, Lbi11;->e:Loyy0;

    .line 36
    .line 37
    iget-object p0, p0, Loyy0;->a:Loz2;

    .line 38
    .line 39
    iget-object p0, p0, Loz2;->b:Ljava/lang/String;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    iget-object p0, p0, Lbi11;->d:Loyy0;

    .line 43
    .line 44
    iget-object p0, p0, Loyy0;->a:Loz2;

    .line 45
    .line 46
    iget-object p0, p0, Loz2;->b:Ljava/lang/String;

    .line 47
    .line 48
    return-object p0
.end method

.method public final e()Lxjs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi11;->i:Lxjs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lbi11;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lbi11;

    .line 12
    .line 13
    iget-object v0, p0, Lbi11;->a:Loyy0;

    .line 14
    .line 15
    iget-object v1, p1, Lbi11;->a:Loyy0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Loyy0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lbi11;->b:Loyy0;

    .line 25
    .line 26
    iget-object v1, p1, Lbi11;->b:Loyy0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Loyy0;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lbi11;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v1, p1, Lbi11;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lbi11;->d:Loyy0;

    .line 47
    .line 48
    iget-object v1, p1, Lbi11;->d:Loyy0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Loyy0;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lbi11;->e:Loyy0;

    .line 58
    .line 59
    iget-object v1, p1, Lbi11;->e:Loyy0;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Loyy0;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Lbi11;->f:Loyy0;

    .line 69
    .line 70
    iget-object v1, p1, Lbi11;->f:Loyy0;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Loyy0;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, Lbi11;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, Lbi11;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, Lbi11;->h:Loyy0;

    .line 91
    .line 92
    iget-object v1, p1, Lbi11;->h:Loyy0;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Loyy0;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-object v0, p0, Lbi11;->i:Lxjs0;

    .line 102
    .line 103
    iget-object v1, p1, Lbi11;->i:Lxjs0;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    iget-boolean p0, p0, Lbi11;->j:Z

    .line 113
    .line 114
    iget-boolean p1, p1, Lbi11;->j:Z

    .line 115
    .line 116
    if-eq p0, p1, :cond_b

    .line 117
    .line 118
    :goto_0
    const/4 p0, 0x0

    .line 119
    return p0

    .line 120
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 121
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbi11;->a:Loyy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Loyy0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lbi11;->b:Loyy0;

    .line 11
    .line 12
    invoke-virtual {v2}, Loyy0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lbi11;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Levx0;->f(IILjava/util/Set;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lbi11;->d:Loyy0;

    .line 25
    .line 26
    invoke-virtual {v2}, Loyy0;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v0, p0, Lbi11;->e:Loyy0;

    .line 33
    .line 34
    invoke-virtual {v0}, Loyy0;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lbi11;->f:Loyy0;

    .line 41
    .line 42
    invoke-virtual {v2}, Loyy0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lbi11;->g:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v0, p0, Lbi11;->h:Loyy0;

    .line 61
    .line 62
    invoke-virtual {v0}, Loyy0;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object v2, p0, Lbi11;->i:Lxjs0;

    .line 69
    .line 70
    iget-object v2, v2, Lxjs0;->a:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean p0, p0, Lbi11;->j:Z

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lbi11;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
