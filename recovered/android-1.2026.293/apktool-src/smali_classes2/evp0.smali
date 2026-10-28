.class public final Levp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(ZLjava/lang/Boolean;Ljava/lang/Boolean;Z)Lqvp0;
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p2, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 15
    :goto_1
    new-instance p3, Lqvp0;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_2
    invoke-direct {p3, p1, p0, p2}, Lqvp0;-><init>(Ljava/lang/Boolean;ZZ)V

    .line 24
    .line 25
    .line 26
    return-object p3
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Ldvp0;->a:Ldvp0;

    .line 2
    .line 3
    return-object p0
.end method
