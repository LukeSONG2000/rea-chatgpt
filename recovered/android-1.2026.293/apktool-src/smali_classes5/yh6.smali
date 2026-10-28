.class public final synthetic Lyh6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcj6;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lyh6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lyh6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lyh6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lyh6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lyh6;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p1, p0, Lyh6;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lzcw0;ILsfs;Lo7a;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, Lyh6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyh6;->e:Ljava/lang/Object;

    iput p3, p0, Lyh6;->c:I

    iput-object p4, p0, Lyh6;->b:Ljava/lang/Object;

    iput-object p5, p0, Lyh6;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llgq0;Lkotlin/jvm/functions/Function1;Ljava/util/Comparator;ILkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lyh6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyh6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyh6;->e:Ljava/lang/Object;

    iput p4, p0, Lyh6;->c:I

    iput-object p5, p0, Lyh6;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lyh6;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget v2, p0, Lyh6;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lyh6;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lyh6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lyh6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lyh6;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    check-cast v5, Lzcw0;

    .line 21
    .line 22
    check-cast v4, Lsfs;

    .line 23
    .line 24
    check-cast v3, Lo7a;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v6, v5, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance p0, Ld030;

    .line 34
    .line 35
    const/16 v0, 0x1d

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, v3, v2, v0}, Ld030;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v4, v2, v3, p0, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    check-cast v6, Llgq0;

    .line 48
    .line 49
    move-object v7, v4

    .line 50
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    move-object v8, v5

    .line 53
    check-cast v8, Ljava/util/Comparator;

    .line 54
    .line 55
    move-object v10, v3

    .line 56
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    new-instance v5, Ltjq0;

    .line 59
    .line 60
    iget v9, p0, Lyh6;->c:I

    .line 61
    .line 62
    invoke-direct/range {v5 .. v10}, Ltjq0;-><init>(Llgq0;Lkotlin/jvm/functions/Function1;Ljava/util/Comparator;ILkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :pswitch_1
    check-cast v6, Ljava/util/Set;

    .line 67
    .line 68
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    check-cast v3, Lcj6;

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    check-cast v6, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v3, v2}, Lcj6;->e(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
