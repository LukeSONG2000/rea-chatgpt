.class public final Lq09;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/Iterator;
.implements Lztt;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Lxtt;


# direct methods
.method public constructor <init>(Lauy;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lq09;->a:B

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lq09;->d:Lxtt;

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lq09;->b:I

    .line 44
    new-instance v0, Lzty;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lzty;-><init>(Lauy;Lq09;Lcng;)V

    invoke-static {v0}, Lz650;->i(Lkotlin/jvm/functions/Function2;)Lkh70;

    move-result-object p1

    iput-object p1, p0, Lq09;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lluy;)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lq09;->a:B

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lq09;->d:Lxtt;

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lq09;->b:I

    .line 40
    new-instance v0, Lkuy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkuy;-><init>(Lluy;Lq09;Lcng;)V

    invoke-static {v0}, Lz650;->i(Lkotlin/jvm/functions/Function2;)Lkh70;

    move-result-object p1

    iput-object p1, p0, Lq09;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls09;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lq09;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq09;->d:Lxtt;

    .line 8
    .line 9
    :goto_0
    iget p1, p0, Lq09;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Lq09;->d:Lxtt;

    .line 12
    .line 13
    check-cast v0, Ls09;

    .line 14
    .line 15
    iget v1, v0, Ls09;->e:I

    .line 16
    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Ls09;->d:[I

    .line 20
    .line 21
    aget v1, v1, p1

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Ls09;->a:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lq09;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lq09;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq09;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkh70;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkh70;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lq09;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lkh70;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkh70;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    iget v0, p0, Lq09;->b:I

    .line 25
    .line 26
    iget-object p0, p0, Lq09;->d:Lxtt;

    .line 27
    .line 28
    check-cast p0, Ls09;

    .line 29
    .line 30
    iget p0, p0, Ls09;->e:I

    .line 31
    .line 32
    if-ge v0, p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lq09;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq09;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkh70;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkh70;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lq09;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lkh70;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkh70;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lq09;->d:Lxtt;

    .line 25
    .line 26
    check-cast v0, Ls09;

    .line 27
    .line 28
    invoke-virtual {p0}, Lq09;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Ls09;->d:[I

    .line 35
    .line 36
    iget v2, p0, Lq09;->b:I

    .line 37
    .line 38
    aget v1, v1, v2

    .line 39
    .line 40
    iget-object v3, v0, Ls09;->a:[Ljava/lang/String;

    .line 41
    .line 42
    aget-object v3, v3, v1

    .line 43
    .line 44
    iput-object v3, p0, Lq09;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, v0, Ls09;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v1, v3, v1

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    iput v2, p0, Lq09;->b:I

    .line 53
    .line 54
    :goto_0
    iget v2, p0, Lq09;->b:I

    .line 55
    .line 56
    iget v3, v0, Ls09;->e:I

    .line 57
    .line 58
    if-ge v2, v3, :cond_2

    .line 59
    .line 60
    iget-object v3, v0, Ls09;->d:[I

    .line 61
    .line 62
    aget v3, v3, v2

    .line 63
    .line 64
    if-ltz v3, :cond_0

    .line 65
    .line 66
    iget-object v4, v0, Ls09;->a:[Ljava/lang/String;

    .line 67
    .line 68
    aget-object v3, v4, v3

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    iput v2, p0, Lq09;->b:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, Lk4e0;->n()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :cond_2
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lq09;->a:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lq09;->d:Lxtt;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lq09;->b:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast v2, Lluy;

    .line 14
    .line 15
    iget-object v2, v2, Lluy;->b:Ljuy;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljuy;->m(I)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lq09;->b:I

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget v0, p0, Lq09;->b:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    check-cast v2, Lauy;

    .line 28
    .line 29
    iget-object v2, v2, Lauy;->b:Lyty;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lyty;->i(I)V

    .line 32
    .line 33
    .line 34
    iput v1, p0, Lq09;->b:I

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lq09;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v2, Ls09;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ls09;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lq09;->c:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p0, "next() must be called before remove()"

    .line 53
    .line 54
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
