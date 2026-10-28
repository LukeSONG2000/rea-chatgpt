.class public interface abstract Lvyj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public P1(ZLg1k0;)Lkvj0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lkvj0;->d:Lkvj0;

    .line 3
    .line 4
    sget-object v2, Lg1k0;->b:Lg1k0;

    .line 5
    .line 6
    sget-object v3, Lkvj0;->b:Lkvj0;

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    instance-of p1, p0, Luyj0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    instance-of p1, p0, Lsyj0;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    check-cast p0, Lsyj0;

    .line 20
    .line 21
    iget-object p0, p0, Lsyj0;->a:Lkvj0;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    instance-of p0, p0, Ltyj0;

    .line 28
    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    if-ne p2, v2, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    :goto_0
    sget-object p0, Lkvj0;->c:Lkvj0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_5
    instance-of p1, p0, Luyj0;

    .line 42
    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_6
    instance-of p1, p0, Lsyj0;

    .line 47
    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_7
    instance-of p0, p0, Ltyj0;

    .line 52
    .line 53
    if-eqz p0, :cond_9

    .line 54
    .line 55
    if-ne p2, v2, :cond_8

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_8
    return-object v3

    .line 59
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
