.class public abstract Loas;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lpas;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lnrq0;)Lpas;
    .locals 0

    .line 1
    const-class p0, Lknq0;

    .line 2
    .line 3
    if-ne p1, p0, :cond_1

    .line 4
    .line 5
    const-class p0, Ltzw0;

    .line 6
    .line 7
    invoke-static {p2, p0}, Lm781;->z([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lse8;->e:Lse8;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, La63;->d:La63;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-class p0, Ljava/lang/Void;

    .line 20
    .line 21
    if-ne p1, p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lt;->h:Lt;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-boolean p0, Lm781;->c:Z

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    :try_start_0
    const-class p0, La011;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    if-ne p1, p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lr;->c:Lr;

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    const/4 p0, 0x0

    .line 38
    sput-boolean p0, Lm781;->c:Z

    .line 39
    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
