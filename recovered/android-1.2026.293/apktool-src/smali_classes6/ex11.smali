.class public final Lex11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:J

.field public b:Ljava/lang/Integer;


# virtual methods
.method public final a(JZ)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lk5p;->k(J)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    iget-wide v0, p0, Lex11;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lk5p;->k(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p3, v0, :cond_2

    .line 15
    .line 16
    invoke-static {p1, p2}, Lk5p;->i(J)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget-wide v0, p0, Lex11;->a:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Lk5p;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq p3, v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    :goto_1
    iput-wide p1, p0, Lex11;->a:J

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lex11;->b:Ljava/lang/Integer;

    .line 34
    .line 35
    return-void
.end method
