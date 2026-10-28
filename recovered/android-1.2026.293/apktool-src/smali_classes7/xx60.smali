.class public final Lxx60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "["

    .line 5
    .line 6
    invoke-static {v0, p1}, Ld8t0;->D(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lxx60;->a:[B

    .line 11
    .line 12
    const-string v0, "]"

    .line 13
    .line 14
    invoke-static {v0, p1}, Ld8t0;->D(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lxx60;->b:[B

    .line 19
    .line 20
    const-string v0, ","

    .line 21
    .line 22
    invoke-static {v0, p1}, Ld8t0;->D(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lxx60;->c:[B

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lxx60;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lxx60;->b:[B

    .line 2
    .line 3
    return-object p0
.end method
