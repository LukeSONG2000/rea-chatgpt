.class public final synthetic Lecp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwt9;


# virtual methods
.method public final a(Lq4x;Lng0;)Ljv9;
    .locals 2

    .line 1
    iget-object p0, p1, Lq4x;->a:Lhvv0;

    .line 2
    .line 3
    iget-object p0, p0, Lhvv0;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const-string p1, "\\["

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p1, p2}, Ls4x0;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p0, Lng70;

    .line 17
    .line 18
    invoke-direct {p0}, Lng70;-><init>()V

    .line 19
    .line 20
    .line 21
    new-array p1, v0, [Ld3;

    .line 22
    .line 23
    aput-object p0, p1, p2

    .line 24
    .line 25
    new-instance p0, Ljv9;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljv9;-><init>([Ld3;)V

    .line 28
    .line 29
    .line 30
    iput v1, p0, Ljv9;->b:I

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p1, "$$"

    .line 34
    .line 35
    invoke-static {p0, p1, p2}, Ls4x0;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    new-instance p0, Lng70;

    .line 42
    .line 43
    invoke-direct {p0}, Lng70;-><init>()V

    .line 44
    .line 45
    .line 46
    new-array p1, v0, [Ld3;

    .line 47
    .line 48
    aput-object p0, p1, p2

    .line 49
    .line 50
    new-instance p0, Ljv9;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljv9;-><init>([Ld3;)V

    .line 53
    .line 54
    .line 55
    iput v1, p0, Ljv9;->b:I

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
