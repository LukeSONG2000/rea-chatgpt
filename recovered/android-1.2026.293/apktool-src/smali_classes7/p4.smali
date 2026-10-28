.class public interface abstract Lp4;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkqt;


# virtual methods
.method public abstract b()Lv26;
.end method

.method public build()La3b;
    .locals 1

    .line 1
    new-instance v0, La3b;

    .line 2
    .line 3
    invoke-interface {p0}, Lp4;->b()Lv26;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lv26;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p0}, La3b;-><init>(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public abstract e()Lp4;
.end method
