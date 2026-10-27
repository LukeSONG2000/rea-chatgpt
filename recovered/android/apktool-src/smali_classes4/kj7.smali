.class public final Lkj7;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final l:J

.field public static final m:Llxz;


# instance fields
.field public final g:Lbj7;

.field public final h:Lxyz;

.field public final i:Ll0b;

.field public final j:Lbxz;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Ltrm;->g:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lkj7;->l:J

    .line 11
    .line 12
    new-instance v0, Llxz;

    .line 13
    .line 14
    sget-object v1, Lsxz;->b:Lsxz;

    .line 15
    .line 16
    sget-object v2, Lrxz;->d:Lrxz;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Llxz;-><init>(Lsxz;Lrxz;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lkj7;->m:Llxz;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbj7;Lxyz;Ll0b;Lbxz;Lk160;Lzwe0;)V
    .locals 4

    .line 1
    new-instance v0, Laj7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Laj7;-><init>(Ljava/lang/Boolean;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p6, Lzwe0;->a:Lnmg;

    .line 9
    .line 10
    invoke-direct {p0, p6, v0, v3}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkj7;->g:Lbj7;

    .line 14
    .line 15
    iput-object p2, p0, Lkj7;->h:Lxyz;

    .line 16
    .line 17
    iput-object p3, p0, Lkj7;->i:Ll0b;

    .line 18
    .line 19
    iput-object p4, p0, Lkj7;->j:Lbxz;

    .line 20
    .line 21
    sget-object p1, Lypk;->INSTANCE:Lypk;

    .line 22
    .line 23
    invoke-virtual {p5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    instance-of p1, p5, Lepk;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    check-cast p5, Lepk;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p5, v1

    .line 38
    :goto_0
    if-eqz p5, :cond_1

    .line 39
    .line 40
    iget-boolean p1, p5, Lepk;->e:Z

    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p1, "group_chats"

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    const-string p1, "chatgpt_messaging"

    .line 49
    .line 50
    :goto_2
    iput-object p1, p0, Lkj7;->k:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p1, Lfj7;

    .line 53
    .line 54
    invoke-direct {p1, p0, v1, v2}, Lfj7;-><init>(Lkj7;Lcng;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lfj7;

    .line 61
    .line 62
    invoke-direct {p1, p0, v1, p2}, Lfj7;-><init>(Lkj7;Lcng;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 2

    .line 1
    check-cast p1, Lzi7;

    .line 2
    .line 3
    sget-object v0, Lyi7;->a:Lyi7;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lfj7;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, p0, v1, v0}, Lfj7;-><init>(Lkj7;Lcng;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lwi7;->a:Lwi7;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance p1, Lfj7;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {p1, p0, v1, v0}, Lfj7;-><init>(Lkj7;Lcng;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v0, Lxi7;->a:Lxi7;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-object v1, Lkj7;->m:Llxz;

    .line 47
    .line 48
    iget-object p0, p0, Lkj7;->j:Lbxz;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object p1, Lyf00;->d:Lyf00;

    .line 53
    .line 54
    sget-object v0, Lnin;->a:Lnin;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v1, v0}, Lbxz;->a(Lrn0;Llxz;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    sget-object v0, Lvi7;->a:Lvi7;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lm8m;->a:Lm8m;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p1}, Lbxz;->b(Llxz;Lm8m;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final t(Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lij7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lij7;

    .line 7
    .line 8
    iget v1, v0, Lij7;->p:I

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
    iput v1, v0, Lij7;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lij7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lij7;-><init>(Lkj7;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lij7;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lij7;->p:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lkj7;->h:Lxyz;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v6, :cond_2

    .line 41
    .line 42
    if-ne v1, v5, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lvf00;->d:Lvf00;

    .line 62
    .line 63
    sget-object v1, Lnin;->a:Lnin;

    .line 64
    .line 65
    iget-object v8, p0, Lkj7;->j:Lbxz;

    .line 66
    .line 67
    sget-object v9, Lkj7;->m:Llxz;

    .line 68
    .line 69
    invoke-virtual {v8, p1, v9, v1}, Lbxz;->a(Lrn0;Llxz;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v4, Lxyz;->h:Lg1a0;

    .line 73
    .line 74
    iput v6, v0, Lij7;->p:I

    .line 75
    .line 76
    invoke-static {p1, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v7, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v6, v1

    .line 100
    check-cast v6, La000;

    .line 101
    .line 102
    iget-object v6, v6, La000;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, p0, Lkj7;->k:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v6, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    move-object v3, v1

    .line 113
    :cond_6
    check-cast v3, La000;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    iget-object p0, v3, La000;->b:Ljava/lang/String;

    .line 118
    .line 119
    sget-object p1, Lxzz;->c:Lxzz;

    .line 120
    .line 121
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput v5, v0, Lij7;->p:I

    .line 128
    .line 129
    invoke-virtual {v4, p0, p1, v0}, Lxyz;->f(Ljava/lang/String;Ljava/util/Map;Leng;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v7, :cond_7

    .line 134
    .line 135
    :goto_2
    return-object v7

    .line 136
    :cond_7
    return-object v2
.end method

.method public final u(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ljj7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljj7;

    .line 7
    .line 8
    iget v1, v0, Ljj7;->p:I

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
    iput v1, v0, Ljj7;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljj7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljj7;-><init>(Lkj7;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljj7;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljj7;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Las4;

    .line 49
    .line 50
    const/16 v1, 0x17

    .line 51
    .line 52
    invoke-direct {p1, p0, v1}, Las4;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Ljj7;->p:I

    .line 56
    .line 57
    iget-object v1, p0, Lkj7;->g:Lbj7;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lboi;->a:Lboi;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lu1d0;

    .line 72
    .line 73
    invoke-static {p1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lxf00;->d:Lxf00;

    .line 77
    .line 78
    sget-object v0, Lnin;->a:Lnin;

    .line 79
    .line 80
    iget-object p0, p0, Lkj7;->j:Lbxz;

    .line 81
    .line 82
    sget-object v1, Lkj7;->m:Llxz;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v1, v0}, Lbxz;->a(Lrn0;Llxz;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Ltid0;->a:Ltid0;

    .line 88
    .line 89
    return-object p0
.end method
