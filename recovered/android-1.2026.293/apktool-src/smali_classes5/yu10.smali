.class public final synthetic Lyu10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lws10;


# direct methods
.method public synthetic constructor <init>(Lws10;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyu10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyu10;->b:Lws10;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyu10;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lyu10;->b:Lws10;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La011;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    sget-object p1, Lqes0;->a:Lqes0;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    new-instance v0, Luqe0;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Luqe0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    check-cast p1, Lr1a0;

    .line 34
    .line 35
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    new-instance v0, Lcqe0;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcqe0;-><init>(Lr1a0;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    check-cast p1, Llb90;

    .line 47
    .line 48
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    new-instance v0, Lwu10;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lwu10;-><init>(Llb90;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
