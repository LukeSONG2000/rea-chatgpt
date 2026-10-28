.class public final Ldst;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldst;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldst;->b:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Ldst;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldst;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lpq5;

    .line 9
    .line 10
    iget-object p0, p0, Lpq5;->b:Lu3t0;

    .line 11
    .line 12
    invoke-static {p0}, Lsqo;->g(Lu3t0;)Lw3t0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lp7t0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lp7t0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Llyq0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Llyq0;-><init>(Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    check-cast p0, Lp91;

    .line 32
    .line 33
    invoke-virtual {p0}, Lp91;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lsnb;

    .line 38
    .line 39
    new-instance v0, Lwoj0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lwoj0;-><init>(Lsnb;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    check-cast p0, Lf89;

    .line 46
    .line 47
    invoke-virtual {p0}, Lf89;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ly;

    .line 52
    .line 53
    new-instance v0, Lywz;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lywz;-><init>(Ly;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3
    check-cast p0, Lva60;

    .line 60
    .line 61
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Landroid/app/Application;

    .line 64
    .line 65
    new-instance v0, Lmfz;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lmfz;-><init>(Landroid/app/Application;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_4
    check-cast p0, Lza0;

    .line 72
    .line 73
    invoke-virtual {p0}, Lza0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/util/Set;

    .line 78
    .line 79
    new-instance v0, Lest;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lest;-><init>(Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
