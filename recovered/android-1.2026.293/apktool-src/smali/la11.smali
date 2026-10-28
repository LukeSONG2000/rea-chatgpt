.class public final Lla11;
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
    iput-byte p2, p0, Lla11;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lla11;->b:Lt2o0;

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
    iget-byte v0, p0, Lla11;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lla11;->b:Lt2o0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Li9s;

    .line 13
    .line 14
    new-instance v0, Lb661;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lb661;-><init>(Li9s;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lvfs;

    .line 25
    .line 26
    sget v0, Lvfs;->d:I

    .line 27
    .line 28
    sget-object v0, Lufy;->a:Lufy;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lvfs;->b(Ldfs;)Lhwp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lx3x0;

    .line 40
    .line 41
    new-instance v0, Lso51;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lso51;-><init>(Lx3x0;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcn5;

    .line 52
    .line 53
    new-instance v0, Lwd51;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lwd51;-><init>(Lcn5;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lval0;

    .line 64
    .line 65
    new-instance v0, Lio11;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lio11;-><init>(Lval0;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lrs30;

    .line 76
    .line 77
    new-instance v0, Lma11;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lma11;-><init>(Lrs30;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
