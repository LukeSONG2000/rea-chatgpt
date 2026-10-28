.class public final Lusu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public a:Ls2o0;


# direct methods
.method public static a(Ls2o0;Ls2o0;)V
    .locals 1

    .line 1
    check-cast p0, Lusu;

    .line 2
    .line 3
    iget-object v0, p0, Lusu;->a:Ls2o0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lusu;->a:Ls2o0;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ls72;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lusu;->a:Ls2o0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Ls72;->d()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
