.class public final Ldzi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lt2o0;


# direct methods
.method public constructor <init>(Lc2j;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldzi;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldzi;->d:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Ldzi;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Ldzi;->c:Lt2o0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ldzi;->a:B

    iput-object p1, p0, Ldzi;->b:Lt2o0;

    iput-object p2, p0, Ldzi;->c:Lt2o0;

    iput-object p3, p0, Ldzi;->d:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ldzi;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ldzi;->d:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Ldzi;->c:Lt2o0;

    .line 6
    .line 7
    iget-object p0, p0, Ldzi;->b:Lt2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr00;

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwvz0;

    .line 23
    .line 24
    check-cast v1, Lz23;

    .line 25
    .line 26
    instance-of v2, v1, Lsl70;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Lsl70;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Lwax;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lwax;-><init>(Lt2o0;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :goto_0
    invoke-static {p0, v0, v1}, Lvi81;->j(Lr00;Lwvz0;Lsl70;)Lddm0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lj9z;

    .line 49
    .line 50
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lx3x0;

    .line 55
    .line 56
    check-cast v1, Lmfb;

    .line 57
    .line 58
    invoke-virtual {v1}, Lmfb;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lwkz0;

    .line 63
    .line 64
    new-instance v2, Lkwq;

    .line 65
    .line 66
    invoke-direct {v2, p0, v0, v1}, Lkwq;-><init>(Lj9z;Lx3x0;Lwkz0;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_1
    check-cast v1, Lc2j;

    .line 71
    .line 72
    invoke-virtual {v1}, Lc2j;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Le2j;

    .line 77
    .line 78
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ll1j;

    .line 83
    .line 84
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lvu21;

    .line 89
    .line 90
    invoke-static {v0, p0, v1}, Lps81;->l(Le2j;Ll1j;Lvu21;)Lczi;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
