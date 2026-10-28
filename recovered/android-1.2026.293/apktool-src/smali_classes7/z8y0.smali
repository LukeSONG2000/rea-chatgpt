.class public final Lz8y0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Iterator;
.implements Ly270;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La9y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lz8y0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v0, p1, La9y0;->b:I

    .line 8
    .line 9
    iput v0, p0, Lz8y0;->b:I

    .line 10
    .line 11
    iget-object p1, p1, La9y0;->a:Lezs0;

    .line 12
    .line 13
    invoke-interface {p1}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lz8y0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lz8y0;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8y0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lz8y0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lz8y0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lz8y0;->b:I

    .line 11
    .line 12
    check-cast v3, [I

    .line 13
    .line 14
    array-length v0, v3

    .line 15
    if-ge p0, v0, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    return v1

    .line 19
    :pswitch_0
    iget p0, p0, Lz8y0;->b:I

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    check-cast v3, Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1
    return v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lz8y0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lz8y0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lz8y0;->b:I

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v0, v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Lz8y0;->b:I

    .line 19
    .line 20
    aget p0, v2, v0

    .line 21
    .line 22
    new-instance v1, Lap01;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lap01;-><init>(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljl;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v1

    .line 36
    :pswitch_0
    iget v0, p0, Lz8y0;->b:I

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, p0, Lz8y0;->b:I

    .line 43
    .line 44
    check-cast v2, Ljava/util/Iterator;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, Lhu1;->c()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-byte p0, p0, Lz8y0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
