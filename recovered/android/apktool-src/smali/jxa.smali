.class public final synthetic Ljxa;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lnxa;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lnxa;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxa;->a:Lnxa;

    .line 5
    .line 6
    iput p2, p0, Ljxa;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget v2, p0, Ljxa;->b:F

    .line 7
    .line 8
    float-to-double v2, v2

    .line 9
    div-double/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Lovw;->P(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p0, p0, Ljxa;->a:Lnxa;

    .line 15
    .line 16
    iput-wide v0, p0, Lnxa;->k:J

    .line 17
    .line 18
    sget-object p0, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    return-object p0
.end method
