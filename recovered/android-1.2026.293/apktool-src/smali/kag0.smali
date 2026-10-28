.class public final Lkag0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkag0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkag0;->b:Lt2o0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lkag0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lkag0;->b:Lt2o0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lp7t0;

    .line 9
    .line 10
    new-instance v0, Lwy50;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lwy50;-><init>(Lp7t0;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p0, Lva60;

    .line 17
    .line 18
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/app/Application;

    .line 21
    .line 22
    new-instance v0, Loxu0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Loxu0;-><init>(Landroid/app/Application;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast p0, Lva60;

    .line 29
    .line 30
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/app/Application;

    .line 33
    .line 34
    new-instance v0, Ltaq0;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ltaq0;-><init>(Landroid/app/Application;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    check-cast p0, Lva60;

    .line 41
    .line 42
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/app/Application;

    .line 45
    .line 46
    new-instance v0, Lcom/openai/feature/passwords/impl/a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/openai/feature/passwords/impl/a;-><init>(Landroid/app/Application;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
