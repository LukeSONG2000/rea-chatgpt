.class public final Lo2z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lku6;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lku6;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lku6;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, v0, Lku6;->b:I

    .line 12
    .line 13
    iput v1, v0, Lku6;->c:I

    .line 14
    .line 15
    iput-object v0, p0, Lo2z;->a:Lku6;

    .line 16
    .line 17
    iput v1, p0, Lo2z;->c:I

    .line 18
    .line 19
    return-void
.end method
