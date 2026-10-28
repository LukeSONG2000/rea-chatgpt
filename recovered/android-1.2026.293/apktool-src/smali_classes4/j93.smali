.class public final Lj93;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a()Lk93;
    .locals 4

    .line 1
    new-instance v0, Lk93;

    .line 2
    .line 3
    sget-object v1, Lm93;->b:Lm93;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xffe

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lk93;-><init>(Lm93;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
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
    sget-object p0, Li93;->a:Li93;

    .line 2
    .line 3
    return-object p0
.end method
