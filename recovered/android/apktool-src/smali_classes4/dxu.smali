.class public final Ldxu;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lmyu;


# direct methods
.method public synthetic constructor <init>(BLcng;Lmyu;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldxu;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Ldxu;->p:Lmyu;

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
    iget-byte v0, p0, Ldxu;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ldxu;->p:Lmyu;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ldxu;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0, p2, p0}, Ldxu;-><init>(BLcng;Lmyu;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, Ldxu;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, p2, p0}, Ldxu;-><init>(BLcng;Lmyu;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iput-boolean p0, v0, Ldxu;->o:Z

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldxu;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ldxu;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldxu;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldxu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    check-cast p2, Lcng;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Ldxu;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ldxu;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ldxu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ldxu;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ldxu;->p:Lmyu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Ldxu;->o:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move p1, v3

    .line 30
    iget-object v3, v1, Lmyu;->a:Llju;

    .line 31
    .line 32
    iput-boolean p1, p0, Ldxu;->o:Z

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0x14

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v12, 0xfc

    .line 43
    .line 44
    move-object v11, p0

    .line 45
    invoke-static/range {v3 .. v12}, Llju;->a(Llju;Ljava/lang/String;ILjava/util/Set;Ljava/lang/String;Lnwu;ZZLtza0;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v2, Lboi;->a:Lboi;

    .line 50
    .line 51
    if-ne p1, v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lk8z;

    .line 55
    .line 56
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    return-object v2

    .line 61
    :pswitch_0
    move-object v11, p0

    .line 62
    iget-boolean p0, v11, Ldxu;->o:Z

    .line 63
    .line 64
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, Lmyu;->r:Lg1a0;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    sget-object v2, Lu6a0;->a:Lu6a0;

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1, v2}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Ltid0;->a:Ltid0;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
