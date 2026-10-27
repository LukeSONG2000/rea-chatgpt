.class public final Lyck;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lssf;


# direct methods
.method public synthetic constructor <init>(Lssf;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyck;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lyck;->p:Lssf;

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
    iget-byte v0, p0, Lyck;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lyck;->p:Lssf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lyck;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lyck;-><init>(Lssf;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lyck;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lyck;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lyck;-><init>(Lssf;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lyck;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyck;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lxcj;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lyck;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyck;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyck;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lhhf;

    .line 23
    .line 24
    check-cast p2, Lcng;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lyck;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lyck;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lyck;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lyck;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lyck;->p:Lssf;

    .line 6
    .line 7
    iget-object p0, p0, Lyck;->o:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lxcj;

    .line 14
    .line 15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v2, Lssf;->k:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    check-cast v3, Lg1a0;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object p1, p0

    .line 28
    check-cast p1, Leab0;

    .line 29
    .line 30
    iget-object v2, p1, Leab0;->d:Ldab0;

    .line 31
    .line 32
    instance-of v4, v0, Lvcj;

    .line 33
    .line 34
    xor-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    const/4 v5, 0x7

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v2, v6, v4, v5}, Ldab0;->a(Ldab0;IZI)Ldab0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0x37

    .line 44
    .line 45
    invoke-static {p1, v2, v4, v4, v5}, Leab0;->a(Leab0;Ldab0;Lcab0;Lxk50;I)Leab0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v3, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    check-cast p0, Lhhf;

    .line 57
    .line 58
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    instance-of p1, p0, Lehf;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, v2, Lssf;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lr1k;

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Lehf;

    .line 71
    .line 72
    iget-object v0, v0, Lehf;->a:Ldhf;

    .line 73
    .line 74
    iget-object v3, v2, Lssf;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lujp;

    .line 77
    .line 78
    iget-object v3, v3, Lujp;->b:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lln10;

    .line 85
    .line 86
    invoke-static {p1, v0, v3}, Lshf;->a(Lr1k;Ldhf;Lln10;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p1, v2, Lssf;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lg1a0;

    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Leab0;

    .line 99
    .line 100
    invoke-static {v2, p0}, Lssf;->e(Leab0;Lhhf;)Leab0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
