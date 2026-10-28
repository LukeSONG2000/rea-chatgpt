.class public final Loi2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lelq0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb4e;Lb4e;Liwx0;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Loi2;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Loi2;->c:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Loi2;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpi2;Lf3j0;Luiw0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loi2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Loi2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Loi2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Loi2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Loi2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loi2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpi2;

    .line 4
    .line 5
    iget-object v0, v0, Lpi2;->a:Lu1j0;

    .line 6
    .line 7
    iget-object v1, p0, Loi2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lf3j0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lu1j0;->c(Lf3j0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Loi2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Luiw0;

    .line 21
    .line 22
    new-instance v1, Lgiw0;

    .line 23
    .line 24
    new-instance v2, Lumt0;

    .line 25
    .line 26
    iget-object v3, p0, Loi2;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    const/16 v4, 0xc

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v2, p1, v3, v5, v4}, Lumt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lv281;->r(Lumt0;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1, v5}, Lgiw0;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Luiw0;->a(Lsiw0;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Loi2;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public c(Ljava/lang/String;Ltwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lni2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lni2;

    .line 7
    .line 8
    iget v1, v0, Lni2;->p:I

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
    iput v1, v0, Lni2;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lni2;

    .line 21
    .line 22
    check-cast p2, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lni2;-><init>(Loi2;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lni2;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lni2;->p:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Loi2;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lpi2;

    .line 53
    .line 54
    iget-object p2, p2, Lpi2;->a:Lu1j0;

    .line 55
    .line 56
    iget-object v1, p0, Loi2;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lf3j0;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lu1j0;->c(Lf3j0;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lsqo;->A(Ldfs;)Lsv60;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v7, Lbbn;

    .line 78
    .line 79
    invoke-direct {v7, p2}, Lbbn;-><init>(Lsv60;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Loi2;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Luiw0;

    .line 85
    .line 86
    new-instance v3, Ldiw0;

    .line 87
    .line 88
    iget-object p0, p0, Loi2;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    move-object v6, p0

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    const/4 v8, 0x6

    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v4, p1

    .line 102
    invoke-direct/range {v3 .. v8}, Ldiw0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lbbn;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3}, Luiw0;->a(Lsiw0;)V

    .line 106
    .line 107
    .line 108
    iput v2, v0, Lni2;->p:I

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object p0, Lyfs;->a:Lyfs;

    .line 115
    .line 116
    if-ne p2, p0, :cond_4

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_4
    :goto_1
    instance-of p0, p2, Lmh01;

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public d(Lb4e;Lb4e;Lqvx0;Lqvx0;Ljava/util/Map$Entry;)V
    .locals 10

    .line 1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lqvx0;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-string v0, "DualSurfaceProcessorNode"

    .line 12
    .line 13
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p3, Lqvx0;->g:Lcx7;

    .line 17
    .line 18
    iget-object v4, v0, Lcx7;->a:Landroid/util/Size;

    .line 19
    .line 20
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lgv7;

    .line 25
    .line 26
    iget-object v0, v0, Lgv7;->a:Liw7;

    .line 27
    .line 28
    iget-object v5, v0, Liw7;->d:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-boolean p3, p3, Lqvx0;->c:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    move-object v6, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v6, v0

    .line 38
    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lgv7;

    .line 43
    .line 44
    iget-object p1, p1, Lgv7;->a:Liw7;

    .line 45
    .line 46
    iget v7, p1, Liw7;->f:I

    .line 47
    .line 48
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lgv7;

    .line 53
    .line 54
    iget-object p1, p1, Lgv7;->a:Liw7;

    .line 55
    .line 56
    iget-boolean v8, p1, Liw7;->g:Z

    .line 57
    .line 58
    new-instance v3, Ldx7;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Ldx7;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lb4e;IZ)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p4, Lqvx0;->g:Lcx7;

    .line 64
    .line 65
    iget-object v5, p1, Lcx7;->a:Landroid/util/Size;

    .line 66
    .line 67
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lgv7;

    .line 72
    .line 73
    iget-object p1, p1, Lgv7;->b:Liw7;

    .line 74
    .line 75
    iget-object v6, p1, Liw7;->d:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-boolean p1, p4, Lqvx0;->c:Z

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    move-object v7, p2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v7, v0

    .line 84
    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lgv7;

    .line 89
    .line 90
    iget-object p1, p1, Lgv7;->b:Liw7;

    .line 91
    .line 92
    iget v8, p1, Liw7;->f:I

    .line 93
    .line 94
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lgv7;

    .line 99
    .line 100
    iget-object p1, p1, Lgv7;->b:Liw7;

    .line 101
    .line 102
    iget-boolean v9, p1, Liw7;->g:Z

    .line 103
    .line 104
    new-instance v4, Ldx7;

    .line 105
    .line 106
    invoke-direct/range {v4 .. v9}, Ldx7;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lb4e;IZ)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lgv7;

    .line 114
    .line 115
    iget-object p1, p1, Lgv7;->a:Liw7;

    .line 116
    .line 117
    iget p1, p1, Liw7;->c:I

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ld391;->j()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lqvx0;->b()V

    .line 126
    .line 127
    .line 128
    iget-boolean p2, v2, Lqvx0;->j:Z

    .line 129
    .line 130
    const/4 p3, 0x1

    .line 131
    xor-int/2addr p2, p3

    .line 132
    const-string p4, "Consumer can only be linked once."

    .line 133
    .line 134
    invoke-static {p4, p2}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    iput-boolean p3, v2, Lqvx0;->j:Z

    .line 138
    .line 139
    move-object v5, v3

    .line 140
    iget-object v3, v2, Lqvx0;->l:Lpvx0;

    .line 141
    .line 142
    invoke-virtual {v3}, Lvpu;->c()Lqw90;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v1, Lnvx0;

    .line 147
    .line 148
    move-object v6, v4

    .line 149
    move v4, p1

    .line 150
    invoke-direct/range {v1 .. v6}, Lnvx0;-><init>(Lqvx0;Lpvx0;ILdx7;Ldx7;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lk2b0;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p2, v1, p1}, Lza71;->x(Lqw90;Liu6;Ljava/util/concurrent/Executor;)Lhqe;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Lyz50;

    .line 162
    .line 163
    invoke-direct {p2, p0, v2}, Lyz50;-><init>(Loi2;Lqvx0;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lk2b0;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p1, p2, p0}, Lza71;->l(Lqw90;Let10;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
