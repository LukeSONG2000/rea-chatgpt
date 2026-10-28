.class public final Lmj00;
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

.field public final f:Lt2o0;

.field public final g:Lt2o0;

.field public final h:Lt2o0;


# direct methods
.method public constructor <init>(Low5;Ldy0;Lva60;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmj00;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmj00;->g:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lmj00;->h:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lmj00;->d:Lva60;

    .line 12
    .line 13
    iput-object p4, p0, Lmj00;->b:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Lmj00;->c:Lt2o0;

    .line 16
    .line 17
    iput-object p6, p0, Lmj00;->e:Lt2o0;

    .line 18
    .line 19
    iput-object p7, p0, Lmj00;->f:Lt2o0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lva60;Lva60;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lmj00;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmj00;->b:Lt2o0;

    iput-object p4, p0, Lmj00;->c:Lt2o0;

    iput-object p1, p0, Lmj00;->d:Lva60;

    iput-object p5, p0, Lmj00;->e:Lt2o0;

    iput-object p6, p0, Lmj00;->f:Lt2o0;

    iput-object p2, p0, Lmj00;->g:Lt2o0;

    iput-object p7, p0, Lmj00;->h:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lmj00;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lmj00;->h:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lmj00;->g:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lmj00;->f:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lmj00;->e:Lt2o0;

    .line 10
    .line 11
    iget-object v5, p0, Lmj00;->d:Lva60;

    .line 12
    .line 13
    iget-object v6, p0, Lmj00;->c:Lt2o0;

    .line 14
    .line 15
    iget-object p0, p0, Lmj00;->b:Lt2o0;

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
    move-object v7, p0

    .line 25
    check-cast v7, Lxv80;

    .line 26
    .line 27
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v8, p0

    .line 32
    check-cast v8, Lfy1;

    .line 33
    .line 34
    iget-object p0, v5, Lva60;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v9, p0

    .line 37
    check-cast v9, Landroid/app/Application;

    .line 38
    .line 39
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v10, p0

    .line 44
    check-cast v10, Lx3x0;

    .line 45
    .line 46
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v11, p0

    .line 51
    check-cast v11, Lj9z;

    .line 52
    .line 53
    check-cast v2, Lva60;

    .line 54
    .line 55
    iget-object p0, v2, Lva60;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v12, p0

    .line 58
    check-cast v12, Lqu51;

    .line 59
    .line 60
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v13, p0

    .line 65
    check-cast v13, Lvu21;

    .line 66
    .line 67
    invoke-static/range {v7 .. v13}, Lgc71;->l(Lxv80;Lfy1;Landroid/app/Application;Lx3x0;Lj9z;Lqu51;Lvu21;)Lq611;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_0
    check-cast v2, Low5;

    .line 73
    .line 74
    invoke-virtual {v2}, Low5;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v7, v0

    .line 79
    check-cast v7, Lz1r0;

    .line 80
    .line 81
    check-cast v1, Ldy0;

    .line 82
    .line 83
    invoke-virtual {v1}, Ldy0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v8, v0

    .line 88
    check-cast v8, Lp8k0;

    .line 89
    .line 90
    iget-object v0, v5, Lva60;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v9, v0

    .line 93
    check-cast v9, Lqu51;

    .line 94
    .line 95
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v10, p0

    .line 100
    check-cast v10, Lqox;

    .line 101
    .line 102
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v11, p0

    .line 107
    check-cast v11, Lj9z;

    .line 108
    .line 109
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object v12, p0

    .line 114
    check-cast v12, Lbj00;

    .line 115
    .line 116
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-object v13, p0

    .line 121
    check-cast v13, Lvu21;

    .line 122
    .line 123
    invoke-static/range {v7 .. v13}, Ll671;->i(Lz1r0;Lp8k0;Lqu51;Lqox;Lj9z;Lbj00;Lvu21;)Llj00;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
