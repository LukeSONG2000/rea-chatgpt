.class public interface abstract Lda21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lbz2;Lbz2;Lbz2;)J
.end method

.method public f(Lbz2;Lbz2;Lbz2;)Lbz2;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lda21;->b(Lbz2;Lbz2;Lbz2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lda21;->g(JLbz2;Lbz2;Lbz2;)Lbz2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract g(JLbz2;Lbz2;Lbz2;)Lbz2;
.end method

.method public abstract h(JLbz2;Lbz2;Lbz2;)Lbz2;
.end method
