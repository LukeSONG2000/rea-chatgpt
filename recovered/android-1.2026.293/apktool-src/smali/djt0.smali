.class public final Ldjt0;
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
    iput-byte v0, p0, Ldjt0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ldjt0;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p1, p0, Ldjt0;->c:Lva60;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lva60;Lt2o0;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ldjt0;->a:B

    iput-object p1, p0, Ldjt0;->c:Lva60;

    iput-object p2, p0, Ldjt0;->b:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldjt0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ldjt0;->b:Lt2o0;

    .line 4
    .line 5
    iget-object p0, p0, Ldjt0;->c:Lva60;

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
    check-cast v0, Lgzw;

    .line 19
    .line 20
    new-instance v1, Lo731;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lo731;-><init>(Landroid/app/Application;Lgzw;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lj9z;

    .line 31
    .line 32
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lqu51;

    .line 35
    .line 36
    new-instance v1, Lr0w0;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, Lr0w0;-><init>(Lj9z;Lqu51;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/app/Application;

    .line 45
    .line 46
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lom5;

    .line 51
    .line 52
    new-instance v1, Lcjt0;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lcjt0;-><init>(Landroid/app/Application;Lom5;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
