.class public final Lan70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpts;


# instance fields
.field public final a:Lg1a0;

.field public final b:Lg1a0;

.field public final c:Lg1a0;

.field public final d:Lujp;

.field public final e:Lio40;

.field public final f:Lujp;


# direct methods
.method public constructor <init>(ZLe1a0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const v1, 0x7f14173a

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lan70;->a:Lg1a0;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lan70;->b:Lg1a0;

    .line 29
    .line 30
    iput-object p1, p0, Lan70;->c:Lg1a0;

    .line 31
    .line 32
    new-instance v0, Lzky;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {v0, p3, v1}, Lzky;-><init>(ZB)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1, v0}, Lle90;->l(Le1a0;Le1a0;Lkotlin/jvm/functions/Function2;)Lujp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lan70;->d:Lujp;

    .line 43
    .line 44
    new-instance p2, Li570;

    .line 45
    .line 46
    const/16 p3, 0x16

    .line 47
    .line 48
    invoke-direct {p2, p3}, Li570;-><init>(B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p2}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lan70;->e:Lio40;

    .line 61
    .line 62
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p2}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p3, Lxn60;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-direct {p3, v0}, Lxn60;-><init>(B)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1, p3}, Lle90;->l(Le1a0;Le1a0;Lkotlin/jvm/functions/Function2;)Lujp;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lan70;->f:Lujp;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final h()Le1a0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()Le1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lan70;->e:Lio40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Le1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lan70;->f:Lujp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lwca0;->T0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    :goto_0
    iget-object p0, p0, Lan70;->b:Lg1a0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p0, v0}, Lcya0;->x(ZLg1a0;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
