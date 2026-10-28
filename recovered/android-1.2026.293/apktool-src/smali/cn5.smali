.class public interface abstract Lcn5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lh900;


# virtual methods
.method public abstract a()Lipj0;
.end method

.method public b(Lipj0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcn5;->getParent()Lcn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcn5;->b(Lipj0;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public abstract d()Lipj0;
.end method

.method public abstract getParent()Lcn5;
.end method
