.class public final Lwfu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb430;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwfu;->f:Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwfu;->c:Ljava/lang/Object;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwfu;->d:Ljava/lang/Object;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwfu;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lwfu;->a:Ljava/lang/Object;

    .line 71
    iput-object v0, p0, Lwfu;->b:Ljava/lang/Object;

    .line 72
    iput-object p1, p0, Lwfu;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt1k0;Lybq0;Ldio0;Lxfu;Llmw0;Lkotlin/jvm/functions/Function1;Lzxj0;Lsfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lwfu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p6, p0, Lwfu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p7, p0, Lwfu;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, Lt1k0;->b:Lhwj0;

    .line 13
    .line 14
    const/4 p6, 0x0

    .line 15
    invoke-static {p2, p1, p6}, Ltx90;->i(Lybq0;Lhwj0;Z)Lb0x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lwfu;->e:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Lt60;

    .line 22
    .line 23
    const/16 p2, 0xe

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lt60;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p5, p3, p1}, Lar81;->f(Llmw0;Llmw0;Lkotlin/jvm/functions/Function2;)Lp910;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lwfu;->f:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p4, Lxfu;->c:Ldio0;

    .line 35
    .line 36
    new-instance p2, Lj61;

    .line 37
    .line 38
    const/16 p3, 0x12

    .line 39
    .line 40
    invoke-direct {p2, p0, p3}, Lj61;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lwfu;->g:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p1, Lpk0;

    .line 50
    .line 51
    const/16 p2, 0x13

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p1, p0, p3, p2}, Lpk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-static {p8, p3, p6, p1, p2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lwfu;->h:Ljava/lang/Object;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwfu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwfu;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lwfu;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwfu;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbz30;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lbz30;->b()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lwfu;->h:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwfu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo430;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lwfu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lz6g0;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Lz6g0;->onSuccess(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move v2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lwfu;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/stripe/hcaptcha/HCaptchaException;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lwfu;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, La6g0;

    .line 59
    .line 60
    invoke-interface {v2, v0}, La6g0;->d(Lcom/stripe/hcaptcha/HCaptchaException;)V

    .line 61
    .line 62
    .line 63
    move v2, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lwfu;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p0, Lwfu;->b:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_2
    return-void
.end method
