.class public final Lmhv;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Lykp;

.field public final synthetic p:Lem90;

.field public final synthetic q:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lykp;Lem90;Lpuy;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lmhv;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lmhv;->o:Lykp;

    .line 4
    .line 5
    iput-object p2, p0, Lmhv;->p:Lem90;

    .line 6
    .line 7
    iput-object p3, p0, Lmhv;->q:Lpuy;

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
    iget-byte p1, p0, Lmhv;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmhv;

    .line 7
    .line 8
    iget-object v3, p0, Lmhv;->q:Lpuy;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lmhv;->o:Lykp;

    .line 12
    .line 13
    iget-object v2, p0, Lmhv;->p:Lem90;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lmhv;-><init>(Lykp;Lem90;Lpuy;Lcng;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lmhv;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lmhv;->q:Lpuy;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lmhv;->o:Lykp;

    .line 28
    .line 29
    iget-object v3, p0, Lmhv;->p:Lem90;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lmhv;-><init>(Lykp;Lem90;Lpuy;Lcng;B)V

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
    iget-byte v0, p0, Lmhv;->n:B

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
    invoke-virtual {p0, p1, p2}, Lmhv;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmhv;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmhv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmhv;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lmhv;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lmhv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lmhv;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lmhv;->p:Lem90;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lmhv;->o:Lykp;

    .line 9
    .line 10
    sget-object v5, Len80;->a:Len80;

    .line 11
    .line 12
    iget-object p0, p0, Lmhv;->q:Lpuy;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lgss;

    .line 25
    .line 26
    iget-object p1, p1, Lgss;->l:Len80;

    .line 27
    .line 28
    if-ne p1, v5, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lgss;

    .line 35
    .line 36
    iget-object p0, p0, Lgss;->a:Lr0e0;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    check-cast v4, Lalp;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lalp;->b(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    check-cast v2, Lpkk;

    .line 48
    .line 49
    invoke-virtual {v2}, Lpkk;->a()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v1

    .line 53
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lgss;

    .line 61
    .line 62
    iget-object p1, p1, Lgss;->l:Len80;

    .line 63
    .line 64
    if-ne p1, v5, :cond_1

    .line 65
    .line 66
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lgss;

    .line 71
    .line 72
    iget-object p0, p0, Lgss;->a:Lr0e0;

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    check-cast v4, Lalp;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Lalp;->b(Z)V

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    check-cast v2, Lpkk;

    .line 84
    .line 85
    invoke-virtual {v2}, Lpkk;->a()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
