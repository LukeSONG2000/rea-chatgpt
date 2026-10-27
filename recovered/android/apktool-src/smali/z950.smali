.class public final Lz950;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(ZLjava/lang/Boolean;Ljava/lang/Boolean;Z)Lla50;
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p2, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p3, Lla50;

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
    invoke-direct {p3, p1, p0, p2}, Lla50;-><init>(Ljava/lang/Boolean;ZZ)V

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
    sget-object p0, Ly950;->a:Ly950;

    .line 2
    .line 3
    return-object p0
.end method
