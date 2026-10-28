.class public final Lnrj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Ls2o0;

.field public final d:Ls2o0;


# direct methods
.method public constructor <init>(Ls2o0;Ls2o0;Ls2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lnrj0;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lnrj0;->b:Ls2o0;

    .line 16
    iput-object p2, p0, Lnrj0;->c:Ls2o0;

    .line 17
    iput-object p3, p0, Lnrj0;->d:Ls2o0;

    return-void
.end method

.method public constructor <init>(Lw1k0;Lgeu;Ls2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnrj0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnrj0;->d:Ls2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lnrj0;->b:Ls2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lnrj0;->c:Ls2o0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lnrj0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lnrj0;->c:Ls2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lnrj0;->b:Ls2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lnrj0;->d:Ls2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lw1k0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lw1k0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lk1k0;

    .line 19
    .line 20
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lfeu;

    .line 25
    .line 26
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    new-instance v2, Le61;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, v1}, Le61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/Set;

    .line 55
    .line 56
    new-instance v2, Lmrj0;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1, p0}, Lmrj0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
