.class public final Ltia0;
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
.method public constructor <init>(Ldj;La92;Lt2o0;Lva60;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ltia0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltia0;->d:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Ltia0;->e:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Ltia0;->b:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Ltia0;->f:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Ltia0;->c:Lt2o0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lbka0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ltia0;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltia0;->b:Lt2o0;

    iput-object p2, p0, Ltia0;->c:Lt2o0;

    iput-object p3, p0, Ltia0;->d:Lt2o0;

    iput-object p4, p0, Ltia0;->f:Lt2o0;

    iput-object p5, p0, Ltia0;->e:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ltia0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ltia0;->c:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Ltia0;->f:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Ltia0;->b:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Ltia0;->e:Lt2o0;

    .line 10
    .line 11
    iget-object p0, p0, Ltia0;->d:Lt2o0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Ldj;

    .line 17
    .line 18
    invoke-virtual {p0}, Ldj;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v6, p0

    .line 23
    check-cast v6, La7q;

    .line 24
    .line 25
    check-cast v4, La92;

    .line 26
    .line 27
    invoke-virtual {v4}, La92;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v7, p0

    .line 32
    check-cast v7, La7q;

    .line 33
    .line 34
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v8, p0

    .line 39
    check-cast v8, Lf831;

    .line 40
    .line 41
    check-cast v2, Lva60;

    .line 42
    .line 43
    iget-object p0, v2, Lva60;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v9, p0

    .line 46
    check-cast v9, Llf41;

    .line 47
    .line 48
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v10, p0

    .line 53
    check-cast v10, Lvu21;

    .line 54
    .line 55
    new-instance v5, Lxd31;

    .line 56
    .line 57
    invoke-direct/range {v5 .. v10}, Lxd31;-><init>(La7q;La7q;Lf831;Llf41;Lvu21;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :pswitch_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lob7;

    .line 66
    .line 67
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lz251;

    .line 72
    .line 73
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ldh7;

    .line 78
    .line 79
    check-cast v2, Lbka0;

    .line 80
    .line 81
    invoke-virtual {v2}, Lbka0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ldk7;

    .line 86
    .line 87
    iget-object v2, v2, Ldk7;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lzf7;

    .line 94
    .line 95
    new-instance v4, Li8u;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, v4, Li8u;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v1, v4, Li8u;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p0, v4, Li8u;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, v4, Li8u;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v3, v4, Li8u;->e:Ljava/lang/Object;

    .line 109
    .line 110
    const-string p0, "LoginAuthenticator"

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    invoke-static {v0, p0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iput-object p0, v4, Li8u;->f:Ljava/lang/Object;

    .line 118
    .line 119
    return-object v4

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
