.class public abstract Lx2;
.super Lekk;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lky20;
.implements Lzut;
.implements Lvc70;
.implements Lxqc0;
.implements Lbcf;
.implements Ld800;
.implements Lwos;
.implements Lb4q;


# static fields
.field public static final U0:Lz8;


# instance fields
.field public A:Ltjk;

.field public O0:J

.field public P0:Lgd30;

.field public Q0:Lbty;

.field public R0:Z

.field public S0:Lwx90;

.field public final T0:Lz8;

.field public X:Lgd30;

.field public Y:Lmfr;

.field public final Z:Lgty;

.field public q:Lbty;

.field public r:Lhos;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Lyw50;

.field public v:Z

.field public w:Lkotlin/jvm/functions/Function0;

.field public final x:Lulp;

.field public y:Lhos;

.field public z:Lc4q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz8;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz8;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx2;->U0:Lz8;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbty;Lhos;ZZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lekk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2;->q:Lbty;

    .line 5
    .line 6
    iput-object p2, p0, Lx2;->r:Lhos;

    .line 7
    .line 8
    iput-boolean p3, p0, Lx2;->s:Z

    .line 9
    .line 10
    iput-object p5, p0, Lx2;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lx2;->u:Lyw50;

    .line 13
    .line 14
    iput-boolean p4, p0, Lx2;->v:Z

    .line 15
    .line 16
    iput-object p7, p0, Lx2;->w:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    new-instance p2, Lulp;

    .line 19
    .line 20
    new-instance v0, Lq2;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-class v3, Lx2;

    .line 26
    .line 27
    const-string v4, "onFocusChange"

    .line 28
    .line 29
    const-string v5, "onFocusChange(Z)V"

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v0 .. v7}, Lq2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-direct {p2, p1, p0, v0}, Lulp;-><init>(Lbty;ILkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, v2, Lx2;->x:Lulp;

    .line 40
    .line 41
    sget-object p1, Lx8w;->a:Lgty;

    .line 42
    .line 43
    new-instance p1, Lgty;

    .line 44
    .line 45
    invoke-direct {p1}, Lgty;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, v2, Lx2;->Z:Lgty;

    .line 49
    .line 50
    const-wide/16 p1, 0x0

    .line 51
    .line 52
    iput-wide p1, v2, Lx2;->O0:J

    .line 53
    .line 54
    iget-object p1, v2, Lx2;->q:Lbty;

    .line 55
    .line 56
    iput-object p1, v2, Lx2;->Q0:Lbty;

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    :cond_0
    iput-boolean p0, v2, Lx2;->R0:Z

    .line 62
    .line 63
    sget-object p0, Lx2;->U0:Lz8;

    .line 64
    .line 65
    iput-object p0, v2, Lx2;->T0:Lz8;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2;->q:Lbty;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lx2;->Y:Lmfr;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lnfr;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lnfr;-><init>(Lmfr;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Lbty;->c(Lvct;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lx2;->Y:Lmfr;

    .line 19
    .line 20
    return-void
.end method

.method public final A1(Lpos;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lx2;->q:Lbty;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    new-instance v2, Lgd30;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpos;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v2, v3, v4}, Lgd30;-><init>(J)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ll050;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lt57;

    .line 20
    .line 21
    const/16 v4, 0x19

    .line 22
    .line 23
    invoke-direct {v3, p1, v0, v4}, Lt57;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v3}, Lc38;->X(Lx2;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, v0, Ll050;->a:Z

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lxva;->a(Lx2;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object v2, p0, Lx2;->P0:Lgd30;

    .line 44
    .line 45
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lt2;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p1, v1, v2, v4, v0}, Lt2;-><init>(Lbty;Lgd30;Lcng;B)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v4, v6, p1, v7}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lu2;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v3, p0

    .line 67
    invoke-direct/range {v0 .. v5}, Lu2;-><init>(Lbty;Lgd30;Lx2;Lcng;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v4, v6, v0, v7}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v3, Lx2;->S0:Lwx90;

    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final B1(Lgy20;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lx2;->q:Lbty;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    new-instance v2, Lgd30;

    .line 6
    .line 7
    invoke-virtual {p1}, Lgy20;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v2, v3, v4}, Lgd30;-><init>(J)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ll050;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lt57;

    .line 20
    .line 21
    const/16 v4, 0x1a

    .line 22
    .line 23
    invoke-direct {v3, p1, v0, v4}, Lt57;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v3}, Lc38;->X(Lx2;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, v0, Ll050;->a:Z

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lxva;->a(Lx2;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object v2, p0, Lx2;->X:Lgd30;

    .line 44
    .line 45
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lt2;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {p1, v1, v2, v4, v0}, Lt2;-><init>(Lbty;Lgd30;Lcng;B)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v4, v6, p1, v7}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lu2;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    move-object v3, p0

    .line 67
    invoke-direct/range {v0 .. v5}, Lu2;-><init>(Lbty;Lgd30;Lx2;Lcng;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v4, v6, v0, v7}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v3, Lx2;->S0:Lwx90;

    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final C1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2;->A:Ltjk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lx2;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lx2;->y:Lhos;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lx2;->r:Lhos;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lx2;->q:Lbty;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lcty;

    .line 22
    .line 23
    invoke-direct {v1}, Lcty;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lx2;->q:Lbty;

    .line 27
    .line 28
    :cond_2
    iget-object v2, p0, Lx2;->x:Lulp;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lulp;->w1(Lbty;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lx2;->q:Lbty;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lhos;->a(Lwct;)Ltjk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lekk;->s1(Ltjk;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lx2;->A:Ltjk;

    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method public D1()V
    .locals 0

    .line 1
    return-void
.end method

.method public E1(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public F1(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx2;->w:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G1(Lbty;Lhos;ZZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2;->Q0:Lbty;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lx2;->w1()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx2;->Q0:Lbty;

    .line 15
    .line 16
    iput-object p1, p0, Lx2;->q:Lbty;

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    iget-object v0, p0, Lx2;->r:Lhos;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, Lx2;->r:Lhos;

    .line 30
    .line 31
    move p1, v1

    .line 32
    :cond_1
    iget-boolean p2, p0, Lx2;->s:Z

    .line 33
    .line 34
    if-eq p2, p3, :cond_3

    .line 35
    .line 36
    iput-boolean p3, p0, Lx2;->s:Z

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lx2;->b0()V

    .line 41
    .line 42
    .line 43
    :cond_2
    move p1, v1

    .line 44
    :cond_3
    iget-boolean p2, p0, Lx2;->v:Z

    .line 45
    .line 46
    iget-object p3, p0, Lx2;->x:Lulp;

    .line 47
    .line 48
    if-eq p2, p4, :cond_5

    .line 49
    .line 50
    if-eqz p4, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lekk;->s1(Ltjk;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p0, p3}, Lekk;->t1(Ltjk;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lx2;->w1()V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {p0}, Ll650;->f(Lvc70;)V

    .line 63
    .line 64
    .line 65
    iput-boolean p4, p0, Lx2;->v:Z

    .line 66
    .line 67
    :cond_5
    iget-object p2, p0, Lx2;->t:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2, p5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    iput-object p5, p0, Lx2;->t:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0}, Ll650;->f(Lvc70;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object p2, p0, Lx2;->u:Lyw50;

    .line 81
    .line 82
    invoke-static {p2, p6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_7

    .line 87
    .line 88
    iput-object p6, p0, Lx2;->u:Lyw50;

    .line 89
    .line 90
    invoke-static {p0}, Ll650;->f(Lvc70;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    iput-object p7, p0, Lx2;->w:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    iget-boolean p2, p0, Lx2;->R0:Z

    .line 96
    .line 97
    iget-object p4, p0, Lx2;->Q0:Lbty;

    .line 98
    .line 99
    if-nez p4, :cond_8

    .line 100
    .line 101
    move p5, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_8
    move p5, v2

    .line 104
    :goto_2
    if-eq p2, p5, :cond_b

    .line 105
    .line 106
    if-nez p4, :cond_9

    .line 107
    .line 108
    move v2, v1

    .line 109
    :cond_9
    iput-boolean v2, p0, Lx2;->R0:Z

    .line 110
    .line 111
    if-nez v2, :cond_a

    .line 112
    .line 113
    iget-object p2, p0, Lx2;->A:Ltjk;

    .line 114
    .line 115
    if-nez p2, :cond_a

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_a
    move p2, v2

    .line 119
    :cond_b
    move v1, p1

    .line 120
    move v2, p2

    .line 121
    :goto_3
    if-eqz v1, :cond_e

    .line 122
    .line 123
    iget-object p1, p0, Lx2;->A:Ltjk;

    .line 124
    .line 125
    if-nez p1, :cond_c

    .line 126
    .line 127
    if-nez v2, :cond_e

    .line 128
    .line 129
    :cond_c
    if-eqz p1, :cond_d

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lekk;->t1(Ltjk;)V

    .line 132
    .line 133
    .line 134
    :cond_d
    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Lx2;->A:Ltjk;

    .line 136
    .line 137
    invoke-virtual {p0}, Lx2;->C1()V

    .line 138
    .line 139
    .line 140
    :cond_e
    iget-object p0, p0, Lx2;->q:Lbty;

    .line 141
    .line 142
    invoke-virtual {p3, p0}, Lulp;->w1(Lbty;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx2;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lo2;-><init>(Lx2;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lgee;->S(Lsiy;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Lgd70;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2;->u:Lyw50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lyw50;->a:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Ldd70;->z(Lgd70;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lx2;->t:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lo2;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lo2;-><init>(Lx2;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Ldd70;->i(Lgd70;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lx2;->v:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lx2;->x:Lulp;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lulp;->e(Lgd70;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ldd70;->b(Lgd70;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Lx2;->v1(Lgd70;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2;->b0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx2;->R0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lx2;->C1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lx2;->v:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lx2;->x:Lulp;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lekk;->s1(Ltjk;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final l1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2;->w1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx2;->Q0:Lbty;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lx2;->q:Lbty;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lx2;->A:Ltjk;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lekk;->t1(Ltjk;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lx2;->A:Ltjk;

    .line 19
    .line 20
    iget-object v0, p0, Lx2;->z:Lc4q;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lekk;->t1(Ltjk;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v1, p0, Lx2;->z:Lc4q;

    .line 28
    .line 29
    return-void
.end method

.method public final n0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lx2;->T0:Lz8;

    .line 2
    .line 3
    return-object p0
.end method

.method public v1(Lgd70;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w1()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx2;->q:Lbty;

    .line 4
    .line 5
    iget-object v2, v0, Lx2;->Z:Lgty;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v3, v0, Lx2;->X:Lgd30;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v4, Lfd30;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Lfd30;-><init>(Lgd30;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v4}, Lbty;->c(Lvct;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, Lx2;->P0:Lgd30;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v4, Lfd30;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Lfd30;-><init>(Lgd30;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v4}, Lbty;->c(Lvct;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, v0, Lx2;->Y:Lmfr;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    new-instance v4, Lnfr;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Lnfr;-><init>(Lmfr;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v4}, Lbty;->c(Lvct;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v3, v2, Lgty;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, v2, Lgty;->a:[J

    .line 48
    .line 49
    array-length v5, v4

    .line 50
    add-int/lit8 v5, v5, -0x2

    .line 51
    .line 52
    if-ltz v5, :cond_6

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move v7, v6

    .line 56
    :goto_0
    aget-wide v8, v4, v7

    .line 57
    .line 58
    not-long v10, v8

    .line 59
    const/4 v12, 0x7

    .line 60
    shl-long/2addr v10, v12

    .line 61
    and-long/2addr v10, v8

    .line 62
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v10, v12

    .line 68
    cmp-long v10, v10, v12

    .line 69
    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    sub-int v10, v7, v5

    .line 73
    .line 74
    not-int v10, v10

    .line 75
    ushr-int/lit8 v10, v10, 0x1f

    .line 76
    .line 77
    const/16 v11, 0x8

    .line 78
    .line 79
    rsub-int/lit8 v10, v10, 0x8

    .line 80
    .line 81
    move v12, v6

    .line 82
    :goto_1
    if-ge v12, v10, :cond_4

    .line 83
    .line 84
    const-wide/16 v13, 0xff

    .line 85
    .line 86
    and-long/2addr v13, v8

    .line 87
    const-wide/16 v15, 0x80

    .line 88
    .line 89
    cmp-long v13, v13, v15

    .line 90
    .line 91
    if-gez v13, :cond_3

    .line 92
    .line 93
    shl-int/lit8 v13, v7, 0x3

    .line 94
    .line 95
    add-int/2addr v13, v12

    .line 96
    aget-object v13, v3, v13

    .line 97
    .line 98
    check-cast v13, Lgd30;

    .line 99
    .line 100
    new-instance v14, Lfd30;

    .line 101
    .line 102
    invoke-direct {v14, v13}, Lfd30;-><init>(Lgd30;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v14}, Lbty;->c(Lvct;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    shr-long/2addr v8, v11

    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-ne v10, v11, :cond_6

    .line 113
    .line 114
    :cond_5
    if-eq v7, v5, :cond_6

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const/4 v1, 0x0

    .line 120
    iput-object v1, v0, Lx2;->X:Lgd30;

    .line 121
    .line 122
    iput-object v1, v0, Lx2;->P0:Lgd30;

    .line 123
    .line 124
    iput-object v1, v0, Lx2;->Y:Lmfr;

    .line 125
    .line 126
    invoke-virtual {v2}, Lgty;->a()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final x1(J)J
    .locals 7

    .line 1
    sget-object v0, Ljcf;->t:Llsm;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsse0;

    .line 8
    .line 9
    invoke-interface {v0}, Lsse0;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lqlk;

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Lqlk;->a1(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long v2, v0, p0

    .line 26
    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-long v3, p1, p0

    .line 33
    .line 34
    long-to-int v3, v3

    .line 35
    int-to-float v3, v3

    .line 36
    sub-float/2addr v2, v3

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/high16 v4, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v2, v4

    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v0, v5

    .line 51
    long-to-int v0, v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-long/2addr p1, v5

    .line 57
    long-to-int p1, p1

    .line 58
    int-to-float p1, p1

    .line 59
    sub-float/2addr v0, p1

    .line 60
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    div-float/2addr p1, v4

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-long v0, p2

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long p1, p1

    .line 75
    shl-long/2addr v0, p0

    .line 76
    and-long p0, p1, v5

    .line 77
    .line 78
    or-long/2addr p0, v0

    .line 79
    return-wide p0
.end method

.method public final y1(Z)V
    .locals 7

    .line 1
    iget-object v3, p0, Lx2;->q:Lbty;

    .line 2
    .line 3
    if-eqz v3, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lx2;->S0:Lwx90;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lymt;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lx2;->S0:Lwx90;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lx2;->P0:Lgd30;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lx2;->X:Lgd30;

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v4, Lfd30;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Lfd30;-><init>(Lgd30;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lnmg;

    .line 44
    .line 45
    iget-object v0, v0, Lnmg;->b:Ljni;

    .line 46
    .line 47
    sget-object v1, Lbar;->y:Lbar;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljni;->get(Lini;)Lhni;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljmt;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v1, Ld0;

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-direct {v1, v3, v4, v5}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljmt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v5, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v5, v2

    .line 70
    :goto_1
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v0, Lr2;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct/range {v0 .. v5}, Lr2;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v6, v2, v3, v0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iput-object v2, p0, Lx2;->P0:Lgd30;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iput-object v2, p0, Lx2;->X:Lgd30;

    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public z(Lzx20;Lay20;J)V
    .locals 6

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    shr-long v1, p3, v0

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shl-long/2addr v1, v3

    .line 8
    shl-long/2addr p3, v3

    .line 9
    shr-long/2addr p3, v0

    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p3, v4

    .line 16
    or-long/2addr p3, v1

    .line 17
    shr-long v0, p3, v3

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    and-long/2addr p3, v4

    .line 22
    long-to-int p3, p3

    .line 23
    int-to-float p3, p3

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    int-to-long v0, p4

    .line 29
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    int-to-long p3, p3

    .line 34
    shl-long/2addr v0, v3

    .line 35
    and-long/2addr p3, v4

    .line 36
    or-long/2addr p3, v0

    .line 37
    iput-wide p3, p0, Lx2;->O0:J

    .line 38
    .line 39
    invoke-virtual {p0}, Lx2;->C1()V

    .line 40
    .line 41
    .line 42
    iget-boolean p3, p0, Lx2;->v:Z

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lx2;->z:Lc4q;

    .line 47
    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    invoke-static {p0}, Lc38;->F(Lb4q;)Lc4q;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p0, p3}, Lekk;->s1(Ltjk;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lx2;->z:Lc4q;

    .line 58
    .line 59
    :cond_0
    sget-object p3, Lay20;->b:Lay20;

    .line 60
    .line 61
    if-ne p2, p3, :cond_2

    .line 62
    .line 63
    iget p1, p1, Lzx20;->f:I

    .line 64
    .line 65
    const/4 p2, 0x4

    .line 66
    const/4 p3, 0x0

    .line 67
    const/4 p4, 0x3

    .line 68
    const/4 v0, 0x0

    .line 69
    if-ne p1, p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lw2;

    .line 76
    .line 77
    invoke-direct {p2, p0, v0, p3}, Lw2;-><init>(Lx2;Lcng;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, p3, p2, p4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 p2, 0x5

    .line 85
    if-ne p1, p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lw2;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {p2, p0, v0, v1}, Lw2;-><init>(Lx2;Lcng;B)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0, p3, p2, p4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void
.end method

.method public final z0(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lx2;->C1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwut;->L(Landroid/view/KeyEvent;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-boolean v2, p0, Lx2;->v:Z

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Lx2;->Z:Lgty;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Lwut;->P(Landroid/view/KeyEvent;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v8, 0x2

    .line 23
    invoke-static {v2, v8}, Lvut;->q(II)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/foundation/c;->h(Landroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5, v0, v1}, Lgty;->b(J)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Lgd30;

    .line 42
    .line 43
    iget-wide v9, p0, Lx2;->O0:J

    .line 44
    .line 45
    invoke-direct {v2, v9, v10}, Lgd30;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0, v1, v2}, Lgty;->h(JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lx2;->q:Lbty;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lv2;

    .line 60
    .line 61
    invoke-direct {v1, p0, v2, v4, v8}, Lv2;-><init>(Lx2;Lgd30;Lcng;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4, v7, v1, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 65
    .line 66
    .line 67
    :cond_0
    move v0, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v7

    .line 70
    :goto_0
    invoke-virtual {p0, p1}, Lx2;->E1(Landroid/view/KeyEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-boolean v2, p0, Lx2;->v:Z

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-static {p1}, Lwut;->P(Landroid/view/KeyEvent;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2, v6}, Lvut;->q(II)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, Landroidx/compose/foundation/c;->h(Landroid/view/KeyEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v5, v0, v1}, Lgty;->g(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lgd30;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Lx2;->q:Lbty;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lv2;

    .line 116
    .line 117
    invoke-direct {v2, p0, v0, v4, v3}, Lv2;-><init>(Lx2;Lgd30;Lcng;B)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v4, v7, v2, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0, p1}, Lx2;->F1(Landroid/view/KeyEvent;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    if-eqz v0, :cond_6

    .line 127
    .line 128
    :cond_5
    :goto_1
    return v6

    .line 129
    :cond_6
    return v7
.end method

.method public final z1(JZ)V
    .locals 11

    .line 1
    iget-object v4, p0, Lx2;->q:Lbty;

    .line 2
    .line 3
    if-eqz v4, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lx2;->S0:Lwx90;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x3

    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lymt;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v9}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    new-instance v0, Ls2;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-wide v2, p1

    .line 31
    invoke-direct/range {v0 .. v6}, Ls2;-><init>(Ljava/lang/Object;JLbty;Lcng;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v10, v9, v7, v0, v8}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-eqz p3, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lx2;->P0:Lgd30;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lx2;->X:Lgd30;

    .line 44
    .line 45
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lt2;

    .line 52
    .line 53
    invoke-direct {v0, p1, v4, v9}, Lt2;-><init>(Lgd30;Lbty;Lcng;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v9, v7, v0, v8}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 60
    .line 61
    iput-object v9, p0, Lx2;->P0:Lgd30;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iput-object v9, p0, Lx2;->X:Lgd30;

    .line 65
    .line 66
    :cond_4
    return-void
.end method
