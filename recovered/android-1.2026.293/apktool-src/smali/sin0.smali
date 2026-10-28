.class public final Lsin0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxu;

.field public final b:Lj9z;

.field public final c:Lzpu;


# direct methods
.method public constructor <init>(Lqu51;Lxu;Lj9z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsin0;->a:Lxu;

    .line 5
    .line 6
    iput-object p3, p0, Lsin0;->b:Lj9z;

    .line 7
    .line 8
    const-string p2, "ProjectFeaturesConfiguration/savedMessagesAndConnectorsEnabled"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lsv5;

    .line 15
    .line 16
    const/4 p3, 0x5

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, v0, p3}, Lsv5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {p1, v0, v1, p2, p3}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lsin0;->c:Lzpu;

    .line 28
    .line 29
    return-void
.end method
