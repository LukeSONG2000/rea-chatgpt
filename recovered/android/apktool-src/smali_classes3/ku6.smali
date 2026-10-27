.class public final Lku6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxo90;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 26
    iput-byte p1, p0, Lku6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BII)V
    .locals 0

    .line 25
    iput-byte p1, p0, Lku6;->a:B

    iput p2, p0, Lku6;->b:I

    iput p3, p0, Lku6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput-byte v0, p0, Lku6;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "commitmentPaymentsCount"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lku6;->b:I

    .line 15
    .line 16
    const-string v0, "subsequentCommitmentPaymentsCount"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lku6;->c:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget p0, p0, Lku6;->c:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    const/16 p0, 0xf

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/16 p0, 0x10

    .line 34
    .line 35
    return p0

    .line 36
    :cond_3
    const/16 p0, 0xc

    .line 37
    .line 38
    return p0

    .line 39
    :cond_4
    const/16 p0, 0xb

    .line 40
    .line 41
    return p0

    .line 42
    :cond_5
    const/16 p0, 0xa

    .line 43
    .line 44
    return p0
.end method

.method public b(Lyz40;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lyz40;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lku6;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lku6;->c:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getBeginIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lku6;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getEndIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lku6;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lku6;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    iget v0, p0, Lku6;->b:I

    .line 12
    .line 13
    iget p0, p0, Lku6;->c:I

    .line 14
    .line 15
    const-string v1, ", endIndex="

    .line 16
    .line 17
    const-string v2, "}"

    .line 18
    .line 19
    const-string v3, "Span{beginIndex="

    .line 20
    .line 21
    invoke-static {v3, v0, v1, p0, v2}, Lcya0;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "MutableRange(start="

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lku6;->b:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", end="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lku6;->c:I

    .line 44
    .line 45
    const/16 v1, 0x29

    .line 46
    .line 47
    invoke-static {v0, p0, v1}, Lpty;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
