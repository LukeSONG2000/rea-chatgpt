.class public final Lyf7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lxf7;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyf7;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lxf7;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v3, v2}, Lxf7;-><init>(ILtwp;B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lyf7;->b:Lxf7;

    .line 20
    .line 21
    return-void
.end method
