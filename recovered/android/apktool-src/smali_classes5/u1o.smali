.class public final Lu1o;
.super Lktp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lu1o;",
        "Lktp;",
        "<init>",
        "()V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final j1:Lk2b0;

.field public final k1:Lv1o;

.field public l1:Lw1o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lktp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loyl;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Loyl;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lk2b0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lu1o;->j1:Lk2b0;

    .line 17
    .line 18
    new-instance v0, Lv1o;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lv1o;-><init>(Lu1o;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu1o;->k1:Lv1o;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lktp;->B(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu1o;->a0()Lu1o$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lu1o$a;->Y:Lw1o;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lu1o;->l1:Lw1o;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lu1o;->a0()Lu1o$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object p1, v0, Lu1o$a;->Y:Lw1o;

    .line 22
    .line 23
    :cond_0
    move-object v4, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v4, v2

    .line 26
    :goto_0
    iput-object v2, p0, Lu1o;->l1:Lw1o;

    .line 27
    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lu1o;->a0()Lu1o$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lu1o$a;->X:Lpi60;

    .line 35
    .line 36
    const-string v0, "originalOrientation"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0}, Lktp;->R()Lptp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lu1o;->a0()Lu1o$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lu1o$a;->X:Lpi60;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Lktp;->n()Landroidx/fragment/app/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Landroidx/fragment/app/a;->c:Lwj70;

    .line 71
    .line 72
    invoke-virtual {p1}, Lwj70;->B()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v3, v1, Lzje0;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {v0}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lzje0;

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0, v4, p1}, Lu1o;->Z(Lw1o;Lzje0;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    const/4 v6, 0x0

    .line 119
    if-nez v4, :cond_7

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-static {p1}, Lltt;->s0(Lr3v;)Li3v;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Ldqj;

    .line 128
    .line 129
    const/16 v3, 0xb

    .line 130
    .line 131
    invoke-direct {v1, v2, p1, v2, v3}, Ldqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x3

    .line 135
    invoke-static {v0, v2, v6, v1, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v3, p1

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move-object v3, v2

    .line 142
    :goto_2
    invoke-static {p0}, Lltt;->s0(Lr3v;)Li3v;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, Ld9m;->a:Ljak;

    .line 147
    .line 148
    sget-object v7, Ltfw;->a:Lm6r;

    .line 149
    .line 150
    new-instance v0, Luuh;

    .line 151
    .line 152
    const/16 v1, 0x11

    .line 153
    .line 154
    move-object v5, p0

    .line 155
    invoke-direct/range {v0 .. v5}, Luuh;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x2

    .line 159
    invoke-static {p1, v7, v6, v0, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lktp;->O0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lu1o;->b0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lktp;->O0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lu1o;->b0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Z(Lw1o;Lzje0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lw1o;->j:Lzke;

    .line 2
    .line 3
    invoke-virtual {v0}, Lymt;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lktp;->R()Lptp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lu1o;->a0()Lu1o$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lu1o$a;->X:Lpi60;

    .line 19
    .line 20
    const-string v2, "originalOrientation"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lu1o;->a0()Lu1o$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v1, v1, Lu1o$a;->X:Lpi60;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/16 v1, 0xe

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lktp;->Z0:Lu3v;

    .line 53
    .line 54
    iget-object v1, v0, Lu3v;->i:Lz2v;

    .line 55
    .line 56
    sget-object v2, Lz2v;->a:Lz2v;

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v1, Lam3;

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    iget-object p0, p0, Lu1o;->k1:Lv1o;

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lam3;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lu3v;->a(Lq3v;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Liwn;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lv1o;

    .line 98
    .line 99
    if-ne v2, p0, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {p0}, Liwn;->b(Lv1o;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    sget-object v0, Liwn;->c:Landroid/os/Handler;

    .line 124
    .line 125
    new-instance v1, Lhwn;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-direct {v1, p0, v2}, Lhwn;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-static {p2}, Lltt;->s0(Lr3v;)Li3v;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v0, Ldqj;

    .line 139
    .line 140
    const/16 v1, 0xb

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-direct {v0, p1, p2, v2, v1}, Ldqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x3

    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-static {p0, v2, p2, v0, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final a0()Lu1o$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1o;->j1:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu1o$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu1o;->a0()Lu1o$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu1o$a;->Y:Lw1o;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lw1o;->j:Lzke;

    .line 11
    .line 12
    invoke-virtual {v1}, Lymt;->F()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v0, Lw1o;->b:Lfr6;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lktp;->R()Lptp;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lw1o;->e(Ljava/lang/RuntimeException;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-object v2, p0, Lktp;->Z0:Lu3v;

    .line 40
    .line 41
    iget-object v2, v2, Lu3v;->i:Lz2v;

    .line 42
    .line 43
    sget-object v4, Lz2v;->d:Lz2v;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lz2v;->a(Lz2v;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    invoke-virtual {p0}, Lktp;->n()Landroidx/fragment/app/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/a;->O()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lktp;->n()Landroidx/fragment/app/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v1}, Lca8;->W(Landroidx/fragment/app/a;Lfr6;)Lhsr;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    instance-of v2, v1, Lgsr;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    iput-boolean v2, v0, Lw1o;->e:Z

    .line 76
    .line 77
    iput-object v3, v0, Lw1o;->b:Lfr6;

    .line 78
    .line 79
    check-cast v1, Lgsr;

    .line 80
    .line 81
    iget-object v1, v1, Lgsr;->a:Lzje0;

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Lu1o;->Z(Lw1o;Lzje0;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    instance-of p0, v1, Lfsr;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    check-cast v1, Lfsr;

    .line 92
    .line 93
    iget p0, v1, Lfsr;->a:I

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    if-eq p0, v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lw1o;->e(Ljava/lang/RuntimeException;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception p0

    .line 107
    invoke-virtual {v0, p0}, Lw1o;->e(Ljava/lang/RuntimeException;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_0
    return-void
.end method
