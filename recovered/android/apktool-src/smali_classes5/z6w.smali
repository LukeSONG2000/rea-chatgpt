.class public final Lz6w;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Ljava/lang/String;Lkotlinx/serialization/json/b;)La7w;
    .locals 8

    .line 1
    new-instance v0, La7w;

    .line 2
    .line 3
    sget-object v3, Lw6w;->Verify:Lw6w;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x32

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v0 .. v7}, La7w;-><init>(Ljava/lang/String;Lnd4;Lw6w;Lkotlinx/serialization/json/b;Lu3e0;Ljava/lang/Boolean;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lkotlinx/serialization/json/b;Lu3e0;Z)La7w;
    .locals 8

    .line 1
    new-instance v0, La7w;

    .line 2
    .line 3
    sget-object v3, Lw6w;->Verify:Lw6w;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v0 .. v7}, La7w;-><init>(Ljava/lang/String;Lnd4;Lw6w;Lkotlinx/serialization/json/b;Lu3e0;Ljava/lang/Boolean;I)V

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
    sget-object p0, Ly6w;->a:Ly6w;

    .line 2
    .line 3
    return-object p0
.end method
