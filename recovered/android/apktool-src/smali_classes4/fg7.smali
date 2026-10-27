.class public final Lfg7;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Lhv00;

.field public synthetic p:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(ILcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfg7;->n:B

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
    .locals 3

    .line 1
    iget-byte p0, p0, Lfg7;->n:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Lhv00;

    .line 7
    .line 8
    check-cast p2, Ljava/util/Set;

    .line 9
    .line 10
    check-cast p3, Lcng;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lfg7;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, v1, p3, v2}, Lfg7;-><init>(ILcng;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfg7;->o:Lhv00;

    .line 22
    .line 23
    check-cast p2, Ljava/util/Set;

    .line 24
    .line 25
    iput-object p2, p0, Lfg7;->p:Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lfg7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    new-instance p0, Lfg7;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0, v1, p3, v2}, Lfg7;-><init>(ILcng;B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lfg7;->o:Lhv00;

    .line 39
    .line 40
    check-cast p2, Ljava/util/Set;

    .line 41
    .line 42
    iput-object p2, p0, Lfg7;->p:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lfg7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lfg7;->n:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfg7;->o:Lhv00;

    .line 9
    .line 10
    iget-object p0, p0, Lfg7;->p:Ljava/util/Set;

    .line 11
    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lp17;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {p1, p0, v2, v3}, Lp17;-><init>(Ljava/util/Set;Lcng;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lmbt;->S(Lhv00;Lkotlin/jvm/functions/Function2;)Lhv00;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Li9n;

    .line 28
    .line 29
    const/16 v0, 0x17

    .line 30
    .line 31
    invoke-direct {p1, v1, v2, v0}, Li9n;-><init>(ILcng;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lmbt;->b0(Lhv00;Lkotlin/jvm/functions/Function2;)Lhv00;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lfg7;->o:Lhv00;

    .line 40
    .line 41
    iget-object p0, p0, Lfg7;->p:Ljava/util/Set;

    .line 42
    .line 43
    check-cast p0, Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lp17;

    .line 49
    .line 50
    invoke-direct {p1, p0, v2, v1}, Lp17;-><init>(Ljava/util/Set;Lcng;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lmbt;->S(Lhv00;Lkotlin/jvm/functions/Function2;)Lhv00;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
