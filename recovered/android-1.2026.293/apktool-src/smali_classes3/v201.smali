.class public final Lv201;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# virtual methods
.method public final a()Lw201;
    .locals 4

    .line 1
    new-instance v0, Lw201;

    .line 2
    .line 3
    iget v1, p0, Lv201;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lv201;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lv201;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lv201;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v3, p0}, Lw201;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lxad0;->h(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    const-string v1, "Not an audio MIME type: %s"

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lmk81;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lv201;->b:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method
