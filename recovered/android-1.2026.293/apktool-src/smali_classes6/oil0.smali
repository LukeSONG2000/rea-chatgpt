.class public abstract Loil0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lxy90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxy90;

    .line 2
    .line 3
    new-instance v1, Lvy90;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lwy90;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lvy90;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Lwy90;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Luy90;->b:Luy90;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v3}, Lxy90;-><init>(Lwy90;Lwy90;Lwy90;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Loil0;->a:Lxy90;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lzul0;)Lytl0;
    .locals 2

    .line 1
    instance-of v0, p0, Lvul0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lvul0;

    .line 6
    .line 7
    iget-object p0, p0, Lvul0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lztl0;

    .line 10
    .line 11
    iget-object p0, p0, Lztl0;->a:Lytl0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lyul0;->a:Lyul0;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    instance-of v0, p0, Lwul0;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lxul0;->a:Lxul0;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final b(Ljava/lang/String;Lytl0;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p1, Lytl0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Laul0;

    .line 22
    .line 23
    iget-object v2, v2, Laul0;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    check-cast v1, Laul0;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object p0, v1, Laul0;->b:Ljava/lang/String;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    return-object v0
.end method
