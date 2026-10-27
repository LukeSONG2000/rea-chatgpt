.class public final Lukj0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljuj0;


# direct methods
.method public synthetic constructor <init>(Ljuj0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lukj0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lukj0;->p:Ljuj0;

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
    iget-byte p1, p0, Lukj0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lukj0;->p:Ljuj0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lukj0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lukj0;-><init>(Ljuj0;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lukj0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lukj0;-><init>(Ljuj0;Lcng;B)V

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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lukj0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lukj0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lukj0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lukj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lukj0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lukj0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lukj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lukj0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lukj0;->p:Ljuj0;

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lukj0;->o:Z

    .line 14
    .line 15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, v2, Lfzi0;->X:Ldty;

    .line 22
    .line 23
    invoke-static {p1}, Lns7;->B(Lopv;)Llgp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lnij0;

    .line 28
    .line 29
    invoke-direct {v0, v2, v4}, Lnij0;-><init>(Ljuj0;B)V

    .line 30
    .line 31
    .line 32
    iput-boolean v4, p0, Lukj0;->o:Z

    .line 33
    .line 34
    invoke-interface {p1, v0, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v3, :cond_1

    .line 39
    .line 40
    move-object v1, v3

    .line 41
    :cond_1
    :goto_0
    return-object v1

    .line 42
    :pswitch_0
    iget-boolean v0, p0, Lukj0;->o:Z

    .line 43
    .line 44
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, v2, Lfzi0;->X:Ldty;

    .line 51
    .line 52
    invoke-static {p1}, Lns7;->B(Lopv;)Llgp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lnij0;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v0, v2, v5}, Lnij0;-><init>(Ljuj0;B)V

    .line 60
    .line 61
    .line 62
    iput-boolean v4, p0, Lukj0;->o:Z

    .line 63
    .line 64
    invoke-interface {p1, v0, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v3, :cond_3

    .line 69
    .line 70
    move-object v1, v3

    .line 71
    :cond_3
    :goto_1
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
