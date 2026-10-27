.class public final Lt750;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lu750;

.field public c:J

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu750;J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt750;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lt750;->b:Lu750;

    .line 12
    .line 13
    iput-wide p3, p0, Lt750;->c:J

    .line 14
    .line 15
    iput-object v0, p0, Lt750;->d:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method
