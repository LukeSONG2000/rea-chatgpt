.class public final Lb340;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:La340;

.field public final b:La340;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(La340;La340;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb340;->a:La340;

    .line 5
    .line 6
    iput-object p2, p0, Lb340;->b:La340;

    .line 7
    .line 8
    iput p3, p0, Lb340;->c:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lb340;->d:Z

    .line 16
    .line 17
    return-void
.end method
