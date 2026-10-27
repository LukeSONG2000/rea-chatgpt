.class public final Lygt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lx2r;
.implements Lw900;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lygt;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lygt;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;B)V
    .locals 0

    .line 15
    iput-byte p2, p0, Lygt;->a:B

    iput-object p1, p0, Lygt;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lygt;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ltn90;

    .line 27
    .line 28
    iget-object v2, v2, Ltn90;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lygt;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltn90;

    .line 23
    .line 24
    iget-object v1, v1, Ltn90;->b:Lko90;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqgt;

    .line 2
    .line 3
    iget-object p0, p1, Lqgt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public n(I)I
    .locals 4

    .line 1
    iget-byte v0, p0, Lygt;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lygt;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp640;

    .line 24
    .line 25
    iget v2, v1, Lp640;->b:I

    .line 26
    .line 27
    if-ge p1, v2, :cond_1

    .line 28
    .line 29
    :cond_0
    sub-int/2addr p1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v3, v1, Lp640;->c:I

    .line 32
    .line 33
    if-ge p1, v3, :cond_3

    .line 34
    .line 35
    sub-int/2addr p1, v2

    .line 36
    sub-int/2addr v3, v2

    .line 37
    div-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    iget p0, v1, Lp640;->a:I

    .line 40
    .line 41
    if-ge p1, v3, :cond_2

    .line 42
    .line 43
    move p1, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 p1, p0, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sub-int/2addr v3, v2

    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    add-int/2addr v0, v3

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    return p1

    .line 54
    :pswitch_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gt v0, p1, :cond_4

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    return p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r(I)I
    .locals 3

    .line 1
    iget-byte v0, p0, Lygt;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lygt;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp640;

    .line 24
    .line 25
    iget v2, v0, Lp640;->a:I

    .line 26
    .line 27
    if-lt v2, p1, :cond_1

    .line 28
    .line 29
    :cond_0
    add-int/2addr p1, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v2, v0, Lp640;->c:I

    .line 32
    .line 33
    iget v0, v0, Lp640;->b:I

    .line 34
    .line 35
    sub-int/2addr v2, v0

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    return p1

    .line 41
    :pswitch_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v0, p1, :cond_3

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    if-ltz v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {}, Lgee;->c0()V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0

    .line 80
    :cond_5
    :goto_3
    sub-int/2addr p1, v1

    .line 81
    return p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public y()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lygt;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
