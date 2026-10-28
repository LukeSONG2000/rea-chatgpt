.class public final Lrx00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lra50;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lox00;->d(I)I

    move-result p1

    .line 39
    new-array v0, p1, [Lqx00;

    iput-object v0, p0, Lrx00;->b:Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    .line 40
    iput p1, p0, Lrx00;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrx00;->a:I

    iput-object p2, p0, Lrx00;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llg90;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Llg90;->a:I

    .line 5
    .line 6
    iput v0, p0, Lrx00;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object p1, p1, Llg90;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrx00;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    new-instance p0, Lgqy0;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lrt90;I)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lrx00;->b:Ljava/lang/Object;

    .line 43
    iput p2, p0, Lrx00;->a:I

    return-void
.end method

.method public static d()Llg90;
    .locals 2

    .line 1
    new-instance v0, Llg90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Llg90;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iput v1, v0, Llg90;->a:I

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lrx00;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx00;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;IILxat;Lwat;Lyat;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lrx00;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lqx00;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {p4, p2, p3, p1}, Lxat;->b(IILjava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget p0, p0, Lrx00;->a:I

    .line 12
    .line 13
    and-int v1, p4, p0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    move v3, p4

    .line 17
    :goto_0
    and-int v4, v3, p0

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    check-cast p1, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {p6, p4, p2, p3, p1}, Lyat;->h(IIILjava/lang/CharSequence;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lqx00;

    .line 30
    .line 31
    invoke-direct {p1, p4, p0}, Lqx00;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aput-object p1, v0, v4

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-object v4, v5, Lqx00;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget v5, v5, Lqx00;->b:I

    .line 40
    .line 41
    if-ne p4, v5, :cond_1

    .line 42
    .line 43
    invoke-interface {p5, p2, p3, p1, v4}, Lwat;->b(IILjava/lang/CharSequence;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_1
    const/4 v4, 0x3

    .line 51
    if-ne v2, v4, :cond_2

    .line 52
    .line 53
    check-cast p1, Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-interface {p6, p4, p2, p3, p1}, Lyat;->h(IIILjava/lang/CharSequence;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lqx00;

    .line 60
    .line 61
    invoke-direct {p1, p4, p0}, Lqx00;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aput-object p1, v0, v1

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    const v4, -0x61c88a33    # -9.7123E-21f

    .line 68
    .line 69
    .line 70
    mul-int/2addr v3, v4

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    mul-int/2addr v3, v4

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0
.end method

.method public f(Lkef0;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldvs;

    .line 7
    .line 8
    new-instance v2, Liqy0;

    .line 9
    .line 10
    iget v3, p0, Lrx00;->a:I

    .line 11
    .line 12
    invoke-direct {v2, v3, v0}, Liqy0;-><init>(ILjava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Ldvs;-><init>(Lrx00;Liqy0;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v1, Ldvs;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lep7;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lep7;->m(Lkef0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
