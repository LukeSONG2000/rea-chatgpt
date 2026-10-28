.class public final synthetic Lo260;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILhz70;Lrbj0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lo260;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lo260;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lo260;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lo260;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lk160;I)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, Lo260;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo260;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo260;->d:Ljava/lang/Object;

    iput p3, p0, Lo260;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lurv0;ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 14
    const/4 v0, 0x2

    iput-byte v0, p0, Lo260;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo260;->c:Ljava/lang/Object;

    iput p2, p0, Lo260;->b:I

    iput-object p3, p0, Lo260;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lo260;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lo260;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lo260;->b:I

    .line 9
    .line 10
    iget-object p0, p0, Lo260;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lurv0;

    .line 16
    .line 17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lurv0;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/2addr v0, v1

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v4, v0}, Lurv0;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lurv0;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lurv0;->listIterator()Ljava/util/ListIterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    move-object v0, p0

    .line 49
    check-cast v0, Lanw0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lanw0;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lanw0;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_0
    check-cast p0, Lhz70;

    .line 79
    .line 80
    check-cast v3, Lrbj0;

    .line 81
    .line 82
    invoke-virtual {v3}, Lrbj0;->m()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lhz70;->b()Lgz70;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    instance-of p0, p0, Ldz70;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-static {v1, v3}, Lizr0;->h(ILrbj0;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object v2

    .line 100
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    check-cast v3, Lk160;

    .line 103
    .line 104
    iget-object v0, v3, Lk160;->a:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v1, Lmwn0;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lmwn0;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
