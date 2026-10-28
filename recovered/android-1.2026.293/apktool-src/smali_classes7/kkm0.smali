.class public final Lkkm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lc7w0;


# instance fields
.field public final synthetic a:B

.field public final b:I

.field public final c:I


# direct methods
.method public synthetic constructor <init>(BII)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkkm0;->a:B

    .line 2
    .line 3
    iput p2, p0, Lkkm0;->b:I

    .line 4
    .line 5
    iput p3, p0, Lkkm0;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getBeginIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lkkm0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getEndIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lkkm0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkkm0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string v0, ", endIndex="

    .line 12
    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    const-string v2, "Span{beginIndex="

    .line 16
    .line 17
    iget v3, p0, Lkkm0;->b:I

    .line 18
    .line 19
    iget p0, p0, Lkkm0;->c:I

    .line 20
    .line 21
    invoke-static {v2, v3, v0, p0, v1}, Levx0;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
