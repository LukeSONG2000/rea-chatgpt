.class public final synthetic Lxa61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwt9;


# virtual methods
.method public final a(Lq4x;Lng0;)Ljv9;
    .locals 0

    .line 1
    iget-object p0, p1, Lq4x;->a:Lhvv0;

    .line 2
    .line 3
    iget-object p0, p0, Lhvv0;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const-string p1, ":::contextList"

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p1, p2}, Ls4x0;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Luvp;

    .line 15
    .line 16
    invoke-direct {p0}, Luvp;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    new-array p1, p1, [Ld3;

    .line 21
    .line 22
    aput-object p0, p1, p2

    .line 23
    .line 24
    new-instance p0, Ljv9;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljv9;-><init>([Ld3;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0xe

    .line 30
    .line 31
    iput p1, p0, Ljv9;->b:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
