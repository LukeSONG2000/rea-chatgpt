.class public final Lchd;
.super Lvv51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>(Luv51;)V
    .locals 7

    .line 1
    sget-object v0, Lyfd;->Companion:Lxfd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxfd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Lyfd;

    .line 8
    .line 9
    new-instance v0, Luvd;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Luvd;-><init>(Lrvd;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v5, v0}, Lyfd;-><init>(Luvd;)V

    .line 16
    .line 17
    .line 18
    const/16 v6, 0x70

    .line 19
    .line 20
    const-string v3, "calpico_settings_preferences"

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
