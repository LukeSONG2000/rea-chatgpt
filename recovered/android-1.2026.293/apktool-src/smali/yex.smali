.class public final synthetic Lyex;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lb570;

.field public final synthetic b:Lrvi0;

.field public final synthetic c:Lxvu;

.field public final synthetic d:Z

.field public final synthetic e:Lx470;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;


# direct methods
.method public synthetic constructor <init>(Lb570;Lrvi0;Lxvu;ZLx470;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyex;->a:Lb570;

    .line 5
    .line 6
    iput-object p2, p0, Lyex;->b:Lrvi0;

    .line 7
    .line 8
    iput-object p3, p0, Lyex;->c:Lxvu;

    .line 9
    .line 10
    iput-boolean p4, p0, Lyex;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lyex;->e:Lx470;

    .line 13
    .line 14
    iput-object p6, p0, Lyex;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lyex;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lid21;

    .line 2
    .line 3
    check-cast p2, Lp1g0;

    .line 4
    .line 5
    iget-object v0, p0, Lyex;->a:Lb570;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lb570;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lyex;->f:La5e0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lid21;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v5

    .line 28
    long-to-int p1, v3

    .line 29
    iget-object v1, p0, Lyex;->b:Lrvi0;

    .line 30
    .line 31
    invoke-interface {v1}, Lrvi0;->a()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lyex;->c:Lxvu;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lhhx0;->W(FLxvu;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr p1, v1

    .line 42
    iget-boolean v1, p0, Lyex;->d:Z

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Lyex;->g:La5e0;

    .line 48
    .line 49
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-wide v7, p2, Lp1g0;->a:J

    .line 62
    .line 63
    and-long v4, v7, v5

    .line 64
    .line 65
    long-to-int v1, v4

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v4, p1

    .line 71
    cmpg-float v1, v1, v4

    .line 72
    .line 73
    if-gez v1, :cond_5

    .line 74
    .line 75
    iget-wide v4, p2, Lp1g0;->a:J

    .line 76
    .line 77
    iget-object p0, p0, Lyex;->e:Lx470;

    .line 78
    .line 79
    iget-object p2, p0, Lx470;->a:Lui70;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    invoke-interface {p2}, Lui70;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    move-object v2, p2

    .line 91
    :cond_1
    if-nez v2, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object p0, p0, Lx470;->b:Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lw470;

    .line 118
    .line 119
    invoke-virtual {p2}, Lw470;->v1()Lui70;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    invoke-interface {p2}, Lui70;->f()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-interface {v2, p2, v1}, Lui70;->o(Lui70;Z)Lduo0;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, v4, v5}, Lduo0;->a(J)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    :cond_5
    move v1, v3

    .line 142
    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    int-to-float p0, p1

    .line 147
    iput p0, v0, Lb570;->c:F

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    iput p1, v0, Lb570;->d:F

    .line 151
    .line 152
    iput-boolean v3, v0, Lb570;->e:Z

    .line 153
    .line 154
    iget-object p1, v0, Lb570;->a:Lgf2;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lgf2;->c(F)V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method
