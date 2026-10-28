.class public final Lfms;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;


# direct methods
.method public synthetic constructor <init>(Ls2o0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfms;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfms;->b:Ls2o0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfms;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfms;->b:Ls2o0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lb451;

    .line 13
    .line 14
    new-instance v0, Lkzq0;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lkzq0;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/content/Context;

    .line 27
    .line 28
    new-instance v0, Lrlo0;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lrlo0;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Letj0;->a(Ljava/lang/String;)Lftj0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Lftj0;->a:Lwtj0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    return-object p0

    .line 51
    :pswitch_2
    sget-object v0, La871;->b:Lk7u;

    .line 52
    .line 53
    invoke-virtual {v0}, Lk7u;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lnl51;

    .line 58
    .line 59
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lqjo0;

    .line 64
    .line 65
    new-instance v1, Lems;

    .line 66
    .line 67
    invoke-direct {v1, v0, p0}, Lems;-><init>(Lnl51;Lqjo0;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
