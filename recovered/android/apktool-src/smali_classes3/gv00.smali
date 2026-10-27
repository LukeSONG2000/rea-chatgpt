.class public final Lgv00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:B

.field public final b:B

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    mul-int/lit8 p2, p1, 0x3

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p2, 0x14

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-byte p1, p0, Lgv00;->a:B

    .line 14
    .line 15
    iput-byte p1, p0, Lgv00;->b:B

    .line 16
    .line 17
    iput-boolean p3, p0, Lgv00;->c:Z

    .line 18
    .line 19
    iput p2, p0, Lgv00;->d:I

    .line 20
    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string p0, "Placeholders and prefetch are the only ways to trigger loading of more data in PagingData, so either placeholders must be enabled, or prefetch distance must be > 0."

    .line 27
    .line 28
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_2
    :goto_1
    return-void
.end method
