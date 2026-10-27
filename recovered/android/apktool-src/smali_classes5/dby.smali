.class public final Ldby;
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

.method public static a(Ljava/util/List;)Leby;
    .locals 1

    .line 1
    const-string v0, "auto_upgrade_gpt4"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcby;->a:Lcby;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "reached_message_cap"

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcby;->b:Lcby;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcby;->c:Lcby;

    .line 24
    .line 25
    :goto_0
    new-instance v0, Leby;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Leby;-><init>(Lcby;)V

    .line 28
    .line 29
    .line 30
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
    sget-object p0, Lbby;->a:Lbby;

    .line 2
    .line 3
    return-object p0
.end method
