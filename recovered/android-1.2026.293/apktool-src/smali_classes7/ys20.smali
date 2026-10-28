.class public final Lys20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lusv;


# direct methods
.method public constructor <init>(Lusv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lys20;->a:Lusv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcj40;)Lxs20;
    .locals 2

    .line 1
    iget-object p0, p0, Lys20;->a:Lusv;

    .line 2
    .line 3
    iget-object v0, p0, Lusv;->a:Ls2o0;

    .line 4
    .line 5
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Lusv;->b:Ls2o0;

    .line 12
    .line 13
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lus20;

    .line 18
    .line 19
    new-instance v1, Lxs20;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0, p1}, Lxs20;-><init>(Landroid/content/Context;Lus20;Lcj40;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
