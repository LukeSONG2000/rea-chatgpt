.class public final La3q0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Lk2q0;


# direct methods
.method public static a(La5x;Lk2q0;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lk2q0;->b:Lzef0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, La5x;->a:Lzef0;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lk2q0;->c:Lj2q0;

    .line 14
    .line 15
    iget v0, p1, Lj2q0;->a:I

    .line 16
    .line 17
    iget p1, p1, Lj2q0;->b:I

    .line 18
    .line 19
    iget p0, p0, La5x;->b:I

    .line 20
    .line 21
    if-gt v0, p0, :cond_0

    .line 22
    .line 23
    if-gt p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method
