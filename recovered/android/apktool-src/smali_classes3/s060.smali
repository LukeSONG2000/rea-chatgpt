.class public final Ls060;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lqm8;

.field public final c:Ljava/util/LinkedHashMap;

.field public volatile d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls060;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls060;->c:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Ls060;->d:I

    .line 20
    .line 21
    new-instance v0, Lqm8;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1, p1, p0}, Lqm8;-><init>(BLandroid/content/Context;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ls060;->b:Lqm8;

    .line 28
    .line 29
    return-void
.end method
