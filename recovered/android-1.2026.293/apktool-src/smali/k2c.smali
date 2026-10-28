.class public final Lk2c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lva60;

.field public final c:Lt2o0;

.field public final d:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lva60;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lk2c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk2c;->c:Lt2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lk2c;->d:Lt2o0;

    .line 6
    .line 7
    iput-object p3, p0, Lk2c;->b:Lva60;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lk2c;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lk2c;->b:Lva60;

    .line 4
    .line 5
    iget-object v2, p0, Lk2c;->d:Lt2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lk2c;->c:Lt2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lhar;

    .line 13
    .line 14
    invoke-virtual {p0}, Lhar;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lrl2;

    .line 19
    .line 20
    check-cast v2, Lm41;

    .line 21
    .line 22
    invoke-virtual {v2}, Lm41;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lu1j0;

    .line 27
    .line 28
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lxu;

    .line 31
    .line 32
    new-instance v2, La2j0;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, v1}, La2j0;-><init>(Lrl2;Lu1j0;Lxu;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lhbd;

    .line 43
    .line 44
    check-cast v2, Lza0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lza0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Set;

    .line 51
    .line 52
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lxu;

    .line 55
    .line 56
    new-instance v2, Ll2c;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0, v1}, Ll2c;-><init>(Lhbd;Ljava/util/Set;Lxu;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
