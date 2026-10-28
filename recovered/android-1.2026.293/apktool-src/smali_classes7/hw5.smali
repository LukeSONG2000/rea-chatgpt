.class public final Lhw5;
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
    iput-byte p2, p0, Lhw5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhw5;->b:Ls2o0;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lhw5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhw5;->b:Ls2o0;

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
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lyio0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lyio0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lm191;->v:Ltfa0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lm191;->w:Lsfa0;

    .line 36
    .line 37
    :goto_0
    return-object p0

    .line 38
    :pswitch_1
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0}, Letj0;->a(Ljava/lang/String;)Lftj0;

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lvau;

    .line 54
    .line 55
    new-instance v0, Ljau;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ljau;-><init>(Lvau;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lwr30;

    .line 66
    .line 67
    new-instance v0, Lixt;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lixt;-><init>(Lwr30;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
