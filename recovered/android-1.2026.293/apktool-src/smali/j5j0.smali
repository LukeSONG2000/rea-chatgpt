.class public final Lj5j0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:B

.field public final b:I

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(IIIIZ)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move p2, p1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    mul-int/lit8 p3, p1, 0x3

    .line 11
    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-byte p1, p0, Lj5j0;->a:B

    .line 16
    .line 17
    iput p2, p0, Lj5j0;->b:I

    .line 18
    .line 19
    iput-boolean p5, p0, Lj5j0;->c:Z

    .line 20
    .line 21
    iput p3, p0, Lj5j0;->d:I

    .line 22
    .line 23
    if-nez p5, :cond_3

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string p0, "Placeholders and prefetch are the only ways to trigger loading of more data in PagingData, so either placeholders must be enabled, or prefetch distance must be > 0."

    .line 29
    .line 30
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_3
    :goto_0
    return-void
.end method
