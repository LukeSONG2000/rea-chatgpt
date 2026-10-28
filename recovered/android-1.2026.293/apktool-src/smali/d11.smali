.class public final Ld11;
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
.method public constructor <init>(Llu;Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ld11;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ld11;->b:Lva60;

    .line 8
    .line 9
    iput-object p1, p0, Ld11;->c:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Ld11;->d:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Ld11;->e:Lt2o0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lva60;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ld11;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld11;->c:Lt2o0;

    iput-object p2, p0, Ld11;->d:Lt2o0;

    iput-object p3, p0, Ld11;->e:Lt2o0;

    iput-object p4, p0, Ld11;->b:Lva60;

    return-void
.end method

.method public constructor <init>(Lt2o0;Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ld11;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld11;->c:Lt2o0;

    iput-object p2, p0, Ld11;->b:Lva60;

    iput-object p3, p0, Ld11;->d:Lt2o0;

    iput-object p4, p0, Ld11;->e:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lva60;Licb0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ld11;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ld11;->c:Lt2o0;

    iput-object p4, p0, Ld11;->d:Lt2o0;

    iput-object p1, p0, Ld11;->b:Lva60;

    iput-object p2, p0, Ld11;->e:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ld11;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ld11;->e:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Ld11;->d:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Ld11;->b:Lva60;

    .line 8
    .line 9
    iget-object p0, p0, Ld11;->c:Lt2o0;

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
    check-cast p0, Lex40;

    .line 19
    .line 20
    iget-object v0, v3, Lva60;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lqu51;

    .line 23
    .line 24
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lk431;

    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lvu21;

    .line 35
    .line 36
    invoke-static {p0, v0, v2, v1}, Lxe81;->i(Lex40;Lqu51;Lk431;Lvu21;)Lv531;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwe00;

    .line 46
    .line 47
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcn00;

    .line 52
    .line 53
    iget-object v2, v3, Lva60;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lqu51;

    .line 56
    .line 57
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lgzw;

    .line 62
    .line 63
    new-instance v3, Lwm00;

    .line 64
    .line 65
    invoke-direct {v3, p0, v0, v2, v1}, Lwm00;-><init>(Lwe00;Lcn00;Lqu51;Lgzw;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_1
    iget-object v0, v3, Lva60;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/app/Application;

    .line 72
    .line 73
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lj9z;

    .line 78
    .line 79
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lom5;

    .line 84
    .line 85
    instance-of v0, v1, Lsl70;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    check-cast v1, Lsl70;

    .line 90
    .line 91
    :cond_0
    new-instance v0, Llus;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "CronetEngineProvider"

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    invoke-static {v2, v1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lv9c;

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v1, v0, v3, v2}, Lv9c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {p0, v3, v4, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lax0;

    .line 120
    .line 121
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lfy1;

    .line 126
    .line 127
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lj9z;

    .line 132
    .line 133
    iget-object v2, v3, Lva60;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lqu51;

    .line 136
    .line 137
    new-instance v3, Lf11;

    .line 138
    .line 139
    invoke-direct {v3, p0, v0, v1, v2}, Lf11;-><init>(Lax0;Lfy1;Lj9z;Lqu51;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
