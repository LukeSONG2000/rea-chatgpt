.class public final Lhmr;
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
    iput-byte p3, p0, Lhmr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhmr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhmr;->c:Ljava/lang/Object;

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
    iget-byte v0, p0, Lhmr;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lhmr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lhmr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance v0, Lvzo0;

    .line 15
    .line 16
    check-cast v2, Lk25;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lvzo0;-><init>(Lk25;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p0, Ldie0;

    .line 26
    .line 27
    check-cast v2, Lsfq;

    .line 28
    .line 29
    check-cast v2, Lzeq;

    .line 30
    .line 31
    iget-object v0, v2, Lzeq;->a:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lqv71;->k(Ldie0;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
