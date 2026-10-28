.class public final synthetic Lk531;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqs10;


# direct methods
.method public synthetic constructor <init>(La5e0;Ld03;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lk531;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk531;->b:La5e0;

    .line 8
    .line 9
    iput-object p2, p0, Lk531;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lk531;->d:Lqs10;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ls531;Lkotlin/jvm/functions/Function1;La5e0;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lk531;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk531;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk531;->d:Lqs10;

    iput-object p3, p0, Lk531;->b:La5e0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lk531;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lk531;->d:Lqs10;

    .line 6
    .line 7
    iget-object v3, p0, Lk531;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lk531;->b:La5e0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Ld03;

    .line 15
    .line 16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v0, v3, Ld03;->b:Llxy0;

    .line 19
    .line 20
    invoke-virtual {v0}, Llxy0;->d()Lcsy0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v3, v0, Lcsy0;->d:J

    .line 25
    .line 26
    new-instance v0, Ls1z0;

    .line 27
    .line 28
    invoke-direct {v0, v3, v4}, Ls1z0;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    check-cast v3, Ls531;

    .line 39
    .line 40
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-interface {v3}, Ls531;->w()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lm331;->a:Lm331;

    .line 53
    .line 54
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v1

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
