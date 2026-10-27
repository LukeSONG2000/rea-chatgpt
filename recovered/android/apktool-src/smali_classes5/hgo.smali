.class public final Lhgo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Ljava/lang/String;)Ligo;
    .locals 3

    .line 1
    new-instance v0, Ligo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, p0, v2}, Ligo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ligo;
    .locals 3

    .line 1
    new-instance v0, Ligo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2}, Ligo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
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
    sget-object p0, Lggo;->a:Lggo;

    .line 2
    .line 3
    return-object p0
.end method
