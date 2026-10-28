.class public final Lqx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILqs10;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lqx0;->a:B

    iput-object p3, p0, Lqx0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqx0;->d:Ljava/lang/Object;

    iput p2, p0, Lqx0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk750;ILa5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqx0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqx0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lqx0;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lqx0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lqx0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget v2, p0, Lqx0;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lqx0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lqx0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    check-cast v3, Lq160;

    .line 17
    .line 18
    iget-object v0, v3, Lq160;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Lmwn0;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lmwn0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast v3, La5e0;

    .line 34
    .line 35
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    new-instance v3, Lih50;

    .line 42
    .line 43
    check-cast p0, Lk750;

    .line 44
    .line 45
    invoke-direct {v3, p0, v2}, Lih50;-><init>(Lk750;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    new-instance v0, Lc8s0;

    .line 55
    .line 56
    check-cast v3, Lub0;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v3, v2, v4}, Lc8s0;-><init>(Lub0;IZ)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
