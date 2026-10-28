.class public final Lu7e;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lw7e;

.field public final synthetic r:Lhss0;

.field public final synthetic s:Ls1e;

.field public final synthetic t:Lxu71;


# direct methods
.method public constructor <init>(Lw7e;Lhss0;Ls1e;Lxu71;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7e;->q:Lw7e;

    .line 2
    .line 3
    iput-object p2, p0, Lu7e;->r:Lhss0;

    .line 4
    .line 5
    iput-object p3, p0, Lu7e;->s:Ls1e;

    .line 6
    .line 7
    iput-object p4, p0, Lu7e;->t:Lxu71;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lu7e;

    .line 2
    .line 3
    iget-object v3, p0, Lu7e;->s:Ls1e;

    .line 4
    .line 5
    iget-object v4, p0, Lu7e;->t:Lxu71;

    .line 6
    .line 7
    iget-object v1, p0, Lu7e;->q:Lw7e;

    .line 8
    .line 9
    iget-object v2, p0, Lu7e;->r:Lhss0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lu7e;-><init>(Lw7e;Lhss0;Ls1e;Lxu71;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lu7e;->p:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu7e;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu7e;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu7e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lu7e;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    iget-byte v1, p0, Lu7e;->o:B

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    iget-object v3, p0, Lu7e;->q:Lw7e;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lu7e;->n:I

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lspq0;

    .line 26
    .line 27
    iget-object p1, p1, Lspq0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget v1, p0, Lu7e;->n:I

    .line 41
    .line 42
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_2
    iput-boolean v5, v3, Lw7e;->p:Z

    .line 50
    .line 51
    iget-object p1, p0, Lu7e;->r:Lhss0;

    .line 52
    .line 53
    iget-boolean v1, p1, Lhss0;->y:Z

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    iget-boolean v1, p1, Lhss0;->z:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-boolean p1, p1, Lhss0;->B:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v1, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_0
    move v1, v5

    .line 69
    :goto_1
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Lw7e;->c(Z)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lu7e;->p:Ljava/lang/Object;

    .line 75
    .line 76
    iput v1, p0, Lu7e;->n:I

    .line 77
    .line 78
    iput-byte v5, p0, Lu7e;->o:B

    .line 79
    .line 80
    const-wide/16 v7, 0x3e8

    .line 81
    .line 82
    invoke-static {v7, v8, p0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v6, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_2
    invoke-static {v0}, Lyyx;->I(Lsfs;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lu7e;->s:Ls1e;

    .line 93
    .line 94
    iput-object v0, p0, Lu7e;->p:Ljava/lang/Object;

    .line 95
    .line 96
    iput v1, p0, Lu7e;->n:I

    .line 97
    .line 98
    iput-byte v2, p0, Lu7e;->o:B

    .line 99
    .line 100
    invoke-interface {p1, p0}, Ls1e;->f(Ltwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v6, :cond_6

    .line 105
    .line 106
    :goto_3
    return-object v6

    .line 107
    :cond_6
    :goto_4
    invoke-static {v0}, Lyyx;->I(Lsfs;)V

    .line 108
    .line 109
    .line 110
    instance-of v0, p1, Lkpq0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    iget-object p0, p0, Lu7e;->t:Lxu71;

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    :try_start_3
    move-object v0, p1

    .line 117
    check-cast v0, Ljava/io/File;

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    check-cast v2, Lbss0;

    .line 121
    .line 122
    iget-object v2, v2, Lbss0;->e:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move v5, v4

    .line 132
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v2, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    instance-of v0, p1, Lcom/withpersona/sdk2/camera/camera2/ImageCaptureAlreadyRequestedException;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    check-cast p0, Lbss0;

    .line 151
    .line 152
    iget-object p0, p0, Lbss0;->f:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Lw7e;->c(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    :cond_b
    iput-boolean v4, v3, Lw7e;->p:Z

    .line 163
    .line 164
    sget-object p0, La011;->a:La011;

    .line 165
    .line 166
    return-object p0

    .line 167
    :goto_7
    iput-boolean v4, v3, Lw7e;->p:Z

    .line 168
    .line 169
    throw p0
.end method
