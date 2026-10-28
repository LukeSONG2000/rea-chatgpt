.class public final Lh92;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lh92;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh92;->b:Lt2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lh92;->c:Lt2o0;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lh92;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lh92;->c:Lt2o0;

    .line 4
    .line 5
    iget-object p0, p0, Lh92;->b:Lt2o0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lva60;

    .line 11
    .line 12
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/app/Application;

    .line 15
    .line 16
    check-cast v1, Ln7b0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ln7b0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    new-instance v1, Lyho;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lyho;-><init>(Landroid/app/Application;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p0, Low5;

    .line 31
    .line 32
    invoke-virtual {p0}, Low5;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lz1r0;

    .line 37
    .line 38
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lvu21;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lcb81;->s(Lz1r0;Lvu21;)Lamd;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p0, Lva60;

    .line 50
    .line 51
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroid/app/Application;

    .line 54
    .line 55
    check-cast v1, Lva60;

    .line 56
    .line 57
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lqu51;

    .line 60
    .line 61
    new-instance v1, Lg92;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lg92;-><init>(Landroid/app/Application;Lqu51;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
