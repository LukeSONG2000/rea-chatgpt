.class public final Lzay0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final a:Ls2o0;

.field public final b:Ls2o0;

.field public final c:Ls2o0;

.field public final d:Ls2o0;

.field public final e:Ls2o0;

.field public final f:Lfms;

.field public final g:Ls2o0;

.field public final h:Ls2o0;


# direct methods
.method public constructor <init>(Lx3s0;Lo07;Ldju;Ls7x0;Lcfu;Ls2o0;Lfms;Lzhj0;Lv2u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzay0;->a:Ls2o0;

    .line 5
    .line 6
    iput-object p3, p0, Lzay0;->b:Ls2o0;

    .line 7
    .line 8
    iput-object p4, p0, Lzay0;->c:Ls2o0;

    .line 9
    .line 10
    iput-object p5, p0, Lzay0;->d:Ls2o0;

    .line 11
    .line 12
    iput-object p6, p0, Lzay0;->e:Ls2o0;

    .line 13
    .line 14
    iput-object p7, p0, Lzay0;->f:Lfms;

    .line 15
    .line 16
    iput-object p8, p0, Lzay0;->g:Ls2o0;

    .line 17
    .line 18
    iput-object p9, p0, Lzay0;->h:Ls2o0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lgay0;
    .locals 11

    .line 1
    iget-object v0, p0, Lzay0;->a:Ls2o0;

    .line 2
    .line 3
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln8u;

    .line 8
    .line 9
    iget-object v1, p0, Lzay0;->b:Ls2o0;

    .line 10
    .line 11
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lqay0;

    .line 17
    .line 18
    iget-object v1, p0, Lzay0;->c:Ls2o0;

    .line 19
    .line 20
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Lr7x0;

    .line 26
    .line 27
    iget-object v1, p0, Lzay0;->d:Ls2o0;

    .line 28
    .line 29
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v5, v1

    .line 34
    check-cast v5, Lusj0;

    .line 35
    .line 36
    new-instance v3, Ltku;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lzay0;->e:Ls2o0;

    .line 42
    .line 43
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v9, v1

    .line 48
    check-cast v9, Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;

    .line 49
    .line 50
    iget-object v1, p0, Lzay0;->f:Lfms;

    .line 51
    .line 52
    invoke-virtual {v1}, Lfms;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Lrlo0;

    .line 58
    .line 59
    iget-object v1, p0, Lzay0;->g:Ls2o0;

    .line 60
    .line 61
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v7, v1

    .line 66
    check-cast v7, Lqjo0;

    .line 67
    .line 68
    iget-object p0, p0, Lzay0;->h:Ls2o0;

    .line 69
    .line 70
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v10, p0

    .line 75
    check-cast v10, Lu2u;

    .line 76
    .line 77
    invoke-virtual {v0}, Ln8u;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    new-instance v2, Llju;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v10}, Llju;-><init>(Lyny0;Lr7x0;Lusj0;Lqay0;Lqjo0;Lrlo0;Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;Lu2u;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_0
    new-instance p0, Lb311;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzay0;->a()Lgay0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
