.class public final Ln7h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lrbh0;

.field public final b:Lsch0;

.field public c:Lt8h0;

.field public d:Lmqw;

.field public e:Lzke;


# direct methods
.method public constructor <init>(Lrbh0;Lsch0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7h0;->a:Lrbh0;

    .line 5
    .line 6
    iput-object p2, p0, Ln7h0;->b:Lsch0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ll7h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll7h0;

    .line 7
    .line 8
    iget v1, v0, Ll7h0;->q:I

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
    iput v1, v0, Ll7h0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll7h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ll7h0;-><init>(Ln7h0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll7h0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll7h0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Ll7h0;->n:Lkhk;

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ln7h0;->e:Lzke;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Ln7h0;->c:Lt8h0;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v1}, Lt8h0;->d(Z)Lzke;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object p1, v3

    .line 65
    :goto_1
    if-eqz p1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    :goto_2
    sget-object v1, Llrm;->b:Lg0h;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    sget-object v4, Ltrm;->d:Ltrm;

    .line 75
    .line 76
    invoke-static {v1, v4}, Lgee;->f0(ILtrm;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    new-instance v1, Lgni;

    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    invoke-direct {v1, p1, v3, v6}, Lgni;-><init>(Lkhk;Lcng;B)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Ll7h0;->n:Lkhk;

    .line 87
    .line 88
    iput v2, v0, Ll7h0;->q:I

    .line 89
    .line 90
    invoke-static {v4, v5, v1, v0}, Ler50;->D(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lboi;->a:Lboi;

    .line 95
    .line 96
    if-ne v0, v1, :cond_6

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_6
    move-object v7, v0

    .line 100
    move-object v0, p1

    .line 101
    move-object p1, v7

    .line 102
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {p1, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object v1, p0, Ln7h0;->e:Lzke;

    .line 109
    .line 110
    if-ne v1, v0, :cond_7

    .line 111
    .line 112
    iput-object v3, p0, Ln7h0;->e:Lzke;

    .line 113
    .line 114
    :cond_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final b(Lt9h0;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lm7h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm7h0;

    .line 7
    .line 8
    iget v1, v0, Lm7h0;->q:I

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
    iput v1, v0, Lm7h0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm7h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm7h0;-><init>(Ln7h0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm7h0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm7h0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lm7h0;->n:Lnah0;

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    instance-of p2, p1, Lr9h0;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p0, Ln7h0;->d:Lmqw;

    .line 55
    .line 56
    iget-object p0, p0, Ln7h0;->a:Lrbh0;

    .line 57
    .line 58
    iget-object v0, p0, Lrbh0;->c:Lkxn;

    .line 59
    .line 60
    invoke-virtual {p0, p2, v0}, Lrbh0;->b(Lmqw;Lkxn;)Lqmw;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    new-instance p2, Lmah0;

    .line 67
    .line 68
    check-cast p1, Lr9h0;

    .line 69
    .line 70
    iget-object p1, p1, Lr9h0;->a:Llmw;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1}, Lmah0;-><init>(Lqmw;Llmw;)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_3
    sget-object p2, Ls9h0;->a:Ls9h0;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    sget-object p1, Lnah0;->a:Lnah0;

    .line 85
    .line 86
    iput-object p1, v0, Lm7h0;->n:Lnah0;

    .line 87
    .line 88
    iput v2, v0, Lm7h0;->q:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ln7h0;->a(Leng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object p0, Lboi;->a:Lboi;

    .line 95
    .line 96
    if-ne p2, p0, :cond_4

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    move-object p0, p1

    .line 100
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    return-object v3

    .line 110
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 111
    .line 112
    .line 113
    return-object v3
.end method
