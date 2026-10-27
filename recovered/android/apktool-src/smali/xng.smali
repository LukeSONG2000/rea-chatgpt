.class public final Lxng;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lkfi;

.field public final synthetic q:Lbog;


# direct methods
.method public constructor <init>(Lbog;Lkfi;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxng;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lxng;->q:Lbog;

    .line 5
    .line 6
    iput-object p2, p0, Lxng;->p:Lkfi;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lkfi;Lbog;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxng;->n:B

    .line 13
    iput-object p1, p0, Lxng;->p:Lkfi;

    iput-object p2, p0, Lxng;->q:Lbog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxng;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lxng;->q:Lbog;

    .line 4
    .line 5
    iget-object p0, p0, Lxng;->p:Lkfi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lxng;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p2}, Lxng;-><init>(Lkfi;Lbog;Lcng;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lxng;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lxng;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, p2}, Lxng;-><init>(Lbog;Lkfi;Lcng;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lxng;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxng;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lna50;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxng;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxng;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    check-cast p2, Lcng;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lxng;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lxng;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lxng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lxng;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lxng;->q:Lbog;

    .line 7
    .line 8
    iget-object v4, p0, Lxng;->p:Lkfi;

    .line 9
    .line 10
    iget-object p0, p0, Lxng;->o:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lna50;

    .line 16
    .line 17
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lyng;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, v0}, Lyng;-><init>(Lna50;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1}, Lkfi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lna50;->S:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-boolean p0, v3, Lbog;->j:Z

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-boolean v2, v3, Lbog;->j:Z

    .line 45
    .line 46
    iget-object p0, v3, Lbog;->i:Lzwe0;

    .line 47
    .line 48
    iget-object p0, p0, Lzwe0;->a:Lnmg;

    .line 49
    .line 50
    new-instance p1, Lzve;

    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {p1, v3, v4, v5, v2}, Lzve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-static {p0, v5, v0, p1, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-object v1

    .line 63
    :pswitch_0
    check-cast p0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v3, Lbog;->e:Lu2o;

    .line 69
    .line 70
    invoke-static {p1, p0, v2}, Lz650;->m(Lu2o;Ljava/lang/Boolean;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    new-instance p1, Lg8f;

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-direct {p1, p0, v0}, Lg8f;-><init>(ZB)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Lkfi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
