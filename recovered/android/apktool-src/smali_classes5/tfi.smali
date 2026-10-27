.class public final Ltfi;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Lngi;


# direct methods
.method public synthetic constructor <init>(Lngi;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltfi;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ltfi;->o:Lngi;

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
    iget-byte p1, p0, Ltfi;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ltfi;->o:Lngi;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ltfi;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ltfi;-><init>(Lngi;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ltfi;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ltfi;-><init>(Lngi;Lcng;B)V

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
    iget-byte v0, p0, Ltfi;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ltfi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ltfi;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ltfi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltfi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ltfi;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ltfi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ltfi;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Ltfi;->o:Lngi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lngi;->w1:Lqfh;

    .line 14
    .line 15
    sget-object p1, Lv2f;->a:Lv2f;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqfh;->w(Lf3f;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lqgi;

    .line 29
    .line 30
    new-instance v2, Lb5f;

    .line 31
    .line 32
    iget-object v4, p0, Lngi;->w1:Lqfh;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x18

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const-class v5, Lqfh;

    .line 39
    .line 40
    const-string v6, "processComposerIntent"

    .line 41
    .line 42
    const-string v7, "processComposerIntent(Lcom/openai/feature/conversations/composer/ComposerIntent;)V"

    .line 43
    .line 44
    invoke-direct/range {v2 .. v9}, Lb5f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lqgi;->t0()Lhpg;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p1, Lqgi;->s:Ltaf;

    .line 55
    .line 56
    iget-object v0, v0, Ltaf;->F:Ljava/util/Map;

    .line 57
    .line 58
    sget-object v3, Lmh5;->a:Lmh5;

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {p1, p0}, Lb79;->P(Lqgi;Lhpg;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance p0, Lm1f;

    .line 80
    .line 81
    invoke-direct {p0, v3}, Lm1f;-><init>(Lmh5;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p0}, Lb5f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-object v1

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
