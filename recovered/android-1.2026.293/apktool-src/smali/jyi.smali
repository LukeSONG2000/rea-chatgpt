.class public final Ljyi;
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
    iput-byte p3, p0, Ljyi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljyi;->c:Lt2o0;

    .line 4
    .line 5
    iput-object p2, p0, Ljyi;->b:Lt2o0;

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
    iget-byte v0, p0, Ljyi;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ljyi;->b:Lt2o0;

    .line 4
    .line 5
    iget-object p0, p0, Ljyi;->c:Lt2o0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Le81;

    .line 11
    .line 12
    invoke-virtual {p0}, Le81;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgor0;

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lxq6;

    .line 23
    .line 24
    const-string v1, "assistant_session_id"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lxq6;->a(Ljava/lang/String;)Luq6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return-object p0

    .line 41
    :pswitch_0
    check-cast p0, Llq40;

    .line 42
    .line 43
    invoke-virtual {p0}, Llq40;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lh750;

    .line 48
    .line 49
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lvu21;

    .line 54
    .line 55
    new-instance v1, Lmq40;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lmq40;-><init>(Lh750;Lvu21;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_1
    check-cast p0, Lp7t0;

    .line 62
    .line 63
    invoke-virtual {p0}, Lp7t0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lj9z;

    .line 74
    .line 75
    invoke-static {p0, v0}, Lns81;->g(Ljava/util/Set;Lj9z;)Llyi;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
