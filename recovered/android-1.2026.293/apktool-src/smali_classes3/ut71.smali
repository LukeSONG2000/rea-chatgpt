.class public final Lut71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:B

.field public final b:B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit16 v0, p1, 0xe0

    .line 5
    .line 6
    int-to-byte v0, v0

    .line 7
    iput-byte v0, p0, Lut71;->a:B

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x1f

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    iput-byte p1, p0, Lut71;->b:B

    .line 13
    .line 14
    return-void
.end method
