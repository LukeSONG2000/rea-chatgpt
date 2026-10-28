.class public final Lv570;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyyq0;


# instance fields
.field public a:Liyr0;


# virtual methods
.method public final a()Liyr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv570;->a:Liyr0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Must call create() first."

    .line 7
    .line 8
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
