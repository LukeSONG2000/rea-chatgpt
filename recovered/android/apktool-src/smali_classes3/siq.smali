.class public final Lsiq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lsiq;

.field public static final b:Lnvy;

.field public static final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsiq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsiq;->a:Lsiq;

    .line 7
    .line 8
    new-instance v0, Lnvy;

    .line 9
    .line 10
    invoke-direct {v0}, Lnvy;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsiq;->b:Lnvy;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lsiq;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ltiq;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Loiq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Loiq;

    .line 7
    .line 8
    iget v1, v0, Loiq;->t:I

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
    iput v1, v0, Loiq;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loiq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Loiq;-><init>(Lsiq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Loiq;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Loiq;->t:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    if-ne p4, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Loiq;->q:Lnvy;

    .line 36
    .line 37
    iget-object p3, v0, Loiq;->p:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, v0, Loiq;->o:Ltiq;

    .line 40
    .line 41
    iget-object p4, v0, Loiq;->n:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p0, p1

    .line 47
    move-object p1, p4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Loiq;->n:Landroid/content/Context;

    .line 59
    .line 60
    iput-object p2, v0, Loiq;->o:Ltiq;

    .line 61
    .line 62
    iput-object p3, v0, Loiq;->p:Ljava/lang/String;

    .line 63
    .line 64
    sget-object p0, Lsiq;->b:Lnvy;

    .line 65
    .line 66
    iput-object p0, v0, Loiq;->q:Lnvy;

    .line 67
    .line 68
    iput v1, v0, Loiq;->t:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    sget-object v0, Lboi;->a:Lboi;

    .line 75
    .line 76
    if-ne p4, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_1
    :try_start_0
    sget-object p4, Lsiq;->c:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-interface {p4, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p1, p3}, Ltiq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v2}, Llvy;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Ltid0;->a:Ltid0;

    .line 95
    .line 96
    return-object p0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-interface {p0, v2}, Llvy;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final b(Landroid/content/Context;Ltiq;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lpiq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpiq;

    .line 7
    .line 8
    iget v1, v0, Lpiq;->t:I

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
    iput v1, v0, Lpiq;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpiq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lpiq;-><init>(Lsiq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lpiq;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lpiq;->t:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz p4, :cond_3

    .line 35
    .line 36
    if-eq p4, v2, :cond_2

    .line 37
    .line 38
    if-ne p4, v1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lpiq;->p:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    iget-object p2, v0, Lpiq;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Llvy;

    .line 47
    .line 48
    iget-object p3, v0, Lpiq;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_5

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    iget-object p1, v0, Lpiq;->q:Lnvy;

    .line 65
    .line 66
    iget-object p2, v0, Lpiq;->p:Ljava/io/Serializable;

    .line 67
    .line 68
    move-object p3, p2

    .line 69
    check-cast p3, Ljava/lang/String;

    .line 70
    .line 71
    iget-object p2, v0, Lpiq;->o:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Ltiq;

    .line 74
    .line 75
    iget-object p4, v0, Lpiq;->n:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p4, Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, p1

    .line 83
    move-object p1, p4

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, Lpiq;->n:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Lpiq;->o:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p3, v0, Lpiq;->p:Ljava/io/Serializable;

    .line 93
    .line 94
    sget-object p0, Lsiq;->b:Lnvy;

    .line 95
    .line 96
    iput-object p0, v0, Lpiq;->q:Lnvy;

    .line 97
    .line 98
    iput v2, v0, Lpiq;->t:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    if-ne p4, v4, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    :try_start_1
    sget-object p4, Lsiq;->c:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-virtual {p4, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    iput-object p3, v0, Lpiq;->n:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p0, v0, Lpiq;->o:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p4, v0, Lpiq;->p:Ljava/io/Serializable;

    .line 120
    .line 121
    iput-object v3, v0, Lpiq;->q:Lnvy;

    .line 122
    .line 123
    iput v1, v0, Lpiq;->t:I

    .line 124
    .line 125
    invoke-interface {p2, p1, p3}, Ltiq;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    if-ne p1, v4, :cond_5

    .line 130
    .line 131
    :goto_2
    return-object v4

    .line 132
    :cond_5
    move-object p2, p0

    .line 133
    move-object p0, p1

    .line 134
    move-object p1, p4

    .line 135
    :goto_3
    :try_start_2
    move-object v2, p0

    .line 136
    check-cast v2, Lpkj;

    .line 137
    .line 138
    invoke-interface {p1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    move-object p2, p0

    .line 144
    move-object p0, p1

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    move-object p2, p0

    .line 147
    :goto_4
    check-cast v2, Lpkj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    invoke-interface {p2, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :goto_5
    invoke-interface {p2, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public final c(Landroid/content/Context;Ltiq;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lqiq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lqiq;

    .line 7
    .line 8
    iget v1, v0, Lqiq;->p:I

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
    iput v1, v0, Lqiq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqiq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lqiq;-><init>(Lsiq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lqiq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqiq;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lboi;->a:Lboi;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p4

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lqiq;->p:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, v0}, Lsiq;->b(Landroid/content/Context;Ltiq;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    if-ne p4, v4, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    check-cast p4, Lpkj;

    .line 67
    .line 68
    invoke-interface {p4}, Lpkj;->getData()Llgp;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput v2, v0, Lqiq;->p:I

    .line 73
    .line 74
    invoke-static {p0, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v4, :cond_5

    .line 79
    .line 80
    :goto_2
    return-object v4

    .line 81
    :cond_5
    return-object p0
.end method

.method public final d(Landroid/content/Context;Ltiq;Ljava/lang/String;Lh5p;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lriq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lriq;

    .line 7
    .line 8
    iget v1, v0, Lriq;->q:I

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
    iput v1, v0, Lriq;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lriq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lriq;-><init>(Lsiq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lriq;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lriq;->q:I

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
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p5

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p4, v0, Lriq;->n:Lh5p;

    .line 51
    .line 52
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p4, v0, Lriq;->n:Lh5p;

    .line 60
    .line 61
    iput v4, v0, Lriq;->q:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p3, v0}, Lsiq;->b(Landroid/content/Context;Ltiq;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    if-ne p5, v5, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p5, Lpkj;

    .line 71
    .line 72
    iput-object v2, v0, Lriq;->n:Lh5p;

    .line 73
    .line 74
    iput v3, v0, Lriq;->q:I

    .line 75
    .line 76
    invoke-interface {p5, p4, v0}, Lpkj;->a(Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v5, :cond_5

    .line 81
    .line 82
    :goto_2
    return-object v5

    .line 83
    :cond_5
    return-object p0
.end method
