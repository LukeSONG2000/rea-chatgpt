.class public final synthetic Lf74;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsu;
.implements Lzyp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lv4e;


# direct methods
.method public synthetic constructor <init>(Lv4e;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf74;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf74;->b:Lv4e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lf74;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lf74;->b:Lv4e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lv4e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Lv4e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1}, Lv4e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-virtual {p0, p1}, Lv4e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-virtual {p0, p1}, Lv4e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-virtual {p0, p1}, Lv4e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_5
    invoke-virtual {p0, p1}, Lv4e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_6
    invoke-virtual {p0, p1}, Lv4e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ltyp;
    .locals 1

    .line 1
    iget-byte v0, p0, Lf74;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lf74;->b:Lv4e;

    .line 4
    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lf74;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lf74;->b:Lv4e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lsu;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, Lzyp;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lzyp;

    .line 19
    .line 20
    invoke-interface {p1}, Lzyp;->b()Ltyp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eq p0, p1, :cond_1

    .line 25
    .line 26
    :cond_0
    move v1, v2

    .line 27
    :cond_1
    return v1

    .line 28
    :pswitch_0
    instance-of v0, p1, Lsu;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    instance-of v0, p1, Lzyp;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Lzyp;

    .line 37
    .line 38
    invoke-interface {p1}, Lzyp;->b()Ltyp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eq p0, p1, :cond_3

    .line 43
    .line 44
    :cond_2
    move v1, v2

    .line 45
    :cond_3
    return v1

    .line 46
    :pswitch_1
    instance-of v0, p1, Lsu;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    instance-of v0, p1, Lzyp;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Lzyp;

    .line 55
    .line 56
    invoke-interface {p1}, Lzyp;->b()Ltyp;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eq p0, p1, :cond_5

    .line 61
    .line 62
    :cond_4
    move v1, v2

    .line 63
    :cond_5
    return v1

    .line 64
    :pswitch_2
    instance-of v0, p1, Lsu;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    instance-of v0, p1, Lzyp;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    check-cast p1, Lzyp;

    .line 73
    .line 74
    invoke-interface {p1}, Lzyp;->b()Ltyp;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq p0, p1, :cond_7

    .line 79
    .line 80
    :cond_6
    move v1, v2

    .line 81
    :cond_7
    return v1

    .line 82
    :pswitch_3
    instance-of v0, p1, Lsu;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    instance-of v0, p1, Lzyp;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    check-cast p1, Lzyp;

    .line 91
    .line 92
    invoke-interface {p1}, Lzyp;->b()Ltyp;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eq p0, p1, :cond_9

    .line 97
    .line 98
    :cond_8
    move v1, v2

    .line 99
    :cond_9
    return v1

    .line 100
    :pswitch_4
    instance-of v0, p1, Lsu;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    instance-of v0, p1, Lzyp;

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    check-cast p1, Lzyp;

    .line 109
    .line 110
    invoke-interface {p1}, Lzyp;->b()Ltyp;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eq p0, p1, :cond_b

    .line 115
    .line 116
    :cond_a
    move v1, v2

    .line 117
    :cond_b
    return v1

    .line 118
    :pswitch_5
    instance-of v0, p1, Lsu;

    .line 119
    .line 120
    if-eqz v0, :cond_c

    .line 121
    .line 122
    instance-of v0, p1, Lzyp;

    .line 123
    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    check-cast p1, Lzyp;

    .line 127
    .line 128
    invoke-interface {p1}, Lzyp;->b()Ltyp;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eq p0, p1, :cond_d

    .line 133
    .line 134
    :cond_c
    move v1, v2

    .line 135
    :cond_d
    return v1

    .line 136
    :pswitch_6
    instance-of v0, p1, Lsu;

    .line 137
    .line 138
    if-eqz v0, :cond_e

    .line 139
    .line 140
    instance-of v0, p1, Lzyp;

    .line 141
    .line 142
    if-eqz v0, :cond_e

    .line 143
    .line 144
    check-cast p1, Lzyp;

    .line 145
    .line 146
    invoke-interface {p1}, Lzyp;->b()Ltyp;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eq p0, p1, :cond_f

    .line 151
    .line 152
    :cond_e
    move v1, v2

    .line 153
    :cond_f
    return v1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lf74;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lf74;->b:Lv4e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
