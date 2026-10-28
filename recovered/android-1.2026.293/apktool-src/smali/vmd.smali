.class public final Lvmd;
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

.field public final f:Lt2o0;

.field public final g:Lt2o0;

.field public final h:Lt2o0;


# direct methods
.method public constructor <init>(Lr0;Ldj;Lt2o0;Lva60;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvmd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvmd;->c:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lvmd;->d:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lvmd;->e:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lvmd;->b:Lva60;

    .line 14
    .line 15
    iput-object p5, p0, Lvmd;->f:Lt2o0;

    .line 16
    .line 17
    iput-object p6, p0, Lvmd;->g:Lt2o0;

    .line 18
    .line 19
    iput-object p7, p0, Lvmd;->h:Lt2o0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Licb0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvmd;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmd;->b:Lva60;

    iput-object p2, p0, Lvmd;->c:Lt2o0;

    iput-object p3, p0, Lvmd;->d:Lt2o0;

    iput-object p4, p0, Lvmd;->e:Lt2o0;

    iput-object p5, p0, Lvmd;->f:Lt2o0;

    iput-object p6, p0, Lvmd;->g:Lt2o0;

    iput-object p7, p0, Lvmd;->h:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lvmd;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lvmd;->h:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lvmd;->g:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lvmd;->f:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lvmd;->e:Lt2o0;

    .line 10
    .line 11
    iget-object v5, p0, Lvmd;->d:Lt2o0;

    .line 12
    .line 13
    iget-object v6, p0, Lvmd;->c:Lt2o0;

    .line 14
    .line 15
    iget-object p0, p0, Lvmd;->b:Lva60;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, p0

    .line 23
    check-cast v8, Landroid/app/Application;

    .line 24
    .line 25
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lnko0;

    .line 30
    .line 31
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v9, p0

    .line 36
    check-cast v9, Ly600;

    .line 37
    .line 38
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v10, p0

    .line 43
    check-cast v10, Le550;

    .line 44
    .line 45
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v11, p0

    .line 50
    check-cast v11, Ltmt0;

    .line 51
    .line 52
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v12, p0

    .line 57
    check-cast v12, Lj9z;

    .line 58
    .line 59
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v13, p0

    .line 64
    check-cast v13, Lgzw;

    .line 65
    .line 66
    new-instance v7, Lwt40;

    .line 67
    .line 68
    invoke-direct/range {v7 .. v13}, Lwt40;-><init>(Landroid/app/Application;Ly600;Le550;Ltmt0;Lj9z;Lgzw;)V

    .line 69
    .line 70
    .line 71
    return-object v7

    .line 72
    :pswitch_0
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v7, v0

    .line 77
    check-cast v7, La7q;

    .line 78
    .line 79
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v8, v0

    .line 84
    check-cast v8, La7q;

    .line 85
    .line 86
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v9, v0

    .line 91
    check-cast v9, Lilq;

    .line 92
    .line 93
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v10, p0

    .line 96
    check-cast v10, Lqs50;

    .line 97
    .line 98
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    move-object v11, p0

    .line 103
    check-cast v11, Lj9z;

    .line 104
    .line 105
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object v12, p0

    .line 110
    check-cast v12, Lj1f;

    .line 111
    .line 112
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    move-object v13, p0

    .line 117
    check-cast v13, Lbod;

    .line 118
    .line 119
    new-instance v6, Lumd;

    .line 120
    .line 121
    invoke-direct/range {v6 .. v13}, Lumd;-><init>(La7q;La7q;Lilq;Lqs50;Lj9z;Lj1f;Lbod;)V

    .line 122
    .line 123
    .line 124
    return-object v6

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
