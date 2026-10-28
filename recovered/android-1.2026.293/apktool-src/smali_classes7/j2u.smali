.class public final Lj2u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldk41;


# static fields
.field public static e:Lj2u;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2u;->a:Ljava/lang/Object;

    .line 180
    new-instance p1, Landroid/os/Handler;

    .line 181
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lbpv0;

    invoke-direct {v1, p0}, Lbpv0;-><init>(Lj2u;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lj2u;->b:Ljava/lang/Object;

    return-void

    .line 182
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lj2u;->a:Ljava/lang/Object;

    .line 184
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lj2u;->b:Ljava/lang/Object;

    .line 185
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    move-result-object v0

    iput-object v0, p0, Lj2u;->c:Ljava/lang/Object;

    .line 186
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    move-result-object p1

    iput-object p1, p0, Lj2u;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lfy1;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lj2u;->a:Ljava/lang/Object;

    .line 176
    sget-object p1, Lbbz0;->a:Lbbz0;

    iput-object p1, p0, Lj2u;->b:Ljava/lang/Object;

    .line 177
    sget-object p1, Ltng0;->b:Ltng0;

    iput-object p1, p0, Lj2u;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhoo;)V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2u;->d:Ljava/lang/Object;

    .line 193
    new-instance p1, Lek41;

    invoke-direct {p1}, Lek41;-><init>()V

    iput-object p1, p0, Lj2u;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 194
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lj2u;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj2u;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lj2u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move-object p3, p1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sget-object p3, Lsgy;->a:Lsgy;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lyvq;

    .line 40
    .line 41
    instance-of v1, v0, Lxuq;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v0, Lxuq;

    .line 46
    .line 47
    iget-object v1, p0, Lj2u;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lxuq;->f(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v0, v1

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move-object p2, p1

    .line 93
    check-cast p2, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-static {p2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :cond_6
    :goto_2
    iput-object p3, p0, Lj2u;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p2, p0, Lj2u;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/String;

    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    if-eqz p2, :cond_b

    .line 107
    .line 108
    new-instance v0, Lstq0;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lstq0;-><init>(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lstq0;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_7
    :goto_3
    move-object v1, v0

    .line 123
    check-cast v1, Lrtq0;

    .line 124
    .line 125
    iget-object v1, v1, Lrtq0;->a:Ljava/util/ListIterator;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    instance-of v2, v1, Luvq;

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v1, v0

    .line 160
    check-cast v1, Luvq;

    .line 161
    .line 162
    invoke-virtual {v1, p2}, Lxuq;->f(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    move-object p3, v0

    .line 169
    :cond_a
    check-cast p3, Luvq;

    .line 170
    .line 171
    :cond_b
    iput-object p3, p0, Lj2u;->d:Ljava/lang/Object;

    .line 172
    .line 173
    return-void
.end method

.method public constructor <init>(Lw4t;Lgau;Lxko0;Ldp90;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Lj2u;->a:Ljava/lang/Object;

    .line 189
    iput-object p2, p0, Lj2u;->b:Ljava/lang/Object;

    .line 190
    iput-object p3, p0, Lj2u;->c:Ljava/lang/Object;

    .line 191
    iput-object p4, p0, Lj2u;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyft;Lrq30;)V
    .locals 2

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2u;->d:Ljava/lang/Object;

    .line 196
    new-instance v0, Lep7;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lep7;-><init>(B)V

    iput-object v0, p0, Lj2u;->c:Ljava/lang/Object;

    .line 197
    iput-object p2, p0, Lj2u;->a:Ljava/lang/Object;

    .line 198
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p1, Lyft;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lj2u;->b:Ljava/lang/Object;

    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    iget-object p1, p1, Lyft;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp30;

    .line 201
    invoke-interface {p2, p0}, Llp30;->a(Lj2u;)Lhff0;

    move-result-object p2

    .line 202
    iget-object v0, p0, Lj2u;->c:Ljava/lang/Object;

    check-cast v0, Lep7;

    invoke-virtual {v0, p2}, Lep7;->c(Lhff0;)V

    goto :goto_0

    :cond_0
    return-void

    .line 203
    :cond_1
    invoke-static {p2}, Lgvx0;->p(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    .line 204
    throw p0
.end method

.method public static q()Lj2u;
    .locals 2

    .line 1
    sget-object v0, Lj2u;->e:Lj2u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj2u;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Lj2u;-><init>(B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lj2u;->e:Lj2u;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static t(Lfk41;)Lfuv0;
    .locals 4

    .line 1
    new-instance v0, Lfuv0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfuv0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfuv0;->b(F)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lfuv0;->a(F)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lo77;

    .line 18
    .line 19
    iget v2, p0, Lfk41;->g:I

    .line 20
    .line 21
    iget p0, p0, Lfk41;->h:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v1, v2, p0, v3}, Lo77;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lfuv0;->i(Lo77;)Lo77;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lq77;->d:Lq77;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lfuv0;->g(Lq77;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public A(Ltng0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lung0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lung0;

    .line 7
    .line 8
    iget v1, v0, Lung0;->p:I

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
    iput v1, v0, Lung0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lung0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lung0;-><init>(Lj2u;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lung0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lung0;->p:I

    .line 28
    .line 29
    const-string v2, "error"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lj2u;->D()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lj2u;->c:Ljava/lang/Object;

    .line 58
    .line 59
    :try_start_1
    iput v3, v0, Lung0;->p:I

    .line 60
    .line 61
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    sget-object p1, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    if-ne p3, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_1
    :try_start_2
    move-object p1, p3

    .line 71
    check-cast p1, Lnh01;

    .line 72
    .line 73
    instance-of p1, p1, Lmh01;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const-string p1, "success"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object p1, v2

    .line 81
    :goto_2
    invoke-virtual {p0, p1}, Lj2u;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p3, Lnh01;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    return-object p3

    .line 87
    :goto_3
    invoke-virtual {p0, v2}, Lj2u;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :goto_4
    invoke-virtual {p0}, Lj2u;->f()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public B(Lcpv0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lj2u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Handler;

    .line 4
    .line 5
    iget v0, p1, Lcpv0;->b:I

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-lez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x5dc

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/16 v0, 0xabe

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcpv0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-object v0, p0, Lj2u;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lj2u;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lcpv0;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lm09;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Ls09;->A:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, v0, Lm09;->a:Ls09;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object v1, p0, Lj2u;->c:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls9n;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ltng0;->b:Ltng0;

    .line 8
    .line 9
    iput-object v0, p0, Lj2u;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lj2u;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcbz0;

    .line 14
    .line 15
    invoke-interface {v0}, Lcbz0;->a()Ls9n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lj2u;->d:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj2u;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lj2u;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lsmw0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lj2u;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lsmw0;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v1, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public a(Lfk41;[BLjava/nio/ByteBuffer;ILxwk0;)V
    .locals 10

    .line 1
    iget-object p5, p0, Lj2u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p5, Lek41;

    .line 4
    .line 5
    iget-object v0, p1, Lfk41;->c:Lek41;

    .line 6
    .line 7
    iget-object v1, p0, Lj2u;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lfuv0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lj2u;->t(Lfk41;)Lfuv0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lj2u;->b:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p2}, Lj2u;->y([B)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p5, Lek41;->c:J

    .line 23
    .line 24
    sget-object p2, Lzya;->Companion:Lyya;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    int-to-long v3, p4

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v5, v3, v4}, Ly0a0;->O(IJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const-wide/16 v8, 0x4

    .line 36
    .line 37
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v1, v2, v6, v7}, Lkdd;->z(JJ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-gtz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lj2u;->p(Lfk41;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-wide v1, p5, Lek41;->c:J

    .line 51
    .line 52
    iget-wide v6, v0, Lek41;->c:J

    .line 53
    .line 54
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->addExact(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v5, v3, v4}, Ly0a0;->O(IJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v1, v2, v3, v4}, Lkdd;->z(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gez v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5, p4, p3}, Lek41;->c(ILjava/nio/ByteBuffer;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr p4, v1

    .line 77
    invoke-virtual {v0, p4, p3}, Lek41;->c(ILjava/nio/ByteBuffer;)I

    .line 78
    .line 79
    .line 80
    const/4 p4, 0x0

    .line 81
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p3, p0, Lj2u;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p3, Lfuv0;

    .line 87
    .line 88
    if-nez p3, :cond_3

    .line 89
    .line 90
    iget-wide p3, p5, Lek41;->c:J

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-wide/16 v1, 0x0

    .line 96
    .line 97
    invoke-static {p3, p4, v1, v2}, Lzya;->b(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_3

    .line 102
    .line 103
    iget-wide p3, v0, Lek41;->c:J

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p3, p4, v1, v2}, Lzya;->b(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lj2u;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lhoo;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lhoo;->h(Lfk41;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public b(Lb5e0;JLvwp;)Ljava/lang/Enum;
    .locals 4

    .line 1
    instance-of v0, p4, Ljf31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ljf31;

    .line 7
    .line 8
    iget v1, v0, Ljf31;->p:I

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
    iput v1, v0, Ljf31;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljf31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ljf31;-><init>(Lj2u;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ljf31;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljf31;->p:I

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Lim80;

    .line 49
    .line 50
    const/16 v1, 0x1a

    .line 51
    .line 52
    invoke-direct {p4, v1, v2, p1, p0}, Lim80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Ljf31;->p:I

    .line 56
    .line 57
    invoke-static {p2, p3, p4, v0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    sget-object p0, Lyfs;->a:Lyfs;

    .line 62
    .line 63
    if-ne p4, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    check-cast p4, Lif31;

    .line 67
    .line 68
    if-nez p4, :cond_4

    .line 69
    .line 70
    sget-object p0, Lif31;->c:Lif31;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    return-object p4
.end method

.method public c(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "buffered 0 ms"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "buffered "

    .line 11
    .line 12
    const-string v0, " ms at 2.0x"

    .line 13
    .line 14
    invoke-static {p1, p2, p0, v0}, Lgy00;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public e(Lfk41;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lfk41;->c:Lek41;

    .line 2
    .line 3
    invoke-static {p1}, Lj2u;->t(Lfk41;)Lfuv0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lj2u;->b:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    iget-wide v1, v0, Lek41;->c:J

    .line 10
    .line 11
    sget-object v3, Lzya;->Companion:Lyya;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4}, Lkdd;->z(JJ)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lek41;->b()Lck41;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lck41;->a:[B

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lj2u;->y([B)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lj2u;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lek41;

    .line 37
    .line 38
    iget-wide v0, v0, Lek41;->c:J

    .line 39
    .line 40
    iget-wide v2, p1, Lfk41;->i:J

    .line 41
    .line 42
    const-wide/16 v4, 0x4

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v0, v1, v2, v3}, Lkdd;->z(JJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lj2u;->p(Lfk41;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const-string v0, "cancelled"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj2u;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcpv0;I)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcpv0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm09;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lj2u;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ls09;->A:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object p1, v0, Lm09;->a:Ls09;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    return v1
.end method

.method public h()V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj2u;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj2u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfuv0;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lfuv0;->f()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-array v2, v1, [B

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lj2u;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lek41;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lek41;->a:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    new-instance v3, Lck41;

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    invoke-direct {v3, v4, v5, v2}, Lck41;-><init>(J[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Lek41;->c:J

    .line 50
    .line 51
    sget-object v0, Lzya;->Companion:Lyya;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    int-to-long v4, v1

    .line 58
    invoke-static {v0, v4, v5}, Ly0a0;->O(IJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->addExact(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lek41;->c:J

    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj2u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls9n;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lj2u;->d:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lj2u;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lfy1;

    .line 14
    .line 15
    new-instance v2, Lmog;

    .line 16
    .line 17
    iget-object p0, p0, Lj2u;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ltng0;

    .line 20
    .line 21
    iget-object p0, p0, Ltng0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0}, Ls9n;->h()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ldnx;->i(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    long-to-double v3, v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Lsza;->d:Lsza;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1, v0, v3}, Lmog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lsza;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lfy1;->b(Lxcc0;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    throw p0

    .line 47
    :catch_1
    :goto_0
    return-void
.end method

.method public k(Ldp90;Li2u;Lpq90;Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    iget-object v2, p0, Lj2u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lgau;

    .line 6
    .line 7
    instance-of v3, v1, Lh2u;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lh2u;

    .line 13
    .line 14
    iget v4, v3, Lh2u;->s:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lh2u;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lh2u;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1}, Lh2u;-><init>(Lj2u;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lh2u;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lh2u;->s:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eq v4, v6, :cond_3

    .line 41
    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    iget-object p0, v3, Lh2u;->o:Lpq90;

    .line 45
    .line 46
    iget-object v0, v3, Lh2u;->n:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Llh90;

    .line 49
    .line 50
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v7, p0

    .line 54
    move-object v6, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_3
    iget-boolean p0, v3, Lh2u;->p:Z

    .line 63
    .line 64
    iget-object v0, v3, Lh2u;->n:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lxko0;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    instance-of v1, p1, Lap90;

    .line 81
    .line 82
    sget-object v4, Lyfs;->a:Lyfs;

    .line 83
    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    instance-of v1, p1, Lyo90;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    instance-of p0, p1, Lbp90;

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    invoke-static {v2}, Ll971;->f(Lgau;)Llh90;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, Lh2u;->n:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 p0, p3

    .line 102
    .line 103
    iput-object p0, v3, Lh2u;->o:Lpq90;

    .line 104
    .line 105
    iput v5, v3, Lh2u;->s:I

    .line 106
    .line 107
    invoke-static {v2, v3}, Ll971;->i(Lgau;Lvwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v4, :cond_1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_1
    move-object v8, v1

    .line 115
    check-cast v8, Li8p;

    .line 116
    .line 117
    new-instance v5, Ldi90;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/16 v10, 0x8

    .line 121
    .line 122
    invoke-direct/range {v5 .. v10}, Ldi90;-><init>(Llh90;Lpq90;Li8p;Ljava/lang/Boolean;I)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lybn;

    .line 126
    .line 127
    invoke-direct {p0, v5}, Lybn;-><init>(Ldi90;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_6
    instance-of p0, p1, Lvo90;

    .line 132
    .line 133
    if-nez p0, :cond_8

    .line 134
    .line 135
    instance-of p0, p1, Lwo90;

    .line 136
    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 141
    .line 142
    .line 143
    return-object v7

    .line 144
    :cond_8
    :goto_2
    new-instance p0, Lybn;

    .line 145
    .line 146
    new-instance v3, Ldi90;

    .line 147
    .line 148
    invoke-static {v2}, Ll971;->f(Lgau;)Llh90;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v7, 0x0

    .line 153
    const/16 v8, 0x8

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-direct/range {v3 .. v8}, Ldi90;-><init>(Llh90;Lpq90;Li8p;Ljava/lang/Boolean;I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v3}, Lybn;-><init>(Ldi90;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_9
    :goto_3
    iget-object p0, p0, Lj2u;->c:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v2, p0

    .line 167
    check-cast v2, Lxko0;

    .line 168
    .line 169
    iget-boolean p0, v2, Lxko0;->a:Z

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-boolean v0, v2, Lxko0;->a:Z

    .line 173
    .line 174
    :try_start_1
    iput-object v2, v3, Lh2u;->n:Ljava/lang/Object;

    .line 175
    .line 176
    iput-boolean p0, v3, Lh2u;->p:Z

    .line 177
    .line 178
    iput v6, v3, Lh2u;->s:I

    .line 179
    .line 180
    move-object/from16 v0, p2

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Li2u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-ne v1, v4, :cond_a

    .line 187
    .line 188
    :goto_4
    return-object v4

    .line 189
    :cond_a
    :goto_5
    check-cast v1, Lopq0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    iput-boolean p0, v2, Lxko0;->a:Z

    .line 192
    .line 193
    sget-object p0, Lhpq0;->a:Lhpq0;

    .line 194
    .line 195
    invoke-static {v1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_b

    .line 200
    .line 201
    sget-object p0, Lxbn;->a:Lxbn;

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_b
    instance-of p0, v1, Ljpq0;

    .line 205
    .line 206
    if-eqz p0, :cond_c

    .line 207
    .line 208
    new-instance p0, Lzbn;

    .line 209
    .line 210
    check-cast v1, Ljpq0;

    .line 211
    .line 212
    iget-object v0, v1, Ljpq0;->a:Lybq0;

    .line 213
    .line 214
    invoke-direct {p0, v0}, Lzbn;-><init>(Lybq0;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_c
    sget-object p0, Llpq0;->a:Llpq0;

    .line 219
    .line 220
    invoke-static {v1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_d

    .line 225
    .line 226
    new-instance p0, Lybn;

    .line 227
    .line 228
    new-instance v8, Ldi90;

    .line 229
    .line 230
    new-instance v9, Lkh90;

    .line 231
    .line 232
    invoke-direct {v9, v7, v5}, Lkh90;-><init>(Lgh90;I)V

    .line 233
    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    const/16 v13, 0xc

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    invoke-direct/range {v8 .. v13}, Ldi90;-><init>(Llh90;Lpq90;Li8p;Ljava/lang/Boolean;I)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v8}, Lybn;-><init>(Ldi90;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 248
    .line 249
    .line 250
    return-object v7

    .line 251
    :goto_6
    iput-boolean p0, v2, Lxko0;->a:Z

    .line 252
    .line 253
    throw v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj2u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lyvq;

    .line 37
    .line 38
    instance-of v3, v1, Lxuq;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast v1, Lxuq;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lxuq;->f(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Lj2u;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lsh7;->D(Ljava/lang/String;Ljava/util/Set;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-object v0, p0, Lj2u;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Luvq;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v0, Luvq;->e:Ljava/util/List;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    :goto_1
    if-nez v0, :cond_5

    .line 73
    .line 74
    sget-object v0, Lsgy;->a:Lsgy;

    .line 75
    .line 76
    :cond_5
    new-instance v1, Lstq0;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lstq0;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lh0n;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lo611;

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Lo611;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lc9y0;

    .line 92
    .line 93
    invoke-direct {p0, v0, v1}, Lc9y0;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lb9y0;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lb9y0;-><init>(Lc9y0;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {v0}, Lb9y0;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Lb9y0;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lycc0;

    .line 112
    .line 113
    iget-object p0, p0, Lycc0;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    :goto_2
    return v2

    .line 122
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 123
    return p0
.end method

.method public m(Leqo;)Ljava/util/Map;
    .locals 7

    .line 1
    iget-object v0, p0, Lj2u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Li6j0;

    .line 14
    .line 15
    const-string v2, "readiness_rtc_connected_observed"

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lj2u;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Li6j0;

    .line 33
    .line 34
    const-string v3, "readiness_server_ready_observed"

    .line 35
    .line 36
    invoke-direct {v2, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lj2u;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lsmw0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Li6j0;

    .line 48
    .line 49
    const-string v4, "readiness_microphone_capture_ready"

    .line 50
    .line 51
    invoke-direct {v3, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lj2u;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lsmw0;

    .line 57
    .line 58
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v4, Li6j0;

    .line 63
    .line 64
    const-string v0, "readiness_gate_ready"

    .line 65
    .line 66
    invoke-direct {v4, v0, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lupo;->a:Lupo;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v5, Li6j0;

    .line 80
    .line 81
    const-string v0, "readiness_connection_connected"

    .line 82
    .line 83
    invoke-direct {v5, v0, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    instance-of p0, p1, Lzpo;

    .line 87
    .line 88
    if-nez p0, :cond_1

    .line 89
    .line 90
    sget-object p0, Lwpo;->a:Lwpo;

    .line 91
    .line 92
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_1

    .line 97
    .line 98
    sget-object p0, Lxpo;->a:Lxpo;

    .line 99
    .line 100
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 p0, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 110
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v6, Li6j0;

    .line 115
    .line 116
    const-string p1, "readiness_connection_terminal"

    .line 117
    .line 118
    invoke-direct {v6, p1, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    filled-new-array/range {v1 .. v6}, [Li6j0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj2u;->d:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public o(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj2u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {p0}, Lgvx0;->p(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method public p(Lfk41;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfuv0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lfuv0;->j()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj2u;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lfuv0;->reset()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lj2u;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lj2u;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lhoo;

    .line 23
    .line 24
    iget-object v1, v1, Lhoo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljt31;

    .line 27
    .line 28
    iget-object p0, p0, Lj2u;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lek41;

    .line 31
    .line 32
    iget-wide v2, p0, Lek41;->c:J

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Lfk41;->a(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    const-string v2, "Voice startup acceleration finished; "

    .line 39
    .line 40
    const-string v3, " ms remain"

    .line 41
    .line 42
    invoke-static {p0, p1, v2, v3}, Lgy00;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 p1, 0xe

    .line 47
    .line 48
    invoke-static {v1, p0, v0, v0, p1}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public r(Lm09;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj2u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcpv0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcpv0;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfuv0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lfuv0;->reset()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lj2u;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lj2u;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lek41;

    .line 16
    .line 17
    invoke-virtual {p0}, Lek41;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public s()Lsmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsmw0;

    .line 4
    .line 5
    return-object p0
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lj2u;->E()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lj2u;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iget-object v2, p0, Lj2u;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lsmw0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lj2u;->E()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public w(Lnz31;)V
    .locals 1

    .line 1
    sget-object v0, Lnz31;->c:Lnz31;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnz31;->d:Lnz31;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lj2u;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iget-object v0, p0, Lj2u;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lsmw0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lj2u;->E()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public x(Lm09;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lj2u;->r(Lm09;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lj2u;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcpv0;

    .line 13
    .line 14
    iget-boolean v1, p1, Lcpv0;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p1, Lcpv0;->c:Z

    .line 20
    .line 21
    iget-object p0, p0, Lj2u;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public y([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfuv0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lj2u;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    array-length v2, p1

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lj2u;->c:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lj2u;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lj2u;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lj2u;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lj2u;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lfuv0;->h(Ljava/nio/ByteBuffer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lj2u;->i()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public z(Lm09;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lj2u;->r(Lm09;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lj2u;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcpv0;

    .line 13
    .line 14
    iget-boolean v1, p1, Lcpv0;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Lcpv0;->c:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lj2u;->B(Lcpv0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method
