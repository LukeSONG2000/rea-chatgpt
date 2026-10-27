.class public interface abstract Lw700;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public a(Ljava/lang/String;)Lwuh;
    .locals 2

    .line 1
    instance-of v0, p0, Lt700;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lwuh;

    .line 6
    .line 7
    check-cast p0, Lt700;

    .line 8
    .line 9
    iget-object p0, p0, Lt700;->a:Ltr30;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, p0, v0}, Lwuh;-><init>(Ltr30;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Lu700;->a:Lu700;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lwuh;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v1, p1, v0}, Lwuh;-><init>(Ltr30;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p1, Ls700;->a:Ls700;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lv700;->a:Lv700;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-object v1
.end method
