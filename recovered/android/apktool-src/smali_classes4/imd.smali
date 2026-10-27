.class public final Limd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lx1e;

.field public final b:Lhxd;


# direct methods
.method public constructor <init>(Lx1e;Lhxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limd;->a:Lx1e;

    .line 5
    .line 6
    iput-object p2, p0, Limd;->b:Lhxd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lgmd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgmd;

    .line 7
    .line 8
    iget v1, v0, Lgmd;->r:I

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
    iput v1, v0, Lgmd;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgmd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgmd;-><init>(Limd;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgmd;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgmd;->r:I

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
    iget-object p2, v0, Lgmd;->o:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, v0, Lgmd;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lgmd;->n:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Lgmd;->o:Ljava/lang/String;

    .line 55
    .line 56
    iput v3, v0, Lgmd;->r:I

    .line 57
    .line 58
    iget-object p3, p0, Limd;->a:Lx1e;

    .line 59
    .line 60
    invoke-virtual {p3, p2, v0}, Lx1e;->b(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object v0, Lboi;->a:Lboi;

    .line 65
    .line 66
    if-ne p3, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Lu1d0;

    .line 70
    .line 71
    instance-of v0, p3, Lt1d0;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    check-cast p3, Lt1d0;

    .line 76
    .line 77
    iget-object p3, p3, Lt1d0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p3, Ltid0;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, Limd;->b:Lhxd;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lhxd;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    new-instance p0, Lt1d0;

    .line 89
    .line 90
    sget-object p1, Ltid0;->a:Ltid0;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    instance-of p0, p3, Ln1d0;

    .line 97
    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    return-object p3

    .line 101
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lhmd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lhmd;

    .line 7
    .line 8
    iget v1, v0, Lhmd;->s:I

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
    iput v1, v0, Lhmd;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhmd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lhmd;-><init>(Limd;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lhmd;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhmd;->s:I

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
    iget-object p1, v0, Lhmd;->p:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, v0, Lhmd;->o:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p3, v0, Lhmd;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v4, p3

    .line 45
    move-object p3, p1

    .line 46
    move-object p1, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Leyd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    new-instance p0, Lt1d0;

    .line 64
    .line 65
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    iput-object p1, v0, Lhmd;->n:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p2, v0, Lhmd;->o:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p3, v0, Lhmd;->p:Ljava/lang/String;

    .line 76
    .line 77
    iput v3, v0, Lhmd;->s:I

    .line 78
    .line 79
    iget-object p4, p0, Limd;->a:Lx1e;

    .line 80
    .line 81
    invoke-virtual {p4, p2, p3, v0}, Lx1e;->p(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    sget-object v0, Lboi;->a:Lboi;

    .line 86
    .line 87
    if-ne p4, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    :goto_1
    check-cast p4, Lu1d0;

    .line 91
    .line 92
    instance-of v0, p4, Lt1d0;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    check-cast p4, Lt1d0;

    .line 97
    .line 98
    iget-object p4, p4, Lt1d0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p4, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object p0, p0, Limd;->b:Lhxd;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2, p3}, Lhxd;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    new-instance p0, Lt1d0;

    .line 116
    .line 117
    invoke-direct {p0, p4}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    instance-of p0, p4, Ln1d0;

    .line 122
    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    return-object p4

    .line 126
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 127
    .line 128
    .line 129
    return-object v2
.end method
