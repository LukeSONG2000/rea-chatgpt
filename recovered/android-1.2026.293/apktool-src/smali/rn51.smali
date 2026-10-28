.class public final Lrn51;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public g:Lsv60;


# virtual methods
.method public final z(Lyi60;)V
    .locals 1

    .line 1
    check-cast p1, Lmn51;

    .line 2
    .line 3
    sget-object v0, Lmn51;->a:Lmn51;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lmn51;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lrn51;->g:Lsv60;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Lrn51;->g:Lsv60;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
