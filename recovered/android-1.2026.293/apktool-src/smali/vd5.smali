.class public final Lvd5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lt2o0;

.field public final f:Lt2o0;


# direct methods
.method public constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lr0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lvd5;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd5;->b:Lt2o0;

    iput-object p2, p0, Lvd5;->c:Lt2o0;

    iput-object p3, p0, Lvd5;->d:Lt2o0;

    iput-object p4, p0, Lvd5;->f:Lt2o0;

    iput-object p5, p0, Lvd5;->e:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lva60;La92;Lva60;Licb0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lvd5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvd5;->d:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lvd5;->e:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lvd5;->f:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lvd5;->b:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Lvd5;->c:Lt2o0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Ljaq0;Ldj;Lt2o0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvd5;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd5;->d:Lt2o0;

    iput-object p2, p0, Lvd5;->b:Lt2o0;

    iput-object p3, p0, Lvd5;->e:Lt2o0;

    iput-object p4, p0, Lvd5;->f:Lt2o0;

    iput-object p5, p0, Lvd5;->c:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lvd5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lvd5;->c:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lvd5;->b:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lvd5;->f:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lvd5;->e:Lt2o0;

    .line 10
    .line 11
    iget-object p0, p0, Lvd5;->d:Lt2o0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lva60;

    .line 17
    .line 18
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, p0

    .line 21
    check-cast v6, Landroid/app/Application;

    .line 22
    .line 23
    check-cast v4, La92;

    .line 24
    .line 25
    invoke-virtual {v4}, La92;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v7, p0

    .line 30
    check-cast v7, Lr200;

    .line 31
    .line 32
    check-cast v3, Lva60;

    .line 33
    .line 34
    iget-object p0, v3, Lva60;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v8, p0

    .line 37
    check-cast v8, Lqu51;

    .line 38
    .line 39
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v9, p0

    .line 44
    check-cast v9, Lgzw;

    .line 45
    .line 46
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v10, p0

    .line 51
    check-cast v10, Lcqb;

    .line 52
    .line 53
    new-instance v5, Lvpb;

    .line 54
    .line 55
    invoke-direct/range {v5 .. v10}, Lvpb;-><init>(Landroid/app/Application;Lr200;Lqu51;Lgzw;Lcqb;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :pswitch_0
    check-cast p0, Lva60;

    .line 60
    .line 61
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lxu;

    .line 64
    .line 65
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lj9z;

    .line 70
    .line 71
    check-cast v4, Ljaq0;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljaq0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ltcu0;

    .line 78
    .line 79
    check-cast v3, Ldj;

    .line 80
    .line 81
    invoke-virtual {v3}, Ldj;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ldwp0;

    .line 86
    .line 87
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lvu21;

    .line 92
    .line 93
    invoke-static {p0, v0, v2, v3, v1}, Lww81;->e(Lxu;Lj9z;Ltcu0;Ldwp0;Lvu21;)Le66;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lfy1;

    .line 103
    .line 104
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lbq60;

    .line 109
    .line 110
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ln8i;

    .line 115
    .line 116
    check-cast v3, Lr0;

    .line 117
    .line 118
    invoke-virtual {v3}, Lr0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lk8i;

    .line 123
    .line 124
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_0

    .line 129
    .line 130
    new-instance v3, Lrp60;

    .line 131
    .line 132
    invoke-direct {v3, v0, v1, p0, v2}, Lrp60;-><init>(Lfy1;Lbq60;Ln8i;Lk8i;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-static {}, Lll;->b()V

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_0
    return-object v3

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
