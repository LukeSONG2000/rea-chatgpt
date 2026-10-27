.class public final Laow;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lly20;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lly20;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Laow;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Laow;->p:Lly20;

    .line 4
    .line 5
    iput-object p2, p0, Laow;->q:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Laow;->r:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, Laow;->s:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p5, p0, Laow;->t:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 10

    .line 1
    iget-byte v0, p0, Laow;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Laow;

    .line 7
    .line 8
    iget-object v6, p0, Laow;->t:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v2, p0, Laow;->p:Lly20;

    .line 12
    .line 13
    iget-object v3, p0, Laow;->q:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v4, p0, Laow;->r:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v5, p0, Laow;->s:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    move-object v7, p2

    .line 20
    invoke-direct/range {v1 .. v8}, Laow;-><init>(Lly20;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Laow;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v7, p2

    .line 27
    new-instance v2, Laow;

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    iget-object v7, p0, Laow;->t:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iget-object v3, p0, Laow;->p:Lly20;

    .line 34
    .line 35
    iget-object v4, p0, Laow;->q:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object v5, p0, Laow;->r:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object v6, p0, Laow;->s:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Laow;-><init>(Lly20;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcng;B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v2, Laow;->o:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Laow;->n:B

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
    invoke-virtual {p0, p1, p2}, Laow;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laow;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Laow;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Laow;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Laow;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Laow;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Laow;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Laow;->t:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Laow;->p:Lly20;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laow;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lwni;

    .line 18
    .line 19
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Lynw;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x1

    .line 26
    iget-object v8, p0, Laow;->p:Lly20;

    .line 27
    .line 28
    iget-object v9, p0, Laow;->q:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v10, p0, Laow;->r:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v11, p0, Laow;->s:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-direct/range {v7 .. v13}, Lynw;-><init>(Lly20;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcng;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5, v4, v7, v6}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 38
    .line 39
    .line 40
    new-instance p0, Lznw;

    .line 41
    .line 42
    invoke-direct {p0, v3, v2, v5, v6}, Lznw;-><init>(Lly20;Lkotlin/jvm/functions/Function0;Lcng;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5, v4, p0, v6}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    iget-object v0, p0, Laow;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lwni;

    .line 52
    .line 53
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lynw;

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    iget-object v8, p0, Laow;->p:Lly20;

    .line 61
    .line 62
    iget-object v9, p0, Laow;->q:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-object v10, p0, Laow;->r:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object v11, p0, Laow;->s:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-direct/range {v7 .. v13}, Lynw;-><init>(Lly20;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcng;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5, v4, v7, v6}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 72
    .line 73
    .line 74
    new-instance p0, Lznw;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, v3, v2, v5, p1}, Lznw;-><init>(Lly20;Lkotlin/jvm/functions/Function0;Lcng;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v5, v4, p0, v6}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

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
