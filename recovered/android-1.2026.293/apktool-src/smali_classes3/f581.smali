.class public final Lf581;
.super Lb081;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lb081;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lf581;->i:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lf581;->i:[B

    .line 2
    .line 3
    return-object p0
.end method
