.class public final Lld7;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lsd7;


# direct methods
.method public synthetic constructor <init>(Lsd7;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lld7;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lld7;->p:Lsd7;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lld7;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lld7;

    .line 7
    .line 8
    iget-object p0, p0, Lld7;->p:Lsd7;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lld7;-><init>(Lsd7;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lld7;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lld7;

    .line 18
    .line 19
    iget-object p0, p0, Lld7;->p:Lsd7;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lld7;-><init>(Lsd7;Lcng;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lld7;->o:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lld7;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lje7;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lld7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lld7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lld7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lry6;

    .line 23
    .line 24
    check-cast p2, Lcng;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lld7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lld7;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lld7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lld7;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lld7;->p:Lsd7;

    .line 6
    .line 7
    iget-object p0, p0, Lld7;->o:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lje7;

    .line 13
    .line 14
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v2, Lsd7;->d:Lqc7;

    .line 18
    .line 19
    iget-object v0, p0, Lje7;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lje7;->c:Lpb7;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, v0, p0}, Lqc7;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p0, Lry6;

    .line 32
    .line 33
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lry6;->b:Lpb7;

    .line 37
    .line 38
    iget-object v0, p0, Lry6;->a:Ljava/lang/String;

    .line 39
    .line 40
    instance-of v3, p1, Lmb7;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    check-cast p1, Lmb7;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p1, v4

    .line 49
    :goto_0
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v4, p1, Lmb7;->h:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object p1, v2, Lsd7;->d:Lqc7;

    .line 56
    .line 57
    new-instance v3, Lk25;

    .line 58
    .line 59
    const/16 v5, 0x14

    .line 60
    .line 61
    invoke-direct {v3, v4, v5}, Lk25;-><init>(Ljava/lang/String;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v3}, Lqc7;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, v2, Lsd7;->d:Lqc7;

    .line 68
    .line 69
    iget-object p0, p0, Lry6;->b:Lpb7;

    .line 70
    .line 71
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, v0, p0}, Lqc7;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
