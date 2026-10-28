.class public final Legr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Legr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Legr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Legr;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lszp;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lszp;->d:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lsgy;->a:Lsgy;

    .line 16
    .line 17
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    instance-of p1, v1, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    move-object p1, v1

    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ldab;

    .line 48
    .line 49
    iget-boolean p2, p2, Ldab;->b:Z

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Legr;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lsgo0;

    .line 56
    .line 57
    iget-object p0, p0, Lsgo0;->b:Lsl70;

    .line 58
    .line 59
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcix0;

    .line 64
    .line 65
    const/4 p1, 0x5

    .line 66
    check-cast p0, Llix0;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Llix0;->k(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_0
    check-cast p1, Lycc0;

    .line 75
    .line 76
    iget-object p1, p1, Lycc0;->k1:Ljava/util/List;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p0, p0, Legr;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lrnk0;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lrnk0;->b(Ljava/util/List;Ltwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lyfs;->a:Lyfs;

    .line 89
    .line 90
    if-ne p0, p1, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 94
    .line 95
    :goto_1
    return-object p0

    .line 96
    :pswitch_1
    check-cast p1, Lziu0;

    .line 97
    .line 98
    iget-object p0, p0, Legr;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Laju0;

    .line 101
    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    iput-object p1, p0, Laju0;->a:Lziu0;

    .line 105
    .line 106
    :cond_6
    sget-object p0, La011;->a:La011;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object p0, p0, Legr;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lhgr;

    .line 118
    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    iput-object v1, p0, Lhgr;->r1:Lmhk0;

    .line 122
    .line 123
    :cond_7
    invoke-virtual {p0}, Lhgr;->N()V

    .line 124
    .line 125
    .line 126
    sget-object p0, La011;->a:La011;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
