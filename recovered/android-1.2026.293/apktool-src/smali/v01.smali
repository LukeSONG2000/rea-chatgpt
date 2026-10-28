.class public final Lv01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lva60;


# direct methods
.method public constructor <init>(Lh51;Lt2o0;Lt2o0;Lva60;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lv01;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv01;->b:Lt2o0;

    iput-object p2, p0, Lv01;->c:Lt2o0;

    iput-object p3, p0, Lv01;->d:Lt2o0;

    iput-object p4, p0, Lv01;->e:Lva60;

    return-void
.end method

.method public constructor <init>(Llu;Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lv01;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lv01;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p1, p0, Lv01;->c:Lt2o0;

    .line 10
    .line 11
    iput-object p2, p0, Lv01;->e:Lva60;

    .line 12
    .line 13
    iput-object p4, p0, Lv01;->d:Lt2o0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Llu;Ldj;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lv01;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv01;->e:Lva60;

    iput-object p2, p0, Lv01;->b:Lt2o0;

    iput-object p3, p0, Lv01;->c:Lt2o0;

    iput-object p4, p0, Lv01;->d:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lv01;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lv01;->d:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lv01;->e:Lva60;

    .line 6
    .line 7
    iget-object v3, p0, Lv01;->c:Lt2o0;

    .line 8
    .line 9
    iget-object p0, p0, Lv01;->b:Lt2o0;

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
    check-cast p0, Ljqw0;

    .line 19
    .line 20
    iget-object p0, p0, Ljqw0;->b:Lt0y0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lj9z;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, v2, Lva60;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Luqw0;

    .line 44
    .line 45
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lmqw0;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Luqw0;->a(Lmqw0;)Lvqw0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    return-object p0

    .line 56
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lycj;

    .line 61
    .line 62
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ls9k;

    .line 67
    .line 68
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lj9z;

    .line 73
    .line 74
    iget-object v2, v2, Lva60;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lqu51;

    .line 77
    .line 78
    new-instance v3, Lu8j;

    .line 79
    .line 80
    invoke-direct {v3, p0, v0, v1, v2}, Lu8j;-><init>(Lycj;Ls9k;Lj9z;Lqu51;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_1
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lxu;

    .line 87
    .line 88
    instance-of v2, p0, Lsl70;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    check-cast p0, Lsl70;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v2, Lwax;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lwax;-><init>(Lt2o0;)V

    .line 98
    .line 99
    .line 100
    move-object p0, v2

    .line 101
    :goto_1
    instance-of v2, v3, Lsl70;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    check-cast v3, Lsl70;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    new-instance v2, Lwax;

    .line 109
    .line 110
    invoke-direct {v2, v3}, Lwax;-><init>(Lt2o0;)V

    .line 111
    .line 112
    .line 113
    move-object v3, v2

    .line 114
    :goto_2
    instance-of v2, v1, Lsl70;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    check-cast v1, Lsl70;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    new-instance v2, Lwax;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Lwax;-><init>(Lt2o0;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v2

    .line 127
    :goto_3
    invoke-static {v0, p0, v3, v1}, Ljo81;->i(Lxu;Lsl70;Lsl70;Lsl70;)Lu01;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
