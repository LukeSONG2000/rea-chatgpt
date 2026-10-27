.class public final Lod90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Ljava/lang/String;Lsd90;)Lpd90;
    .locals 7

    .line 1
    new-instance v0, Lpd90;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v6, 0xe

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lpd90;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lsd90;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;)Lpd90;
    .locals 7

    .line 1
    new-instance v0, Lpd90;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x18

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lpd90;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lsd90;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lpd90;
    .locals 7

    .line 1
    new-instance v0, Lpd90;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 6
    .line 7
    :cond_0
    move-object v4, p1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x16

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lpd90;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lsd90;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    sget-object p0, Lnd90;->a:Lnd90;

    .line 2
    .line 3
    return-object p0
.end method
