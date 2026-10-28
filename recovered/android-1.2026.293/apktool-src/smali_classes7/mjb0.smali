.class public final Lmjb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final g:[F


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmjb0;->g:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x3fc00000    # 1.5f
        0x3f95c28f    # 1.17f
        0x3f800000    # 1.0f
        0x3f547ae1    # 0.83f
        0x3f2b851f    # 0.67f
    .end array-data
.end method

.method public constructor <init>(Lljb0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lljb0;->a:I

    .line 5
    .line 6
    iput v0, p0, Lmjb0;->a:I

    .line 7
    .line 8
    iget v0, p1, Lljb0;->b:I

    .line 9
    .line 10
    iput v0, p0, Lmjb0;->b:I

    .line 11
    .line 12
    iget v0, p1, Lljb0;->c:I

    .line 13
    .line 14
    iput v0, p0, Lmjb0;->c:I

    .line 15
    .line 16
    iget v0, p1, Lljb0;->d:I

    .line 17
    .line 18
    iput v0, p0, Lmjb0;->d:I

    .line 19
    .line 20
    iget v0, p1, Lljb0;->e:I

    .line 21
    .line 22
    iput v0, p0, Lmjb0;->e:I

    .line 23
    .line 24
    iget p1, p1, Lljb0;->f:I

    .line 25
    .line 26
    iput p1, p0, Lmjb0;->f:I

    .line 27
    .line 28
    return-void
.end method
