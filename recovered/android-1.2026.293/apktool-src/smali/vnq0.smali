.class public final Lvnq0;
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

.field public final g:Lt2o0;

.field public final h:Lt2o0;


# direct methods
.method public constructor <init>(Ldj;Llu;Lva60;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvnq0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lvnq0;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p1, p0, Lvnq0;->g:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lvnq0;->h:Lt2o0;

    .line 12
    .line 13
    iput-object p5, p0, Lvnq0;->c:Lt2o0;

    .line 14
    .line 15
    iput-object p2, p0, Lvnq0;->d:Lt2o0;

    .line 16
    .line 17
    iput-object p6, p0, Lvnq0;->e:Lt2o0;

    .line 18
    .line 19
    iput-object p7, p0, Lvnq0;->f:Lt2o0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lza0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvnq0;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnq0;->b:Lt2o0;

    iput-object p2, p0, Lvnq0;->c:Lt2o0;

    iput-object p3, p0, Lvnq0;->d:Lt2o0;

    iput-object p4, p0, Lvnq0;->e:Lt2o0;

    iput-object p5, p0, Lvnq0;->f:Lt2o0;

    iput-object p6, p0, Lvnq0;->g:Lt2o0;

    iput-object p7, p0, Lvnq0;->h:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lvnq0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lvnq0;->h:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lvnq0;->g:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lvnq0;->f:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lvnq0;->e:Lt2o0;

    .line 10
    .line 11
    iget-object v5, p0, Lvnq0;->d:Lt2o0;

    .line 12
    .line 13
    iget-object v6, p0, Lvnq0;->c:Lt2o0;

    .line 14
    .line 15
    iget-object p0, p0, Lvnq0;->b:Lt2o0;

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
    check-cast v7, Lhtt0;

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
    check-cast v8, Lcd8;

    .line 33
    .line 34
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v9, p0

    .line 39
    check-cast v9, Lrd8;

    .line 40
    .line 41
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v10, p0

    .line 46
    check-cast v10, Lznd0;

    .line 47
    .line 48
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v11, p0

    .line 53
    check-cast v11, Lx3x0;

    .line 54
    .line 55
    check-cast v2, Lza0;

    .line 56
    .line 57
    invoke-virtual {v2}, Lza0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v13, p0

    .line 62
    check-cast v13, Lrfy0;

    .line 63
    .line 64
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v14, p0

    .line 69
    check-cast v14, Lvu21;

    .line 70
    .line 71
    sget-object v12, Lhfi;->a:Lhfi;

    .line 72
    .line 73
    invoke-static/range {v7 .. v14}, La481;->i(Lhtt0;Lcd8;Lrd8;Lznd0;Lx3x0;Ljfi;Lrfy0;Lvu21;)Lltt0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v7, p0

    .line 83
    check-cast v7, Lxv80;

    .line 84
    .line 85
    check-cast v2, Ldj;

    .line 86
    .line 87
    invoke-virtual {v2}, Ldj;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v8, p0

    .line 92
    check-cast v8, La7q;

    .line 93
    .line 94
    check-cast v1, Lva60;

    .line 95
    .line 96
    iget-object p0, v1, Lva60;->a:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v9, p0

    .line 99
    check-cast v9, Lxu;

    .line 100
    .line 101
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    move-object v10, p0

    .line 106
    check-cast v10, Lgzq0;

    .line 107
    .line 108
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    move-object v11, p0

    .line 113
    check-cast v11, Ls9a0;

    .line 114
    .line 115
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move-object v12, p0

    .line 120
    check-cast v12, Lj9z;

    .line 121
    .line 122
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    move-object v13, p0

    .line 127
    check-cast v13, Lvu21;

    .line 128
    .line 129
    invoke-static/range {v7 .. v13}, Lkt61;->f(Lxv80;La7q;Lxu;Lgzq0;Ls9a0;Lj9z;Lvu21;)Lunq0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
