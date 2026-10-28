.class public final Lua7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lva60;


# direct methods
.method public constructor <init>(Lva60;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lua7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lua7;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p1, p0, Lua7;->c:Lva60;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lva60;Lt2o0;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lua7;->a:B

    iput-object p1, p0, Lua7;->c:Lva60;

    iput-object p2, p0, Lua7;->b:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lua7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lua7;->b:Lt2o0;

    .line 4
    .line 5
    iget-object p0, p0, Lua7;->c:Lva60;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/app/Application;

    .line 13
    .line 14
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx3x0;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lg281;->i(Landroid/app/Application;Lx3x0;)Lvlt0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lgdt0;

    .line 30
    .line 31
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lqu51;

    .line 34
    .line 35
    new-instance v1, Lccl0;

    .line 36
    .line 37
    invoke-direct {v1, v0, p0}, Lccl0;-><init>(Lgdt0;Lqu51;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/app/Application;

    .line 44
    .line 45
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lgzw;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lb191;->g(Landroid/app/Application;Lgzw;)Lta7;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
