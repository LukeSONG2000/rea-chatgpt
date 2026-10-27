.class public final Lmuu;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ldvu;


# direct methods
.method public synthetic constructor <init>(Ldvu;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmuu;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lmuu;->o:Ldvu;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmuu;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lmuu;->o:Ldvu;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmuu;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lmuu;-><init>(Ldvu;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lmuu;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lmuu;-><init>(Ldvu;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lmuu;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lmuu;-><init>(Ldvu;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmuu;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmuu;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lmuu;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lmuu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lmuu;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lmuu;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lmuu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lmuu;->create(Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lmuu;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lmuu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lmuu;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lmuu;->o:Ldvu;

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
    new-instance p1, Lqv40;

    .line 12
    .line 13
    sget-object v0, Ldvu;->n:Lr3w;

    .line 14
    .line 15
    invoke-virtual {p0}, Ldvu;->h()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Ldvu;->d:Lg1a0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-direct {p1, v1, v2, v0}, Lqv40;-><init>(JLjava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ldvu;->n:Lr3w;

    .line 39
    .line 40
    invoke-virtual {p0}, Ldvu;->h()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ldvu;->c:Lg1a0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p0, "Required value was null."

    .line 58
    .line 59
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    :goto_0
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
