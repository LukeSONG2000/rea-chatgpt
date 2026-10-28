.class public final Laju;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;


# direct methods
.method public synthetic constructor <init>(Lahz;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Laju;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laju;->b:Ls2o0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ls2o0;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Laju;->a:B

    iput-object p2, p0, Laju;->b:Ls2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Laju;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Laju;->b:Ls2o0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lusu;

    .line 9
    .line 10
    invoke-virtual {p0}, Lusu;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lu7k0;

    .line 15
    .line 16
    iget-object p0, p0, Lzz8;->n1:Lsmw0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lzxj0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lh4k0;

    .line 30
    .line 31
    iget-object p0, p0, Lh4k0;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Lpk81;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0}, Letj0;->a(Ljava/lang/String;)Lftj0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Lftj0;->a:Lwtj0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    :goto_0
    return-object p0

    .line 54
    :pswitch_2
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lnrq0;

    .line 59
    .line 60
    const-class v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/c;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lnrq0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/c;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_3
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroid/content/Context;

    .line 74
    .line 75
    new-instance v0, La9p;

    .line 76
    .line 77
    invoke-direct {v0, p0}, La9p;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_4
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lqay0;

    .line 86
    .line 87
    new-instance v0, Ld6l0;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Ld6l0;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
