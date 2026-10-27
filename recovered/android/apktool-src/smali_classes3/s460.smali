.class public final Ls460;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ld4f0;


# instance fields
.field public a:D

.field public final synthetic b:Lcom/datadog/android/rum/internal/domain/scope/o;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls460;->b:Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 5
    .line 6
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 7
    .line 8
    iput-wide v0, p0, Ls460;->a:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lc4f0;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lc4f0;->c:D

    .line 2
    .line 3
    iget-wide v2, p0, Ls460;->a:D

    .line 4
    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-wide v0, p0, Ls460;->a:D

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide v2, p0, Ls460;->a:D

    .line 15
    .line 16
    sub-double/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Ls460;->b:Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/o;->Y:Ljava/lang/Double;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/o;->u:Lhaz;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-void
.end method
