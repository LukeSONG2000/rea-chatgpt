.class public final Lh99;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lx89;

.field public final b:Ld83;

.field public final c:Ldw7;

.field public final d:Ldw7;

.field public final e:Ldw7;

.field public final f:Ld83;

.field public final g:Lg26;

.field public final h:Lq04;

.field public i:Z


# direct methods
.method public constructor <init>(Lx89;Ld83;Ldw7;Ldw7;Ldw7;Ld83;Lg26;Lq04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh99;->a:Lx89;

    .line 5
    .line 6
    iput-object p2, p0, Lh99;->b:Ld83;

    .line 7
    .line 8
    iput-object p3, p0, Lh99;->c:Ldw7;

    .line 9
    .line 10
    iput-object p4, p0, Lh99;->d:Ldw7;

    .line 11
    .line 12
    iput-object p5, p0, Lh99;->e:Ldw7;

    .line 13
    .line 14
    iput-object p6, p0, Lh99;->f:Ld83;

    .line 15
    .line 16
    iput-object p7, p0, Lh99;->g:Lg26;

    .line 17
    .line 18
    iput-object p8, p0, Lh99;->h:Lq04;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Led30;JLeng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lg99;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lg99;

    .line 7
    .line 8
    iget v1, v0, Lg99;->p:I

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
    iput v1, v0, Lg99;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg99;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lg99;-><init>(Lh99;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lg99;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg99;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Lh99;->d:Ldw7;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    iget-object v6, p0, Lh99;->h:Lq04;

    .line 35
    .line 36
    iget-object v7, p0, Lh99;->g:Lg26;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, p0, Lh99;->i:Z

    .line 58
    .line 59
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v7, p4}, Lg26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Lq04;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v2}, Ldw7;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_3

    .line 78
    .line 79
    iget-object p4, p0, Lh99;->c:Ldw7;

    .line 80
    .line 81
    invoke-virtual {p4}, Ldw7;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, p2, p3}, Lh99;->b(J)Lf99;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v6, p2}, Lq04;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    iput v4, v0, Lg99;->p:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Led30;->e(Leng;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    sget-object p1, Lboi;->a:Lboi;

    .line 107
    .line 108
    if-ne p4, p1, :cond_4

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    :goto_1
    :try_start_2
    check-cast p4, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-boolean p1, p0, Lh99;->i:Z

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2}, Ldw7;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    :cond_5
    invoke-virtual {v6, v5}, Lq04;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iput-boolean v3, p0, Lh99;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v7, p0}, Lg26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object p0, Ltid0;->a:Ltid0;

    .line 146
    .line 147
    return-object p0

    .line 148
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v7, p1}, Lg26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public final b(J)Lf99;
    .locals 1

    .line 1
    new-instance v0, Ln900;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ln900;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh99;->b:Ld83;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ld83;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lf99;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lf99;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
