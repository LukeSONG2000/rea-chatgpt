.class public final synthetic Ln37;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lo37;


# direct methods
.method public synthetic constructor <init>(Lo37;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln37;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln37;->b:Lo37;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ln37;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ln37;->b:Lo37;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo37;->getValue()Lrsb0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lo37;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lo37;->getValue()Lrsb0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Llhh0;->p(Lrsb0;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Lwub0;->e(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x3

    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lo37;->getValue()Lrsb0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lrsb0;->a:Lj91;

    .line 47
    .line 48
    iget-object v2, v2, Lj91;->b:Ljava/lang/String;

    .line 49
    .line 50
    shr-long v6, v0, v4

    .line 51
    .line 52
    long-to-int v3, v6

    .line 53
    sub-int/2addr v3, v5

    .line 54
    invoke-static {v3, v2}, Lwca0;->c0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v3, 0x40

    .line 66
    .line 67
    if-eq v2, v3, :cond_2

    .line 68
    .line 69
    :goto_0
    sget-object p0, Lnin;->a:Lnin;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p0}, Lo37;->getValue()Lrsb0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, Lrsb0;->a:Lj91;

    .line 77
    .line 78
    iget-object v2, v2, Lj91;->b:Ljava/lang/String;

    .line 79
    .line 80
    shr-long v3, v0, v4

    .line 81
    .line 82
    long-to-int v3, v3

    .line 83
    const-wide v6, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v0, v6

    .line 89
    long-to-int v0, v0

    .line 90
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lo37;->a()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v3, v2

    .line 120
    check-cast v3, Lva7;

    .line 121
    .line 122
    iget-object v4, v3, Lva7;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v4, v0, v5}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    iget-object v3, v3, Lva7;->c:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-static {v3, v0, v5}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ne v3, v5, :cond_3

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move-object p0, v1

    .line 145
    :goto_2
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
