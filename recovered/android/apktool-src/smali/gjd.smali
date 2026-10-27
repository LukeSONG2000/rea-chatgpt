.class public final Lgjd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lmjd;

.field public final b:Lhn;


# direct methods
.method public constructor <init>(Lsed;Lmjd;)V
    .locals 3

    .line 1
    new-instance v0, Lhn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lhn;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lgjd;->a:Lmjd;

    .line 12
    .line 13
    iput-object v0, p0, Lgjd;->b:Lhn;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lfjd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfjd;

    .line 7
    .line 8
    iget v1, v0, Lfjd;->q:I

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
    iput v1, v0, Lfjd;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfjd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfjd;-><init>(Lgjd;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfjd;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfjd;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lgjd;->a:Lmjd;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v6, :cond_3

    .line 40
    .line 41
    if-eq v1, v5, :cond_2

    .line 42
    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lfjd;->n:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v6, v0, Lfjd;->q:I

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lmjd;->l(Leng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v7, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    new-instance p0, Lghd;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lghd;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_6
    iput v5, v0, Lfjd;->q:I

    .line 88
    .line 89
    iget-object p0, p0, Lgjd;->b:Lhn;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lhn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v7, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    :goto_2
    move-object p0, p1

    .line 99
    check-cast p0, Lghd;

    .line 100
    .line 101
    invoke-virtual {p0}, Lghd;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0}, Lghd;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iput-object p1, v0, Lfjd;->n:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, v0, Lfjd;->q:I

    .line 118
    .line 119
    invoke-virtual {v3, p0, v0}, Lmjd;->m(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v7, :cond_8

    .line 124
    .line 125
    :goto_3
    return-object v7

    .line 126
    :cond_8
    return-object p1

    .line 127
    :cond_9
    const-string p0, "Remote-control enrollment returned a blank client_id"

    .line 128
    .line 129
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v2
.end method
