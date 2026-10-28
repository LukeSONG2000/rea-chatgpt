.class public final Lgnb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgnb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgnb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgnb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lgnb;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lgnb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lgnb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance v0, Lbhz;

    .line 18
    .line 19
    check-cast p0, Lilk0;

    .line 20
    .line 21
    check-cast v1, Lrbh0;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lbhz;-><init>(Lxor0;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    check-cast v1, Lkvg0;

    .line 30
    .line 31
    iget-object v0, v1, Lkvg0;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, La011;->a:La011;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_2
    new-instance v0, Lcom/openai/feature/calpico/impl/data/CalpicoConnectionsPagingSource;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    check-cast v1, Lknb;

    .line 44
    .line 45
    iget-object v2, v1, Lknb;->d:Lbnb;

    .line 46
    .line 47
    iget-object v1, v1, Lknb;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, p0, v2, v1}, Lcom/openai/feature/calpico/impl/data/CalpicoConnectionsPagingSource;-><init>(Ljava/lang/String;Lbnb;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
