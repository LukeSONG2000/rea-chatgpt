.class public final Lkl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a()Lll0;
    .locals 7

    .line 1
    new-instance v0, Lll0;

    .line 2
    .line 3
    sget-object v1, Lnl0;->b:Lnl0;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x1e

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v0 .. v6}, Lll0;-><init>(Lnl0;Ljava/lang/String;Ljava/lang/Boolean;Lroa;Lcb0;I)V

    .line 12
    .line 13
    .line 14
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
    sget-object p0, Ljl0;->a:Ljl0;

    .line 2
    .line 3
    return-object p0
.end method
