.class public final Le120;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Z

.field public final b:Lrr3;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le120;->a:Z

    .line 6
    .line 7
    new-instance v1, Lrr3;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lrr3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Le120;->b:Lrr3;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Le120;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method
