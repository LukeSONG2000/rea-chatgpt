.class public final Lfvm0;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpgx;


# instance fields
.field public final o:Lmk60;

.field public final p:Lqy2;

.field public final q:Lts2;

.field public final r:Lri2;

.field public s:I

.field public t:Luhw0;


# direct methods
.method public constructor <init>(Lmk60;Lqy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmqd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfvm0;->o:Lmk60;

    .line 5
    .line 6
    iput-object p2, p0, Lfvm0;->p:Lqy2;

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {p1}, Lmwq;->a(F)Lts2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lfvm0;->q:Lts2;

    .line 15
    .line 16
    invoke-static {}, Lnp11;->w()Lri2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lfvm0;->r:Lri2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final X0(Lrj70;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfvm0;->q:Lts2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lrj70;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p0, p0, Lfvm0;->r:Lri2;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lri2;->d(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lrj70;->a:Lsce;

    .line 39
    .line 40
    iget-object v1, v0, Lsce;->b:Llw6;

    .line 41
    .line 42
    invoke-virtual {v1}, Llw6;->a()Lpce;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0}, Lrgx;->n()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    invoke-static {v5, v6, v3, v4}, Lnbm0;->q(JJ)Lduo0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v0, p0}, Lpce;->j(Lduo0;Lri2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lrj70;->a()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Llw6;->a()Lpce;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Lpce;->r()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final n1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfvm0;->o:Lmk60;

    .line 2
    .line 3
    invoke-interface {v0}, Lmk60;->b()Le510;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lga1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x13

    .line 15
    .line 16
    invoke-direct {v2, p0, v3, v4}, Lga1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 20
    .line 21
    .line 22
    return-void
.end method
