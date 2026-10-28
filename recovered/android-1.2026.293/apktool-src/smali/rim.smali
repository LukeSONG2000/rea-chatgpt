.class public final Lrim;
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
    iput-byte p2, p0, Lrim;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrim;->b:Lt2o0;

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
    iget-byte v0, p0, Lrim;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lrim;->b:Lt2o0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Laf6;

    .line 9
    .line 10
    invoke-virtual {p0}, Laf6;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrl2;

    .line 15
    .line 16
    invoke-static {p0}, Lvw61;->g(Lrl2;)Lo860;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lcd9;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcd9;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt500;

    .line 28
    .line 29
    new-instance v0, Ljqj;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Ljqj;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast p0, Lp7t0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lp7t0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {p0}, Lxi81;->o(Ljava/util/Set;)Licu;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast p0, Lh51;

    .line 50
    .line 51
    instance-of v0, p0, Lsl70;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast p0, Lsl70;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lwax;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lwax;-><init>(Lt2o0;)V

    .line 61
    .line 62
    .line 63
    move-object p0, v0

    .line 64
    :goto_0
    invoke-static {p0}, Lh2b0;->B(Lsl70;)Lqim;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
