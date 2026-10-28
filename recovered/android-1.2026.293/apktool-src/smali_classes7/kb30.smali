.class public final Lkb30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ls7w0;


# virtual methods
.method public final a(Lkjb0;Lt62;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ljb30;

    .line 2
    .line 3
    iget-object p1, p1, Lkjb0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lmjb0;

    .line 6
    .line 7
    sget-object v0, Lz671;->f:Lg0o0;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lg0o0;->a(Lt62;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-direct {p0, p1, p2}, Ljb30;-><init>(Lmjb0;I)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
