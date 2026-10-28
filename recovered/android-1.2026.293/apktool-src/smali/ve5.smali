.class public final Lve5;
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

    .line 10
    iput-byte p2, p0, Lve5;->a:B

    iput-object p1, p0, Lve5;->b:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lva60;Licb0;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Lve5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lve5;->b:Lt2o0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lve5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lve5;->b:Lt2o0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqp60;

    .line 9
    .line 10
    invoke-virtual {p0}, Lqp60;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrp60;

    .line 15
    .line 16
    new-instance v0, Lep7;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lep7;-><init>(Lrp60;)V

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
    check-cast p0, Landroid/app/Application;

    .line 27
    .line 28
    new-instance v0, Lgzw;

    .line 29
    .line 30
    invoke-direct {v0}, Lgzw;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lz441;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lz441;-><init>(Landroid/app/Application;Lgzw;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast p0, Lva60;

    .line 40
    .line 41
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/app/Application;

    .line 44
    .line 45
    const/high16 v0, 0x7f120000

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p0, v0}, Lp771;->k(Landroid/app/Application;I)Ly590;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p0, Lva60;

    .line 61
    .line 62
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroid/app/Application;

    .line 65
    .line 66
    invoke-static {p0}, Lgly0;->D(Landroid/content/Context;)Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
