.class public interface abstract Lz1r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lb2r0;->a:Lgx60;

    .line 2
    .line 3
    new-instance v0, La2r0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, La2r0;-><init>(Lz1r0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public k(Lz1r0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lz1r0;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lz1r0;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
