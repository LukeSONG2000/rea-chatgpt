.class public final Lmbu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final a:Ls2o0;

.field public final b:Lln90;

.field public final c:Ls2o0;

.field public final d:Ls2o0;

.field public final e:Ls2o0;

.field public final f:Ls2o0;

.field public final g:Ls2o0;

.field public final h:Ls2o0;


# direct methods
.method public constructor <init>(Ls2o0;Lln90;Lefs;Lffs;Lsfu;Ls2o0;Ls2o0;Ljcs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbu;->a:Ls2o0;

    .line 5
    .line 6
    iput-object p2, p0, Lmbu;->b:Lln90;

    .line 7
    .line 8
    iput-object p3, p0, Lmbu;->c:Ls2o0;

    .line 9
    .line 10
    iput-object p4, p0, Lmbu;->d:Ls2o0;

    .line 11
    .line 12
    iput-object p5, p0, Lmbu;->e:Ls2o0;

    .line 13
    .line 14
    iput-object p6, p0, Lmbu;->f:Ls2o0;

    .line 15
    .line 16
    iput-object p7, p0, Lmbu;->g:Ls2o0;

    .line 17
    .line 18
    iput-object p8, p0, Lmbu;->h:Ls2o0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lmbu;->a:Ls2o0;

    .line 2
    .line 3
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ln5u;

    .line 9
    .line 10
    iget-object v0, p0, Lmbu;->b:Lln90;

    .line 11
    .line 12
    invoke-virtual {v0}, Lln90;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ltj90;

    .line 18
    .line 19
    iget-object v0, p0, Lmbu;->c:Ls2o0;

    .line 20
    .line 21
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lmbu;->d:Ls2o0;

    .line 29
    .line 30
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Ldfs;

    .line 36
    .line 37
    iget-object v0, p0, Lmbu;->e:Ls2o0;

    .line 38
    .line 39
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lrfu;

    .line 45
    .line 46
    iget-object v0, p0, Lmbu;->f:Ls2o0;

    .line 47
    .line 48
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lwko0;

    .line 54
    .line 55
    iget-object v0, p0, Lmbu;->g:Ls2o0;

    .line 56
    .line 57
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 63
    .line 64
    iget-object p0, p0, Lmbu;->h:Ls2o0;

    .line 65
    .line 66
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v9, p0

    .line 71
    check-cast v9, Lbga0;

    .line 72
    .line 73
    new-instance v1, Llbu;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v9}, Llbu;-><init>(Ln5u;Ltj90;Ljava/lang/String;Ldfs;Lrfu;Lwko0;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lbga0;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method
