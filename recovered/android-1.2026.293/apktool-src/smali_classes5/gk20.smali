.class public final synthetic Lgk20;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgk20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgk20;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgk20;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lgk20;->b:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lgk20;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget v2, p0, Lgk20;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lgk20;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lgk20;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljew0;

    .line 15
    .line 16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    if-eqz p0, :cond_5

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Ljew0;->d:Ljava/util/Set;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    instance-of v4, v0, Ljava/util/Collection;

    .line 27
    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sget-object v6, Lghy;->a:Lghy;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v4, v7, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lhjs0;

    .line 53
    .line 54
    iget-wide v7, v4, Lhjs0;->a:J

    .line 55
    .line 56
    shr-long v4, v7, v5

    .line 57
    .line 58
    long-to-int v4, v4

    .line 59
    if-eq v4, v2, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_0
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v7, v4

    .line 86
    check-cast v7, Lhjs0;

    .line 87
    .line 88
    iget-wide v7, v7, Lhjs0;->a:J

    .line 89
    .line 90
    shr-long/2addr v7, v5

    .line 91
    long-to-int v7, v7

    .line 92
    if-eq v7, v2, :cond_2

    .line 93
    .line 94
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_2
    iget-object v0, p0, Ljew0;->c:Ljava/util/Set;

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-static {v0, v2}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-static {v0, v2}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_3
    const/4 v2, 0x0

    .line 120
    const/4 v4, 0x3

    .line 121
    invoke-static {p0, v2, v0, v6, v4}, Ljew0;->a(Ljew0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Ljew0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_5
    return-object v1

    .line 129
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    new-instance v0, Lf6m0;

    .line 134
    .line 135
    invoke-direct {v0, v3, v2}, Lf6m0;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    check-cast v3, Lvi20;

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {p0, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
