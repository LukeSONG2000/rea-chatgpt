.class public final Lrsl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(IIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Lrsl;->a:Z

    .line 5
    .line 6
    iput p1, p0, Lrsl;->b:I

    .line 7
    .line 8
    iput p2, p0, Lrsl;->c:I

    .line 9
    .line 10
    iput p3, p0, Lrsl;->d:I

    .line 11
    .line 12
    iput p4, p0, Lrsl;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lrsl;->d:I

    .line 2
    .line 3
    iget v1, p0, Lrsl;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lrsl;->e:I

    .line 7
    .line 8
    iget p0, p0, Lrsl;->c:I

    .line 9
    .line 10
    sub-int/2addr v1, p0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
