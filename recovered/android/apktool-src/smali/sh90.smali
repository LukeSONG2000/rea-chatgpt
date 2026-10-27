.class public final Lsh90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lnvy;

.field public final b:Le010;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnvy;

    .line 5
    .line 6
    invoke-direct {v0}, Lnvy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsh90;->a:Lnvy;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsh90;->b:Le010;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lsh90;Ljava/lang/String;Ltza0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqh90;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lqh90;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Lsh90;->a(Lhi90;Leng;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lhi90;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lrh90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrh90;

    .line 7
    .line 8
    iget v1, v0, Lrh90;->r:I

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
    iput v1, v0, Lrh90;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrh90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrh90;-><init>(Lsh90;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrh90;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrh90;->r:I

    .line 28
    .line 29
    iget-object v2, p0, Lsh90;->b:Le010;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lrh90;->o:Llvy;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p0, v0, Lrh90;->o:Llvy;

    .line 57
    .line 58
    iget-object p1, v0, Lrh90;->n:Lhi90;

    .line 59
    .line 60
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lrh90;->n:Lhi90;

    .line 68
    .line 69
    iget-object p0, p0, Lsh90;->a:Lnvy;

    .line 70
    .line 71
    iput-object p0, v0, Lrh90;->o:Llvy;

    .line 72
    .line 73
    iput v4, v0, Lrh90;->r:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v6, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lrh90;->n:Lhi90;

    .line 83
    .line 84
    iput-object p0, v0, Lrh90;->o:Llvy;

    .line 85
    .line 86
    iput v3, v0, Lrh90;->r:I

    .line 87
    .line 88
    new-instance p2, Lor8;

    .line 89
    .line 90
    invoke-static {v0}, Lgkf;->M(Lcng;)Lcng;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p2, v4, v0}, Lor8;-><init>(ILcng;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lor8;->t()V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lph90;

    .line 101
    .line 102
    invoke-direct {v0, p1, p2}, Lph90;-><init>(Lhi90;Lor8;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lor8;->r()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    if-ne p2, v6, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v6

    .line 115
    :cond_5
    :goto_3
    :try_start_2
    invoke-virtual {v2, v5}, Le010;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    goto :goto_5

    .line 124
    :goto_4
    :try_start_3
    invoke-virtual {v2, v5}, Le010;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :goto_5
    invoke-interface {p0, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
