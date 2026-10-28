.class public final Loml;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a()Lpml;
    .locals 9

    .line 1
    new-instance v0, Lpml;

    .line 2
    .line 3
    sget-object v1, Ll8k;->Companion:Lk8k;

    .line 4
    .line 5
    const/16 v8, 0x68

    .line 6
    .line 7
    const-string v1, "cloud:account"

    .line 8
    .line 9
    const-string v2, "Cloud"

    .line 10
    .line 11
    const-string v3, "codex-cloud-backend.chatgpt.com"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x1bb

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Lpml;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;I)V

    .line 19
    .line 20
    .line 21
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
    sget-object p0, Lnml;->a:Lnml;

    .line 2
    .line 3
    return-object p0
.end method
