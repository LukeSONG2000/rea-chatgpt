.class public final Lxb4;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Lcc4;


# direct methods
.method public synthetic constructor <init>(Lcc4;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxb4;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lxb4;->o:Lcc4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Lxb4;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lxb4;->o:Lcc4;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxb4;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lxb4;-><init>(Lcc4;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lxb4;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lxb4;-><init>(Lcc4;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxb4;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxb4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxb4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxb4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxb4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lxb4;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lxb4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lxb4;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lxb4;->o:Lcc4;

    .line 10
    .line 11
    iget-object p1, p1, Lcc4;->h:Lgif;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgif;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lxb4;->o:Lcc4;

    .line 17
    .line 18
    iget-object p0, p0, Lcc4;->j:Lc1o;

    .line 19
    .line 20
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lc1o;->V(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lr1j;

    .line 28
    .line 29
    sget-object v0, Lzls;->b:Lakp;

    .line 30
    .line 31
    sget-object v0, Ld550;->e:Ld550;

    .line 32
    .line 33
    iget-object v1, p0, Lc1o;->p0:Lsp20;

    .line 34
    .line 35
    iget-wide v1, v1, Lsp20;->s:J

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lr1j;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lc1o;->f0:Lr1j;

    .line 41
    .line 42
    sget-object p0, Ltid0;->a:Ltid0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lxb4;->o:Lcc4;

    .line 49
    .line 50
    iget-object p0, p0, Lcc4;->j:Lc1o;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lc1o;->P(Z)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Ltid0;->a:Ltid0;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
