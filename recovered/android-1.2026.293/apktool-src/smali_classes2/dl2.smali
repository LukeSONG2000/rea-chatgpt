.class public final Ldl2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lva60;

.field public final c:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;Lva60;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Ldl2;->a:B

    iput-object p1, p0, Ldl2;->c:Lt2o0;

    iput-object p2, p0, Ldl2;->b:Lva60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lva60;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldl2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldl2;->b:Lva60;

    .line 4
    .line 5
    iput-object p2, p0, Ldl2;->c:Lt2o0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ldl2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ldl2;->b:Lva60;

    .line 4
    .line 5
    iget-object p0, p0, Ldl2;->c:Lt2o0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lmq;

    .line 15
    .line 16
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lxu;

    .line 19
    .line 20
    new-instance v1, Lmw51;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lmw51;-><init>(Lmq;Lxu;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwu51;

    .line 31
    .line 32
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lqu51;

    .line 35
    .line 36
    new-instance v1, Ldw00;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Ldw00;-><init>(Lwu51;Lqu51;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v3, p0

    .line 47
    check-cast v3, Llw5;

    .line 48
    .line 49
    iget-object p0, v1, Lva60;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroid/app/Application;

    .line 52
    .line 53
    new-instance v2, Lytv;

    .line 54
    .line 55
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 56
    .line 57
    const-string v6, ""

    .line 58
    .line 59
    const/16 v7, 0x70

    .line 60
    .line 61
    const-string v4, "device_uuid"

    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, Lmw5;-><init>(Llw5;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "DevicePreferencesStore init (application "

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, ")"

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lio/sentry/h5;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_2
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/app/Application;

    .line 96
    .line 97
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lval0;

    .line 102
    .line 103
    new-instance v1, Lxcj;

    .line 104
    .line 105
    invoke-direct {v1, v0, p0}, Lxcj;-><init>(Landroid/app/Application;Lval0;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_3
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroid/app/Application;

    .line 112
    .line 113
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lgzw;

    .line 118
    .line 119
    invoke-static {v0, p0}, Lbs81;->n(Landroid/app/Application;Lgzw;)Lcl2;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
