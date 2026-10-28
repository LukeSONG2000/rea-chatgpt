.class public interface abstract Ld310;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqy2;


# virtual methods
.method public a(Lrj01;)Lda21;
    .locals 0

    .line 1
    new-instance p1, Lhxn;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lhxn;-><init>(Ld310;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public abstract b(FFFJ)F
.end method

.method public c(FFF)F
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Ld310;->d(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Ld310;->b(FFFJ)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public abstract d(FFF)J
.end method

.method public abstract e(FFFJ)F
.end method
