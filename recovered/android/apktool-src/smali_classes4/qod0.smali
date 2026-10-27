.class public final Lqod0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lrod0;

.field public final synthetic q:Landroid/net/Uri;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrod0;Landroid/net/Uri;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lqod0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lqod0;->p:Lrod0;

    .line 4
    .line 5
    iput-object p2, p0, Lqod0;->q:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p3, p0, Lqod0;->r:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 7

    .line 1
    iget-byte p1, p0, Lqod0;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqod0;

    .line 7
    .line 8
    iget-object v3, p0, Lqod0;->r:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lqod0;->p:Lrod0;

    .line 12
    .line 13
    iget-object v2, p0, Lqod0;->q:Landroid/net/Uri;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lqod0;-><init>(Lrod0;Landroid/net/Uri;Ljava/lang/String;Lcng;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lqod0;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lqod0;->r:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lqod0;->p:Lrod0;

    .line 28
    .line 29
    iget-object v3, p0, Lqod0;->q:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lqod0;-><init>(Lrod0;Landroid/net/Uri;Ljava/lang/String;Lcng;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqod0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lqod0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqod0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqod0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqod0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqod0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqod0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lqod0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lqod0;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lqod0;->q:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lqod0;->p:Lrod0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lboi;->a:Lboi;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lqod0;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v7, p0, Lqod0;->o:Z

    .line 37
    .line 38
    invoke-virtual {v3, p0, v2, v1}, Lrod0;->t(Leng;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v6, :cond_2

    .line 43
    .line 44
    move-object p1, v6

    .line 45
    :cond_2
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    iget-boolean v0, p0, Lqod0;->o:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v7, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v3, Lrod0;->g:Lmyu;

    .line 65
    .line 66
    sget-object v0, Lx1v;->INSTANCE:Lx1v;

    .line 67
    .line 68
    iput-boolean v7, p0, Lqod0;->o:Z

    .line 69
    .line 70
    invoke-virtual {p1, v2, v0, v1, p0}, Lmyu;->y(Landroid/net/Uri;Lx1v;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v6, :cond_5

    .line 75
    .line 76
    move-object p1, v6

    .line 77
    :cond_5
    :goto_1
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
