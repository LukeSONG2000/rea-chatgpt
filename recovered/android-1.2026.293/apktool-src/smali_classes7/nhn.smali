.class public final Lnhn;
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
.method public synthetic constructor <init>(Lc3u;Lahz;Ls2o0;Lahz;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lnhn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnhn;->b:Ls2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lnhn;->c:Ls2o0;

    .line 6
    .line 7
    iput-object p3, p0, Lnhn;->d:Ls2o0;

    .line 8
    .line 9
    iput-object p4, p0, Lnhn;->e:Ls2o0;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lnhn;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lnhn;->e:Ls2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lnhn;->d:Ls2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lnhn;->c:Ls2o0;

    .line 8
    .line 9
    iget-object p0, p0, Lnhn;->b:Ls2o0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ltpx0;

    .line 25
    .line 26
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lglo0;

    .line 31
    .line 32
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lifs;

    .line 37
    .line 38
    new-instance v3, Lhal0;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0, v2, v1}, Lhal0;-><init>(Landroid/content/Context;Ltpx0;Lglo0;Lifs;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v5, p0

    .line 49
    check-cast v5, Landroid/content/Context;

    .line 50
    .line 51
    check-cast v3, Ly26;

    .line 52
    .line 53
    invoke-virtual {v3}, Ly26;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v6, p0

    .line 58
    check-cast v6, Lo8x0;

    .line 59
    .line 60
    check-cast v2, Llw3;

    .line 61
    .line 62
    invoke-virtual {v2}, Llw3;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v7, p0

    .line 67
    check-cast v7, Lgn61;

    .line 68
    .line 69
    new-instance v8, Ltqv0;

    .line 70
    .line 71
    const/16 p0, 0x1b

    .line 72
    .line 73
    invoke-direct {v8, p0}, Ltqv0;-><init>(B)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Lnv01;

    .line 77
    .line 78
    invoke-virtual {v1}, Lnv01;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v9, p0

    .line 83
    check-cast v9, Lkcw;

    .line 84
    .line 85
    new-instance v4, Lmhn;

    .line 86
    .line 87
    invoke-direct/range {v4 .. v9}, Lmhn;-><init>(Landroid/content/Context;Lo8x0;Lgn61;Ltqv0;Lkcw;)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
