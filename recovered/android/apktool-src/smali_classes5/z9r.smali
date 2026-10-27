.class public final Lz9r;
.super Ll2;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Li36;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lz9r;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltns;

    .line 8
    .line 9
    invoke-direct {v0}, Lhqz;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lz9r;->b:Li36;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lz9r;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(ILnn3;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lz9r;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lw9r;

    .line 24
    invoke-direct {v0}, Lhqz;-><init>()V

    .line 25
    iput-object v0, p0, Lz9r;->b:Li36;

    .line 26
    iput p1, v0, Lw9r;->g:I

    .line 27
    iput-object p2, p0, Lz9r;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lun90;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lz9r;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lz9r;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p1, p1, Lun90;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lz9r;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lz9r;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v4, v3}, Lpu7;->X(IILjava/lang/CharSequence;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v4, v3, :cond_0

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v4, v1, 0x1

    .line 49
    .line 50
    if-ge v2, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v4, 0xa

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p0, p0, Lz9r;->b:Li36;

    .line 74
    .line 75
    check-cast p0, Ltns;

    .line 76
    .line 77
    iput-object v0, p0, Ltns;->g:Ljava/lang/String;

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Li36;
    .locals 1

    .line 1
    iget-byte v0, p0, Lz9r;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lz9r;->b:Li36;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ltns;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lw9r;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lqrs;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lz9r;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lz9r;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnn3;

    .line 10
    .line 11
    iget-object p0, p0, Lz9r;->b:Li36;

    .line 12
    .line 13
    check-cast p0, Lw9r;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lqrs;->e(Lnn3;Lhqz;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lbem;)Lk36;
    .locals 2

    .line 1
    iget-byte p0, p0, Lz9r;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget p0, p1, Lbem;->h:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-lt p0, v1, :cond_0

    .line 11
    .line 12
    iget p0, p1, Lbem;->d:I

    .line 13
    .line 14
    add-int/2addr p0, v1

    .line 15
    new-instance v0, Lk36;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p0, v1}, Lk36;-><init>(IIZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p0, p1, Lbem;->i:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget p0, p1, Lbem;->f:I

    .line 28
    .line 29
    invoke-static {p0}, Lk36;->b(I)Lk36;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    :pswitch_0
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
