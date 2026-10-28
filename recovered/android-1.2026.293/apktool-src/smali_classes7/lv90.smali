.class public final Llv90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ls7w0;


# virtual methods
.method public final a(Lkjb0;Lt62;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p1, Lkjb0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmjb0;

    .line 4
    .line 5
    sget-object p1, Lz671;->c:Lg0o0;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lg0o0;->a(Lt62;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Llds;->a:Llds;

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lfoa;

    .line 16
    .line 17
    sget-object v0, Lz671;->d:Lg0o0;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lg0o0;->a(Lt62;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {p1, p0, p2}, Lfoa;-><init>(Lmjb0;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lz671;->e:Lg0o0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lg0o0;->a(Lt62;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, ".\u00a0"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lmpi0;

    .line 50
    .line 51
    invoke-direct {p2, p0, p1}, Lmpi0;-><init>(Lmjb0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method
