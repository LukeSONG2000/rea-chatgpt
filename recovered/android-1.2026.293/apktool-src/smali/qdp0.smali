.class public final Lqdp0;
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
    iput-byte p2, p0, Lqdp0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqdp0;->b:Lt2o0;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lqdp0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqdp0;->b:Lt2o0;

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
    move-object v1, p0

    .line 13
    check-cast v1, Luv51;

    .line 14
    .line 15
    new-instance v0, Lm741;

    .line 16
    .line 17
    sget-object p0, Lk741;->Companion:Lj741;

    .line 18
    .line 19
    invoke-virtual {p0}, Lj741;->serializer()Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0x70

    .line 29
    .line 30
    const-string v2, "voice_options"

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lgdy0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lj9z;

    .line 48
    .line 49
    new-instance v0, Lzev0;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lzev0;-><init>(Lj9z;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lpxu0;

    .line 60
    .line 61
    new-instance v0, Lo4v0;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lo4v0;-><init>(Lpxu0;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lfst0;

    .line 72
    .line 73
    invoke-static {p0}, Ls381;->j(Lfst0;)Lhtt0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4
    instance-of v0, p0, Lsl70;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    check-cast p0, Lsl70;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Lwax;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lwax;-><init>(Lt2o0;)V

    .line 88
    .line 89
    .line 90
    move-object p0, v0

    .line 91
    :goto_0
    invoke-static {p0}, Lbz81;->i(Lsl70;)Lpdp0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
