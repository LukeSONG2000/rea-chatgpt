.class public final Ltf70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Ljava/lang/String;)Lwf70;
    .locals 2

    .line 1
    new-instance v0, Lwf70;

    .line 2
    .line 3
    sget-object v1, Lvf70;->c:Lvf70;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwf70;-><init>(Ljava/lang/String;Lvf70;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lwf70;
    .locals 2

    .line 1
    new-instance v0, Lwf70;

    .line 2
    .line 3
    sget-object v1, Lvf70;->b:Lvf70;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwf70;-><init>(Ljava/lang/String;Lvf70;)V

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
    sget-object p0, Lsf70;->a:Lsf70;

    .line 2
    .line 3
    return-object p0
.end method
