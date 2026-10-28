.class public final Lofj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lofj0;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lofj0;->c:I

    .line 14
    iput-object p1, p0, Lofj0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lofj0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lofj0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lofj0;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lofj0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lofj0;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lofj0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lofj0;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lofj0;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Lofj0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lofj0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lofj0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lofj0;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->codePointAt(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lofj0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lofj0;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lofj0;->c:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iput v2, p0, Lofj0;->c:I

    .line 17
    .line 18
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lofj0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lofj0;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lofj0;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lofj0;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lofj0;->a:B

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
    invoke-virtual {p0}, Lofj0;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
