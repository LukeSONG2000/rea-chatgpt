.class public final Lgzn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Lgzn;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgzn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lgzn;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgzn;->c:Lgzn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lgzn;->a:Z

    .line 5
    .line 6
    iput p1, p0, Lgzn;->b:I

    .line 7
    .line 8
    return-void
.end method
