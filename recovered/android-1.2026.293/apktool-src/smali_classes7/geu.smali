.class public final Lgeu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Ls2o0;

.field public final d:Ls2o0;

.field public final e:Ls2o0;


# direct methods
.method public synthetic constructor <init>(Lahz;Ls2o0;Ls2o0;Ls2o0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lgeu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgeu;->b:Ls2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lgeu;->c:Ls2o0;

    .line 6
    .line 7
    iput-object p3, p0, Lgeu;->d:Ls2o0;

    .line 8
    .line 9
    iput-object p4, p0, Lgeu;->e:Ls2o0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lgeu;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgeu;->b:Ls2o0;

    .line 7
    .line 8
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lt5e;

    .line 13
    .line 14
    iget-object v1, p0, Lgeu;->c:Ls2o0;

    .line 15
    .line 16
    invoke-static {v1}, Lvax;->a(Ls2o0;)Lrl70;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lgeu;->d:Ls2o0;

    .line 21
    .line 22
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lplo0;

    .line 27
    .line 28
    iget-object p0, p0, Lgeu;->e:Ls2o0;

    .line 29
    .line 30
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lguz;

    .line 35
    .line 36
    new-instance v3, Le5x;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1, v2, p0}, Le5x;-><init>(Lt5e;Lrl70;Lplo0;Lguz;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    iget-object v0, p0, Lgeu;->b:Ls2o0;

    .line 43
    .line 44
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lheu;

    .line 49
    .line 50
    iget-object v1, p0, Lgeu;->c:Ls2o0;

    .line 51
    .line 52
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Loiu;

    .line 57
    .line 58
    iget-object v2, p0, Lgeu;->d:Ls2o0;

    .line 59
    .line 60
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lqjo0;

    .line 65
    .line 66
    iget-object p0, p0, Lgeu;->e:Ls2o0;

    .line 67
    .line 68
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/content/Context;

    .line 73
    .line 74
    new-instance v3, Lfeu;

    .line 75
    .line 76
    invoke-direct {v3, v0, v1, v2, p0}, Lfeu;-><init>(Lheu;Loiu;Lqjo0;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
