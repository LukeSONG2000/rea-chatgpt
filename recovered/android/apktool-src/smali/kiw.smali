.class public final Lkiw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/Iterator;
.implements Lztt;


# instance fields
.field public final a:Lmiw;

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:B


# direct methods
.method public constructor <init>(Lmiw;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkiw;->e:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkiw;->a:Lmiw;

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lkiw;->c:I

    .line 10
    .line 11
    iget p1, p1, Lmiw;->h:I

    .line 12
    .line 13
    iput p1, p0, Lkiw;->d:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lkiw;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkiw;->a:Lmiw;

    .line 2
    .line 3
    iget v0, v0, Lmiw;->h:I

    .line 4
    .line 5
    iget p0, p0, Lkiw;->d:I

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lhs0;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lkiw;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lkiw;->a:Lmiw;

    .line 4
    .line 5
    iget v2, v1, Lmiw;->f:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lmiw;->c:[I

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lkiw;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lkiw;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lkiw;->a:Lmiw;

    .line 4
    .line 5
    iget p0, p0, Lmiw;->f:I

    .line 6
    .line 7
    if-ge v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkiw;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkiw;->a:Lmiw;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkiw;->a()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lkiw;->b:I

    .line 13
    .line 14
    iget v3, v2, Lmiw;->f:I

    .line 15
    .line 16
    if-ge v0, v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iput v1, p0, Lkiw;->b:I

    .line 21
    .line 22
    iput v0, p0, Lkiw;->c:I

    .line 23
    .line 24
    iget-object v1, v2, Lmiw;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v1, v1, v0

    .line 27
    .line 28
    invoke-virtual {p0}, Lkiw;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lk4e0;->n()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v1

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lkiw;->a()V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lkiw;->b:I

    .line 40
    .line 41
    iget v3, v2, Lmiw;->f:I

    .line 42
    .line 43
    if-ge v0, v3, :cond_1

    .line 44
    .line 45
    add-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    iput v1, p0, Lkiw;->b:I

    .line 48
    .line 49
    iput v0, p0, Lkiw;->c:I

    .line 50
    .line 51
    iget-object v1, v2, Lmiw;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v1, v1, v0

    .line 54
    .line 55
    invoke-virtual {p0}, Lkiw;->b()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {}, Lk4e0;->n()V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v1

    .line 63
    :pswitch_1
    invoke-virtual {p0}, Lkiw;->a()V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lkiw;->b:I

    .line 67
    .line 68
    iget v3, v2, Lmiw;->f:I

    .line 69
    .line 70
    if-ge v0, v3, :cond_2

    .line 71
    .line 72
    add-int/lit8 v1, v0, 0x1

    .line 73
    .line 74
    iput v1, p0, Lkiw;->b:I

    .line 75
    .line 76
    iput v0, p0, Lkiw;->c:I

    .line 77
    .line 78
    new-instance v1, Lliw;

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Lliw;-><init>(Lmiw;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lkiw;->b()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {}, Lk4e0;->n()V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkiw;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkiw;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkiw;->a:Lmiw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmiw;->d()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lkiw;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lmiw;->k(I)V

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lkiw;->c:I

    .line 20
    .line 21
    iget v0, v0, Lmiw;->h:I

    .line 22
    .line 23
    iput v0, p0, Lkiw;->d:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Call next() before removing element from the iterator."

    .line 27
    .line 28
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
