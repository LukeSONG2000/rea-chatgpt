.class public final Lz6n;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lii1;


# instance fields
.field public final a:Lfi1;

.field public final b:Llj9;


# direct methods
.method public constructor <init>(Lfi1;Llj9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz6n;->a:Lfi1;

    .line 5
    .line 6
    iput-object p2, p0, Lz6n;->b:Llj9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJLvi70;)J
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    shr-long v2, p3, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    iget-object v3, p0, Lz6n;->a:Lfi1;

    .line 10
    .line 11
    invoke-interface {v3, v1, v2, p5}, Lfi1;->a(IILvi70;)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    const-wide v1, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p1, v1

    .line 21
    long-to-int p1, p1

    .line 22
    and-long p2, p3, v1

    .line 23
    .line 24
    long-to-int p2, p2

    .line 25
    iget-object p0, p0, Lz6n;->b:Llj9;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Llj9;->a(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-long p1, p5

    .line 32
    shl-long/2addr p1, v0

    .line 33
    int-to-long p3, p0

    .line 34
    and-long/2addr p3, v1

    .line 35
    or-long p0, p1, p3

    .line 36
    .line 37
    return-wide p0
.end method
