.class public final Lua0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lu2o;


# direct methods
.method public constructor <init>(Lu2o;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lua0;->n:B

    .line 13
    iput-object p1, p0, Lua0;->p:Lu2o;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lu2o;ZLcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lua0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lua0;->p:Lu2o;

    .line 5
    .line 6
    iput-boolean p2, p0, Lua0;->o:Z

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lua0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lua0;->p:Lu2o;

    .line 6
    .line 7
    check-cast p1, Lp2o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    check-cast p3, Lcng;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Lua0;

    .line 20
    .line 21
    invoke-direct {p0, v2, p3}, Lua0;-><init>(Lu2o;Lcng;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lua0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance p1, Lua0;

    .line 30
    .line 31
    iget-boolean p0, p0, Lua0;->o:Z

    .line 32
    .line 33
    invoke-direct {p1, v2, p0, p3}, Lua0;-><init>(Lu2o;ZLcng;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lua0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lua0;->n:B

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    iget-object v2, p0, Lua0;->p:Lu2o;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lua0;->o:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lk90;->f:Lk90;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lk90;->m:Lf2o;

    .line 37
    .line 38
    iput-boolean v3, p0, Lua0;->o:Z

    .line 39
    .line 40
    invoke-static {v2, p1, v3, p0, v1}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p0, Lboi;->a:Lboi;

    .line 45
    .line 46
    if-ne p1, p0, :cond_2

    .line 47
    .line 48
    move-object p1, p0

    .line 49
    :cond_2
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p0, p0, Lua0;->o:Z

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    sget-object p0, Lj90;->f:Lj90;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p0, Lj90;->i:Lf2o;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object p0, Lj90;->f:Lj90;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lj90;->h:Lf2o;

    .line 71
    .line 72
    :goto_1
    invoke-static {v2, p0, v3, v1}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
