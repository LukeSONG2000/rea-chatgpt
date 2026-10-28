.class public final Lcas;
.super Lvv51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final q:Lrxt0;


# direct methods
.method public constructor <init>(Luv51;)V
    .locals 7

    .line 1
    sget-object v0, Lfas;->Companion:Leas;

    .line 2
    .line 3
    invoke-virtual {v0}, Leas;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Lfas;

    .line 8
    .line 9
    sget-object v0, Ltgy;->a:Ltgy;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Lfas;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const/16 v6, 0x70

    .line 15
    .line 16
    const-string v3, "conversations_by_gizmo"

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    const/4 p1, 0x7

    .line 25
    invoke-static {p0, p0, p0, p1}, Ljm01;->d(IIII)Lrxt0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v1, Lcas;->q:Lrxt0;

    .line 30
    .line 31
    return-void
.end method
