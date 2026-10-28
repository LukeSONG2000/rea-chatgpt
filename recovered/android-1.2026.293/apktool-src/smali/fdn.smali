.class public final Lfdn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lva60;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lt2o0;


# direct methods
.method public constructor <init>(Ldj;Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lfdn;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfdn;->c:Lt2o0;

    .line 8
    .line 9
    iput-object p3, p0, Lfdn;->d:Lt2o0;

    .line 10
    .line 11
    iput-object p4, p0, Lfdn;->e:Lt2o0;

    .line 12
    .line 13
    iput-object p2, p0, Lfdn;->b:Lva60;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lt2o0;Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfdn;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdn;->c:Lt2o0;

    iput-object p2, p0, Lfdn;->b:Lva60;

    iput-object p3, p0, Lfdn;->d:Lt2o0;

    iput-object p4, p0, Lfdn;->e:Lt2o0;

    return-void
.end method

.method public synthetic constructor <init>(Lva60;Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lfdn;->a:B

    iput-object p1, p0, Lfdn;->b:Lva60;

    iput-object p2, p0, Lfdn;->c:Lt2o0;

    iput-object p3, p0, Lfdn;->d:Lt2o0;

    iput-object p4, p0, Lfdn;->e:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lfdn;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfdn;->b:Lva60;

    .line 4
    .line 5
    iget-object v2, p0, Lfdn;->e:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lfdn;->d:Lt2o0;

    .line 8
    .line 9
    iget-object p0, p0, Lfdn;->c:Lt2o0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ldwp0;

    .line 19
    .line 20
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lgdt0;

    .line 25
    .line 26
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ldh11;

    .line 31
    .line 32
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lqu51;

    .line 35
    .line 36
    new-instance v3, Lph11;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v2, v1}, Lph11;-><init>(Ldwp0;Lgdt0;Ldh11;Lqu51;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/app/Application;

    .line 45
    .line 46
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljqm0;

    .line 51
    .line 52
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lom5;

    .line 57
    .line 58
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lgzw;

    .line 63
    .line 64
    new-instance v3, Laof0;

    .line 65
    .line 66
    invoke-direct {v3, v0, p0, v1, v2}, Laof0;-><init>(Landroid/app/Application;Ljqm0;Lom5;Lgzw;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_1
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/app/Application;

    .line 73
    .line 74
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lx3x0;

    .line 79
    .line 80
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lrsw0;

    .line 85
    .line 86
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lj9z;

    .line 91
    .line 92
    invoke-static {v0, p0, v1, v2}, Ljw81;->m(Landroid/app/Application;Lx3x0;Lrsw0;Lj9z;)Lta60;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lvcn;

    .line 102
    .line 103
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lai11;

    .line 106
    .line 107
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lj9z;

    .line 112
    .line 113
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lkqo;

    .line 118
    .line 119
    new-instance v3, Ledn;

    .line 120
    .line 121
    invoke-direct {v3, p0, v0, v1, v2}, Ledn;-><init>(Lvcn;Lai11;Lj9z;Lkqo;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
