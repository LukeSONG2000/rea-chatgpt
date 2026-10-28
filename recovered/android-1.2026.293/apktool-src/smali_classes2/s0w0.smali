.class public final Ls0w0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls0w0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls0w0;->b:Lt2o0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ls0w0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ls0w0;->b:Lt2o0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Law31;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v3, p0

    .line 21
    check-cast v3, Luv51;

    .line 22
    .line 23
    new-instance v2, Lf4y0;

    .line 24
    .line 25
    sget-object p0, Lw3y0;->Companion:Lv3y0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lv3y0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Lw3y0;

    .line 32
    .line 33
    invoke-direct {v6}, Lw3y0;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v7, 0x50

    .line 37
    .line 38
    const-string v4, "system_hints_v2"

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v3, Luv51;->d:Lzl11;

    .line 44
    .line 45
    new-instance v0, Le4y0;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1}, Le4y0;-><init>(Luv51;Ltwp;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "PreferenceStore:system_hints/delete"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lw6p0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt6p0;

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v3, p0

    .line 61
    check-cast v3, Llw5;

    .line 62
    .line 63
    new-instance v2, Lshw0;

    .line 64
    .line 65
    sget-object p0, Lrhw0;->Companion:Lqhw0;

    .line 66
    .line 67
    invoke-virtual {p0}, Lqhw0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Lrhw0;

    .line 72
    .line 73
    invoke-direct {v6, v1, v1}, Lrhw0;-><init>(Lxa60;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v7, 0x50

    .line 77
    .line 78
    const-string v4, "stale_conversation"

    .line 79
    .line 80
    invoke-direct/range {v2 .. v7}, Lmw5;-><init>(Llw5;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lr0w0;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
