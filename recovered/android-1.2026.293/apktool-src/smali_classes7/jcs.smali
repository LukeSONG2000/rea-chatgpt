.class public final Ljcs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ls2o0;


# direct methods
.method public constructor <init>(Lc3u;Lkw3;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Ljcs;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljcs;->c:Ls2o0;

    .line 8
    .line 9
    iput-object p2, p0, Ljcs;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ls2o0;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ljcs;->a:B

    iput-object p1, p0, Ljcs;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljcs;->c:Ls2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvx81;Z)Lbga0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lm191;->v:Ltfa0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lm191;->w:Lsfa0;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljcs;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ljcs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ljcs;->c:Ls2o0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    check-cast v1, Ls2o0;

    .line 17
    .line 18
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lsfs;

    .line 23
    .line 24
    new-instance v1, Lvv01;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0}, Lvv01;-><init>(Lsfs;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast v1, Lkx8;

    .line 31
    .line 32
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Letj0;->a(Ljava/lang/String;)Lftj0;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast v1, Lkx8;

    .line 47
    .line 48
    check-cast p0, Lhw5;

    .line 49
    .line 50
    invoke-virtual {p0}, Lhw5;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lyio0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast v1, Lvx81;

    .line 61
    .line 62
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {v1, p0}, Ljcs;->a(Lvx81;Z)Lbga0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
