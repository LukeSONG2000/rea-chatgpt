.class public final Lms2;
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
    iput-byte p2, p0, Lms2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lms2;->b:Lt2o0;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lms2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lms2;->b:Lt2o0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lfk;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfk;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lw8e0;

    .line 15
    .line 16
    new-instance v0, Llxi0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Llxi0;-><init>(Lw8e0;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p0, Lo360;

    .line 23
    .line 24
    invoke-virtual {p0}, Lo360;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lgei0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p0, Llu;

    .line 32
    .line 33
    invoke-virtual {p0}, Llu;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lvtb;

    .line 38
    .line 39
    new-instance v0, Lcvd;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcvd;-><init>(Lvtb;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    check-cast p0, Lve5;

    .line 46
    .line 47
    invoke-virtual {p0}, Lve5;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/Locale;

    .line 52
    .line 53
    new-instance v0, Lam;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, p0, v1}, Lam;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    check-cast p0, Lva60;

    .line 61
    .line 62
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroid/app/Application;

    .line 65
    .line 66
    new-instance v0, Lls2;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lls2;-><init>(Landroid/app/Application;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
