.class public final Law50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/StringBuilder;

.field public c:Lut50;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Law50;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lut50;->d:Lut50;

    .line 12
    .line 13
    iput-object v0, p0, Law50;->c:Lut50;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lku50;)V
    .locals 8

    .line 1
    new-instance v0, Lda;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x9

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Law50;

    .line 8
    .line 9
    const-string v4, "append"

    .line 10
    .line 11
    const-string v5, "append(Lcom/openai/richtexteditor/InlineSegment;)V"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lpu81;->l(Lku50;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lew50;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lew50;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Ldw50;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p1, Ldw50;

    .line 13
    .line 14
    iget-object v0, p1, Ldw50;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Ldw50;->b:Lut50;

    .line 17
    .line 18
    iget-object v2, p0, Law50;->b:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Law50;->c:Lut50;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Law50;->b:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0}, Law50;->d()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Law50;->b:Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iput-object v1, p0, Law50;->c:Lut50;

    .line 50
    .line 51
    iget v0, p0, Law50;->e:I

    .line 52
    .line 53
    iput v0, p0, Law50;->d:I

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget v0, p0, Law50;->e:I

    .line 56
    .line 57
    iget p1, p1, Ldw50;->c:I

    .line 58
    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, p0, Law50;->e:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-virtual {p0}, Law50;->d()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lzv50;

    .line 67
    .line 68
    iget v1, p0, Law50;->e:I

    .line 69
    .line 70
    invoke-interface {p1}, Lew50;->getLength()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v1

    .line 75
    invoke-direct {v0, v1, v2, p1}, Lzv50;-><init>(IILew50;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Law50;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget v0, p0, Law50;->e:I

    .line 84
    .line 85
    invoke-interface {p1}, Lew50;->getLength()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/2addr p1, v0

    .line 90
    iput p1, p0, Law50;->e:I

    .line 91
    .line 92
    return-void
.end method

.method public final c()Lku50;
    .locals 3

    .line 1
    invoke-virtual {p0}, Law50;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lku50;->a:Le90;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    iget-object p0, p0, Law50;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lzv50;

    .line 34
    .line 35
    iget-object v2, v2, Lzv50;->c:Lew50;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Le90;->c(Ljava/util/List;)Lku50;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Law50;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lzv50;

    .line 7
    .line 8
    iget v2, p0, Law50;->d:I

    .line 9
    .line 10
    iget v3, p0, Law50;->e:I

    .line 11
    .line 12
    new-instance v4, Ldw50;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v5, p0, Law50;->c:Lut50;

    .line 19
    .line 20
    invoke-direct {v4, v0, v5}, Ldw50;-><init>(Ljava/lang/String;Lut50;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4}, Lzv50;-><init>(IILew50;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Law50;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Law50;->b:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    return-void
.end method
