.class public final Lxeb;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Lnp;


# direct methods
.method public synthetic constructor <init>(ILcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxeb;->n:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lxeb;->n:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lesj;

    .line 10
    .line 11
    check-cast p2, Lnp;

    .line 12
    .line 13
    check-cast p3, Lcng;

    .line 14
    .line 15
    new-instance p0, Lxeb;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, v1, p3, p1}, Lxeb;-><init>(ILcng;B)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lxeb;->o:Lnp;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lxeb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lbfb;

    .line 29
    .line 30
    check-cast p2, Lnp;

    .line 31
    .line 32
    check-cast p3, Lcng;

    .line 33
    .line 34
    new-instance p0, Lxeb;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, v1, p3, p1}, Lxeb;-><init>(ILcng;B)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lxeb;->o:Lnp;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lxeb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lxeb;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lxeb;->o:Lnp;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lasj;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lasj;-><init>(Lnp;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lzeb;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lzeb;-><init>(Lnp;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
