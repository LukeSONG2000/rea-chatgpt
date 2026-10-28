.class public final Le81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;


# direct methods
.method public constructor <init>(Llu21;Lva60;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput-byte p1, p0, Le81;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Le81;->b:Lt2o0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Le81;->a:B

    iput-object p1, p0, Le81;->b:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Le81;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Le81;->b:Lt2o0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La33;

    .line 9
    .line 10
    invoke-virtual {p0}, La33;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbli;

    .line 15
    .line 16
    new-instance v0, Lnzg0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lnzg0;-><init>(Lbli;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p0, Lva60;

    .line 23
    .line 24
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lpq70;

    .line 27
    .line 28
    iget-object p0, p0, Lpq70;->a:Lsl70;

    .line 29
    .line 30
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lgor0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p0, Lva60;

    .line 38
    .line 39
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroid/app/Application;

    .line 42
    .line 43
    new-instance v0, Lw550;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lw550;-><init>(Landroid/app/Application;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    check-cast p0, Lva60;

    .line 50
    .line 51
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroid/app/Application;

    .line 54
    .line 55
    new-instance v0, Lyt40;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lyt40;-><init>(Landroid/app/Application;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3
    check-cast p0, Lva60;

    .line 62
    .line 63
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Landroid/app/Application;

    .line 66
    .line 67
    new-instance v0, Ljtm;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Ljtm;-><init>(Landroid/app/Application;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_4
    check-cast p0, Lva60;

    .line 74
    .line 75
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Landroid/app/Application;

    .line 78
    .line 79
    new-instance v0, Lg81;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lg81;-><init>(Landroid/app/Application;)V

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
