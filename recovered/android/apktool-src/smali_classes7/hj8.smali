.class public final Lhj8;
.super Lkj8;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:S

.field public final synthetic b:S


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lhj8;->a:S

    .line 5
    .line 6
    iput-short p2, p0, Lhj8;->b:S

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lv690;

    .line 2
    .line 3
    iget-short v0, p0, Lhj8;->a:S

    .line 4
    .line 5
    iget v1, p1, Lv690;->a:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-short p0, p0, Lhj8;->b:S

    .line 13
    .line 14
    iget p1, p1, Lv690;->b:I

    .line 15
    .line 16
    sub-int/2addr p0, p1

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method
