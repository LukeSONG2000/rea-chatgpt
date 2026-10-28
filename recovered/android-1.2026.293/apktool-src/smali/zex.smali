.class public final synthetic Lzex;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lrvi0;

.field public final synthetic b:Lxvu;

.field public final synthetic c:Lemw0;

.field public final synthetic d:Lb570;

.field public final synthetic e:Lt470;

.field public final synthetic f:Z

.field public final synthetic g:La5e0;


# direct methods
.method public synthetic constructor <init>(Lrvi0;Lxvu;Lemw0;Lb570;Lt470;ZLa5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzex;->a:Lrvi0;

    .line 5
    .line 6
    iput-object p2, p0, Lzex;->b:Lxvu;

    .line 7
    .line 8
    iput-object p3, p0, Lzex;->c:Lemw0;

    .line 9
    .line 10
    iput-object p4, p0, Lzex;->d:Lb570;

    .line 11
    .line 12
    iput-object p5, p0, Lzex;->e:Lt470;

    .line 13
    .line 14
    iput-boolean p6, p0, Lzex;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lzex;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lid21;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Lid21;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int p1, v0

    .line 20
    iget-object v0, p0, Lzex;->a:Lrvi0;

    .line 21
    .line 22
    invoke-interface {v0}, Lrvi0;->a()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lzex;->b:Lxvu;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lhhx0;->W(FLxvu;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p1, v0

    .line 33
    iget-object v0, p0, Lzex;->g:La5e0;

    .line 34
    .line 35
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v2, p0, Lzex;->d:Lb570;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    cmpl-float p1, p2, p1

    .line 49
    .line 50
    if-ltz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lzex;->c:Lemw0;

    .line 53
    .line 54
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    move p1, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move p1, v4

    .line 71
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget p0, v2, Lb570;->c:F

    .line 95
    .line 96
    sub-float p0, p2, p0

    .line 97
    .line 98
    iput p0, v2, Lb570;->d:F

    .line 99
    .line 100
    iget-object p0, v2, Lb570;->a:Lgf2;

    .line 101
    .line 102
    iget-object p1, p0, Lgf2;->d:Lff2;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lff2;->a(F)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move p1, v4

    .line 112
    :goto_1
    iget-object p0, p0, Lgf2;->d:Lff2;

    .line 113
    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Lff2;->e()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-ne p0, v3, :cond_3

    .line 121
    .line 122
    move p0, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move p0, v4

    .line 125
    :goto_2
    iput-boolean p0, v2, Lb570;->f:Z

    .line 126
    .line 127
    iget-boolean p2, v2, Lb570;->b:Z

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    iget p0, v2, Lb570;->d:F

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    cmpl-float p0, p0, p2

    .line 137
    .line 138
    if-lez p0, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move v3, v4

    .line 142
    :goto_3
    iput-boolean v3, v2, Lb570;->e:Z

    .line 143
    .line 144
    move v3, p1

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    :goto_4
    move v3, v4

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    iget-object p1, p0, Lzex;->e:Lt470;

    .line 157
    .line 158
    iget-boolean p0, p0, Lzex;->f:Z

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lt470;->a(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    if-nez p1, :cond_8

    .line 165
    .line 166
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x0

    .line 175
    return-object p0
.end method
