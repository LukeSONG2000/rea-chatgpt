.class public final Lxzs;
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

.field public final f:Lva60;

.field public final g:Lt2o0;

.field public final h:Lva60;


# direct methods
.method public constructor <init>(Lva60;Llu;Lt2o0;Lt2o0;Lt2o0;Lva60;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxzs;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxzs;->f:Lva60;

    .line 8
    .line 9
    iput-object p2, p0, Lxzs;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lxzs;->c:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lxzs;->d:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Lxzs;->e:Lt2o0;

    .line 16
    .line 17
    iput-object p6, p0, Lxzs;->h:Lva60;

    .line 18
    .line 19
    iput-object p7, p0, Lxzs;->g:Lt2o0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lva60;Lva60;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxzs;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxzs;->b:Lt2o0;

    iput-object p4, p0, Lxzs;->c:Lt2o0;

    iput-object p5, p0, Lxzs;->d:Lt2o0;

    iput-object p6, p0, Lxzs;->e:Lt2o0;

    iput-object p1, p0, Lxzs;->f:Lva60;

    iput-object p7, p0, Lxzs;->g:Lt2o0;

    iput-object p2, p0, Lxzs;->h:Lva60;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lxzs;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lxzs;->h:Lva60;

    .line 4
    .line 5
    iget-object v2, p0, Lxzs;->g:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lxzs;->f:Lva60;

    .line 8
    .line 9
    iget-object v4, p0, Lxzs;->e:Lt2o0;

    .line 10
    .line 11
    iget-object v5, p0, Lxzs;->d:Lt2o0;

    .line 12
    .line 13
    iget-object v6, p0, Lxzs;->c:Lt2o0;

    .line 14
    .line 15
    iget-object p0, p0, Lxzs;->b:Lt2o0;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v8, p0

    .line 25
    check-cast v8, Lj9z;

    .line 26
    .line 27
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v9, p0

    .line 32
    check-cast v9, Ll5v0;

    .line 33
    .line 34
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v10, p0

    .line 39
    check-cast v10, Lr00;

    .line 40
    .line 41
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v11, p0

    .line 46
    check-cast v11, Lf7v0;

    .line 47
    .line 48
    iget-object p0, v3, Lva60;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v12, p0

    .line 51
    check-cast v12, Lxu;

    .line 52
    .line 53
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v13, p0

    .line 58
    check-cast v13, Lhh10;

    .line 59
    .line 60
    iget-object p0, v1, Lva60;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v14, p0

    .line 63
    check-cast v14, Lqu51;

    .line 64
    .line 65
    new-instance v7, Lrwu0;

    .line 66
    .line 67
    invoke-direct/range {v7 .. v14}, Lrwu0;-><init>(Lj9z;Ll5v0;Lr00;Lf7v0;Lxu;Lhh10;Lqu51;)V

    .line 68
    .line 69
    .line 70
    return-object v7

    .line 71
    :pswitch_0
    iget-object v0, v3, Lva60;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v8, v0

    .line 74
    check-cast v8, Lqu51;

    .line 75
    .line 76
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v9, p0

    .line 81
    check-cast v9, Ld8q0;

    .line 82
    .line 83
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v10, p0

    .line 88
    check-cast v10, Ltal0;

    .line 89
    .line 90
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v11, p0

    .line 95
    check-cast v11, Lfbs;

    .line 96
    .line 97
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v12, p0

    .line 102
    check-cast v12, Lidc0;

    .line 103
    .line 104
    iget-object p0, v1, Lva60;->a:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v13, p0

    .line 107
    check-cast v13, Lxu;

    .line 108
    .line 109
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object v14, p0

    .line 114
    check-cast v14, Lm2t0;

    .line 115
    .line 116
    new-instance v7, Lb0t;

    .line 117
    .line 118
    invoke-direct/range {v7 .. v14}, Lb0t;-><init>(Lqu51;Ld8q0;Ltal0;Lfbs;Lidc0;Lxu;Lm2t0;)V

    .line 119
    .line 120
    .line 121
    return-object v7

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
