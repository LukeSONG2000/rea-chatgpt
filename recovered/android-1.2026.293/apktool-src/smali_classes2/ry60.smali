.class public final Lry60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lp0y;

.field public b:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp0y;

    .line 5
    .line 6
    new-instance v1, Lezj;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v2, 0x2

    .line 11
    const-class v4, Lry60;

    .line 12
    .line 13
    const-string v5, "readIfAbsent"

    .line 14
    .line 15
    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Lezj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lp0y;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lezj;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, Lry60;->a:Lp0y;

    .line 25
    .line 26
    return-void
.end method
