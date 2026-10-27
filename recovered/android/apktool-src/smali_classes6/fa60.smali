.class public final Lfa60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpts;


# instance fields
.field public final synthetic a:B

.field public final b:Lg1a0;

.field public final c:Lio40;

.field public final d:Lujp;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lfa60;->a:B

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f141734

    invoke-static {v1, p1}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    move-result-object p1

    iput-object p1, p0, Lfa60;->b:Lg1a0;

    .line 78
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    move-result-object p1

    iput-object p1, p0, Lfa60;->e:Ljava/lang/Object;

    .line 79
    iput-object p1, p0, Lfa60;->f:Ljava/lang/Object;

    .line 80
    new-instance p2, Lab60;

    invoke-direct {p2, v0}, Lab60;-><init>(B)V

    invoke-static {p1, p2}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    move-result-object p1

    const/4 p2, 0x0

    .line 81
    invoke-static {p2}, Lle90;->A(Ljava/lang/Object;)Lio40;

    move-result-object p2

    iput-object p2, p0, Lfa60;->c:Lio40;

    .line 82
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lle90;->A(Ljava/lang/Object;)Lio40;

    move-result-object p2

    .line 83
    new-instance v0, Lzw20;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lzw20;-><init>(B)V

    invoke-static {p2, p1, v0}, Lle90;->l(Le1a0;Le1a0;Lkotlin/jvm/functions/Function2;)Lujp;

    move-result-object p1

    iput-object p1, p0, Lfa60;->d:Lujp;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfa60;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const v1, 0x7f1415fe

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lfa60;->c:Lio40;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lfa60;->b:Lg1a0;

    .line 31
    .line 32
    invoke-static {p1}, Lyrv;->h0(Lquy;)Lio40;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lfa60;->e:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Ldu40;

    .line 39
    .line 40
    const/16 v1, 0x1c

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ldu40;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lfa60;->f:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v0}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 59
    .line 60
    .line 61
    new-instance v0, Ldu40;

    .line 62
    .line 63
    const/16 v1, 0x1d

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ldu40;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lfa60;->d:Lujp;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public h()Le1a0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()Le1a0;
    .locals 1

    .line 1
    iget-byte v0, p0, Lfa60;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfa60;->c:Lio40;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lfa60;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lio40;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Le1a0;
    .locals 1

    .line 1
    iget-byte v0, p0, Lfa60;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfa60;->d:Lujp;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lfa60;->d:Lujp;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lfa60;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lwca0;->T0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :cond_0
    iget-object p0, p0, Lfa60;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lg1a0;

    .line 21
    .line 22
    invoke-static {v2, p0, v1}, Lcya0;->x(ZLg1a0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-static {p1}, Lwca0;->T0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_1
    iget-object p0, p0, Lfa60;->b:Lg1a0;

    .line 37
    .line 38
    invoke-static {v2, p0, v1}, Lcya0;->x(ZLg1a0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
