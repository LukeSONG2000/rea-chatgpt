.class public final Leen;
.super Lfen;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lr8k;

.field public final b:Z

.field public final c:Le1a0;

.field public final d:Liwo;


# direct methods
.method public constructor <init>(Lr8k;ZLg1a0;Liwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leen;->a:Lr8k;

    .line 5
    .line 6
    iput-boolean p2, p0, Leen;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Leen;->c:Le1a0;

    .line 9
    .line 10
    iput-object p4, p0, Leen;->d:Liwo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(ILf1q;)V
    .locals 11

    .line 1
    const v0, -0x3c49d85b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v4

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lria0;->a:Lmga0;

    .line 35
    .line 36
    invoke-static {}, Ltia0;->k()Lur00;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lqiy;->a:Lqiy;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Leen;->a:Lr8k;

    .line 47
    .line 48
    invoke-static {v2, v0, p2, v4}, Lght;->k(Lr8k;Ltiy;Lf1q;I)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x42200000    # 40.0f

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p2, v0}, Lxs50;->c(Lf1q;Ltiy;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Leen;->c:Le1a0;

    .line 61
    .line 62
    invoke-static {v0, p2, v4}, Lne90;->p(Le1a0;Lf1q;I)Lpuy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v5, v0

    .line 71
    check-cast v5, Lkd80;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x2

    .line 75
    const/4 v6, 0x0

    .line 76
    iget-object v7, p0, Leen;->d:Liwo;

    .line 77
    .line 78
    move-object v8, p2

    .line 79
    invoke-static/range {v5 .. v10}, Lr78;->v(Lkd80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-static {p2, v8, v4, v3}, Li48;->x(FLf1q;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v8, p2

    .line 88
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    new-instance v0, Ljmh;

    .line 98
    .line 99
    const/16 v1, 0x17

    .line 100
    .line 101
    invoke-direct {v0, p0, p1, v1}, Ljmh;-><init>(Ljava/lang/Object;IB)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Leen;->a:Lr8k;

    .line 2
    .line 3
    iget-object p0, p0, Lr8k;->q:Lnmg;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Le1a0;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Le1a0;
    .locals 0

    .line 1
    const p0, 0x7f14171f

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lktt;->S(I)Ljsr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final i()Le1a0;
    .locals 4

    .line 1
    new-instance v0, Ltr10;

    .line 2
    .line 3
    iget-boolean p0, p0, Leen;->b:Z

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v2, Ldf10;

    .line 9
    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ldf10;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v1, v2}, Ltr10;-><init>(ZZZLkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
