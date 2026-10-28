.class public final Ln0p;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lva60;

.field public final e:Lt2o0;

.field public final f:Lva60;


# direct methods
.method public constructor <init>(Lt2o0;Lt2o0;Lva60;Lt2o0;Lva60;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ln0p;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0p;->b:Lt2o0;

    iput-object p2, p0, Ln0p;->c:Lt2o0;

    iput-object p3, p0, Ln0p;->d:Lva60;

    iput-object p4, p0, Ln0p;->e:Lt2o0;

    iput-object p5, p0, Ln0p;->f:Lva60;

    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lt2o0;Lt2o0;Lva60;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ln0p;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0p;->d:Lva60;

    iput-object p2, p0, Ln0p;->b:Lt2o0;

    iput-object p3, p0, Ln0p;->c:Lt2o0;

    iput-object p4, p0, Ln0p;->e:Lt2o0;

    iput-object p5, p0, Ln0p;->f:Lva60;

    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ln0p;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln0p;->d:Lva60;

    .line 8
    .line 9
    iput-object p2, p0, Ln0p;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Ln0p;->f:Lva60;

    .line 12
    .line 13
    iput-object p4, p0, Ln0p;->c:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Ln0p;->e:Lt2o0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ln0p;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ln0p;->e:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Ln0p;->c:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Ln0p;->f:Lva60;

    .line 8
    .line 9
    iget-object v4, p0, Ln0p;->b:Lt2o0;

    .line 10
    .line 11
    iget-object p0, p0, Ln0p;->d:Lva60;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Lxu;

    .line 20
    .line 21
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v7, p0

    .line 26
    check-cast v7, Lgzq0;

    .line 27
    .line 28
    iget-object p0, v3, Lva60;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, p0

    .line 31
    check-cast v8, Lqu51;

    .line 32
    .line 33
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v9, p0

    .line 38
    check-cast v9, Lsea;

    .line 39
    .line 40
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v10, p0

    .line 45
    check-cast v10, Leha;

    .line 46
    .line 47
    new-instance v5, Lru41;

    .line 48
    .line 49
    invoke-direct/range {v5 .. v10}, Lru41;-><init>(Lxu;Lgzq0;Lqu51;Lsea;Leha;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_0
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v5, v0

    .line 58
    check-cast v5, Lwyn0;

    .line 59
    .line 60
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Ljfi;

    .line 66
    .line 67
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v7, p0

    .line 70
    check-cast v7, Lqu51;

    .line 71
    .line 72
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v8, p0

    .line 77
    check-cast v8, Lj9z;

    .line 78
    .line 79
    iget-object p0, v3, Lva60;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v9, p0

    .line 82
    check-cast v9, Lxu;

    .line 83
    .line 84
    new-instance v4, Lnyn0;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v9}, Lnyn0;-><init>(Lwyn0;Ljfi;Lqu51;Lj9z;Lxu;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_1
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v6, p0

    .line 93
    check-cast v6, Lqu51;

    .line 94
    .line 95
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v7, p0

    .line 100
    check-cast v7, Lzyo;

    .line 101
    .line 102
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v8, p0

    .line 107
    check-cast v8, La4y0;

    .line 108
    .line 109
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object v9, p0

    .line 114
    check-cast v9, Lj9z;

    .line 115
    .line 116
    iget-object p0, v3, Lva60;->a:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v10, p0

    .line 119
    check-cast v10, Lxu;

    .line 120
    .line 121
    new-instance v5, Lh1p;

    .line 122
    .line 123
    invoke-direct/range {v5 .. v10}, Lh1p;-><init>(Lqu51;Lzyo;La4y0;Lj9z;Lxu;)V

    .line 124
    .line 125
    .line 126
    return-object v5

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
