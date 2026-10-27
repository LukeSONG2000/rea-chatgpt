.class public final Ld4u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lg4u;
    .locals 2

    .line 1
    new-instance v0, Lg4u;

    .line 2
    .line 3
    sget-object v1, Lf4u;->c:Lf4u;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lg4u;-><init>(Ljava/lang/String;Lf4u;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lg4u;
    .locals 2

    .line 1
    new-instance v0, Lg4u;

    .line 2
    .line 3
    sget-object v1, Lf4u;->b:Lf4u;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lg4u;-><init>(Ljava/lang/String;Lf4u;)V

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
    sget-object p0, Lc4u;->a:Lc4u;

    .line 2
    .line 3
    return-object p0
.end method
