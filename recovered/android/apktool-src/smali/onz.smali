.class public final Lonz;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcng;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lonz;->n:B

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lwl80;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lonz;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lonz;->o:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lonz;->n:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp2o;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    check-cast p3, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p4, Lcng;

    .line 22
    .line 23
    new-instance p1, Lonz;

    .line 24
    .line 25
    iget-object p0, p0, Lonz;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lwl80;

    .line 28
    .line 29
    invoke-direct {p1, p0, p4}, Lonz;-><init>(Lwl80;Lcng;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lonz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lzd00;

    .line 38
    .line 39
    check-cast p2, Ljlr;

    .line 40
    .line 41
    check-cast p4, Lcng;

    .line 42
    .line 43
    new-instance p0, Lonz;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-direct {p0, v1, p4, p1}, Lonz;-><init>(ILcng;B)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lonz;->o:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lonz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_1
    check-cast p1, Lzd00;

    .line 56
    .line 57
    check-cast p2, Ljlr;

    .line 58
    .line 59
    check-cast p4, Lcng;

    .line 60
    .line 61
    new-instance p0, Lonz;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, v1, p4, p1}, Lonz;-><init>(ILcng;B)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lonz;->o:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lonz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lonz;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

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
    iget-object p0, p0, Lonz;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lwl80;

    .line 14
    .line 15
    iget-object p0, p0, Lwl80;->g:Lu2o;

    .line 16
    .line 17
    sget-object p1, Llji;->f:Llji;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p1, Llji;->z0:Lf2o;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-static {p0, p1, v0, v1}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-object p0, p0, Lonz;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljlr;

    .line 39
    .line 40
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ljlr;->f:Lhef;

    .line 44
    .line 45
    sget-object v0, Lomr;->a:Lq74;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lnmr;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p0, p0, Ljlr;->c:Lr9r;

    .line 56
    .line 57
    const-string v0, "X-OpenAI-Internal-Request-Retry-Policy"

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, v0, p1}, Lsh40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v1

    .line 67
    :pswitch_1
    iget-object p0, p0, Lonz;->o:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljlr;

    .line 70
    .line 71
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ljlr;->f:Lhef;

    .line 75
    .line 76
    sget-object v0, Lutf;->f:Lq74;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lhef;->b(Lq74;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p0, p0, Ljlr;->c:Lr9r;

    .line 85
    .line 86
    const-string p1, "X-OpenAI-No-Http-Logging"

    .line 87
    .line 88
    const-string v0, "1"

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lsh40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
