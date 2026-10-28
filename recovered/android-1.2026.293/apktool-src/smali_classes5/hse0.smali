.class public final synthetic Lhse0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lws10;

.field public final synthetic c:Loj5;


# direct methods
.method public synthetic constructor <init>(Lws10;Loj5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhse0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhse0;->b:Lws10;

    .line 4
    .line 5
    iput-object p2, p0, Lhse0;->c:Loj5;

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
    iget-byte v0, p0, Lhse0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lhse0;->c:Loj5;

    .line 6
    .line 7
    iget-object p0, p0, Lhse0;->b:Lws10;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance v0, Ln2f0;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ln2f0;-><init>(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    new-instance v0, Lfve0;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lfve0;-><init>(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    new-instance v0, Lzre0;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lzre0;-><init>(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
