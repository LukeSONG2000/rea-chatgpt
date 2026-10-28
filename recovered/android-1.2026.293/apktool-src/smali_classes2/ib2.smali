.class public final Lib2;
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
    iput-byte p3, p0, Lib2;->a:B

    iput-object p1, p0, Lib2;->c:Lt2o0;

    iput-object p2, p0, Lib2;->b:Lva60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lva60;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lib2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lib2;->b:Lva60;

    .line 4
    .line 5
    iput-object p2, p0, Lib2;->c:Lt2o0;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lib2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lib2;->c:Lt2o0;

    .line 4
    .line 5
    iget-object p0, p0, Lib2;->b:Lva60;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lqu51;

    .line 13
    .line 14
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lo1a0;

    .line 19
    .line 20
    new-instance v1, Lsw2;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lsw2;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Llgq0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, v0, v3, v1}, Llgq0;-><init>(Lsfs;Lo1a0;ZLkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Li8t;

    .line 39
    .line 40
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lqu51;

    .line 43
    .line 44
    new-instance v1, Lstf0;

    .line 45
    .line 46
    invoke-direct {v1, v0, p0}, Lstf0;-><init>(Li8t;Lqu51;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lj9z;

    .line 55
    .line 56
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lqs50;

    .line 59
    .line 60
    new-instance v1, Lnzr;

    .line 61
    .line 62
    invoke-direct {v1, v0, p0}, Lnzr;-><init>(Lj9z;Lqs50;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_2
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroid/app/Application;

    .line 69
    .line 70
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lj9z;

    .line 75
    .line 76
    new-instance v1, Ly16;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, Ly16;-><init>(Landroid/app/Application;Lj9z;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_3
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroid/app/Application;

    .line 85
    .line 86
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lhh10;

    .line 91
    .line 92
    new-instance v1, Lhb2;

    .line 93
    .line 94
    invoke-direct {v1, p0, v0}, Lhb2;-><init>(Landroid/app/Application;Lhh10;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
