.class public final Lv2u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Ls2o0;

.field public final d:Ls2o0;


# direct methods
.method public synthetic constructor <init>(Lahz;Ls2o0;Ls2o0;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lv2u;->a:B

    iput-object p1, p0, Lv2u;->b:Ls2o0;

    iput-object p2, p0, Lv2u;->c:Ls2o0;

    iput-object p3, p0, Lv2u;->d:Ls2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls2o0;Lzs50;Ls2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lv2u;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv2u;->b:Ls2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lv2u;->d:Ls2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lv2u;->c:Ls2o0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lv2u;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lv2u;->c:Ls2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lv2u;->d:Ls2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lv2u;->b:Ls2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsfs;

    .line 17
    .line 18
    check-cast v2, Lzs50;

    .line 19
    .line 20
    invoke-virtual {v2}, Lzs50;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lqpx;

    .line 25
    .line 26
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Loku;

    .line 31
    .line 32
    new-instance v2, Lsby0;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, v1}, Lsby0;-><init>(Lsfs;Lqpx;Loku;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lk90;

    .line 49
    .line 50
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lplo0;

    .line 55
    .line 56
    new-instance v2, Lf91;

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    invoke-direct {v2, p0, v0, v1, v3}, Lf91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_1
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lqjo0;

    .line 69
    .line 70
    check-cast v2, Ljs7;

    .line 71
    .line 72
    new-instance v0, Lu2u;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1, v2}, Lu2u;-><init>(Lqjo0;Lu2o0;Ljs7;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
