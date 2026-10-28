.class public final Lts50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Ls2o0;

.field public final d:Ls2o0;

.field public final e:Lahz;


# direct methods
.method public synthetic constructor <init>(Ls2o0;Lahz;Lahz;Lahz;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lts50;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lts50;->b:Ls2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lts50;->c:Ls2o0;

    .line 6
    .line 7
    iput-object p3, p0, Lts50;->d:Ls2o0;

    .line 8
    .line 9
    iput-object p4, p0, Lts50;->e:Lahz;

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
    iget-byte v0, p0, Lts50;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lts50;->e:Lahz;

    .line 4
    .line 5
    iget-object v2, p0, Lts50;->d:Ls2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lts50;->c:Ls2o0;

    .line 8
    .line 9
    iget-object p0, p0, Lts50;->b:Ls2o0;

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
    move-object v5, p0

    .line 19
    check-cast v5, Landroid/content/Context;

    .line 20
    .line 21
    check-cast v3, Ly26;

    .line 22
    .line 23
    invoke-virtual {v3}, Ly26;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v6, p0

    .line 28
    check-cast v6, Lo8x0;

    .line 29
    .line 30
    check-cast v2, Llw3;

    .line 31
    .line 32
    invoke-virtual {v2}, Llw3;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v7, p0

    .line 37
    check-cast v7, Lgn61;

    .line 38
    .line 39
    new-instance v8, Ltqv0;

    .line 40
    .line 41
    const/16 p0, 0x1b

    .line 42
    .line 43
    invoke-direct {v8, p0}, Ltqv0;-><init>(B)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lnv01;

    .line 47
    .line 48
    invoke-virtual {v1}, Lnv01;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v9, p0

    .line 53
    check-cast v9, Lkcw;

    .line 54
    .line 55
    new-instance v4, Lev01;

    .line 56
    .line 57
    invoke-direct/range {v4 .. v9}, Lev01;-><init>(Landroid/content/Context;Lo8x0;Lgn61;Ltqv0;Lkcw;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_0
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lk3u;

    .line 66
    .line 67
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lzxj0;

    .line 72
    .line 73
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, La5u;

    .line 78
    .line 79
    check-cast v1, Lw4u;

    .line 80
    .line 81
    invoke-virtual {v1}, Lw4u;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lc6j;

    .line 86
    .line 87
    new-instance v3, Lma7;

    .line 88
    .line 89
    invoke-direct {v3, p0, v0, v2, v1}, Lma7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
