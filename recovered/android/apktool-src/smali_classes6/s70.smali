.class public final Ls70;
.super Ltx60;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic b:B

.field public final c:Lmsr;

.field public final d:Lpts;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ls70;->b:B

    .line 3
    .line 4
    sget-object v0, Lmsr;->Companion:Llsr;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lmsr;->A:Lmsr;

    .line 10
    .line 11
    new-instance v1, Lmp80;

    .line 12
    .line 13
    new-instance v2, Lf36;

    .line 14
    .line 15
    invoke-direct {v2}, Lf36;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-direct {v1, v2, v3, v3, v4}, Lmp80;-><init>(Lqnb0;Ljava/lang/String;Latb0;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Ltx60;-><init>(Lmsr;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ls70;->c:Lmsr;

    .line 27
    .line 28
    iput-object v1, p0, Ls70;->d:Lpts;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lmsr;Ljsr;Lp60;Lqv4;ZLjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ls70;->b:B

    .line 31
    invoke-direct {p0, p1}, Ltx60;-><init>(Lmsr;)V

    .line 32
    iput-object p1, p0, Ls70;->c:Lmsr;

    .line 33
    new-instance p1, Lr70;

    invoke-direct/range {p1 .. p7}, Lr70;-><init>(Ljsr;Lp60;Lqv4;ZLjava/lang/String;Z)V

    iput-object p1, p0, Ls70;->d:Lpts;

    return-void
.end method


# virtual methods
.method public final d()Lmsr;
    .locals 1

    .line 1
    iget-byte v0, p0, Ls70;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Ls70;->c:Lmsr;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Lxk50;
    .locals 0

    .line 1
    iget-byte p0, p0, Ls70;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Ls70;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()Le1a0;
    .locals 3

    .line 1
    iget-byte v0, p0, Ls70;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ltx60;->g()Le1a0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ls70;->d:Lpts;

    .line 12
    .line 13
    invoke-interface {v0}, Lpts;->m()Le1a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Las4;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, p0, v2}, Las4;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Le1a0;
    .locals 1

    .line 1
    iget-byte v0, p0, Ls70;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ltx60;->h()Le1a0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ls70;->c:Lmsr;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lpts;
    .locals 1

    .line 1
    iget-byte v0, p0, Ls70;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Ls70;->d:Lpts;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    check-cast p0, Lr70;

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
