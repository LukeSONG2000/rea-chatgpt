.class public final Lqmn;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lymn;

.field public final synthetic c:Le0o;


# direct methods
.method public synthetic constructor <init>(Lymn;Le0o;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqmn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqmn;->b:Lymn;

    .line 4
    .line 5
    iput-object p2, p0, Lqmn;->c:Le0o;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lqmn;->a:B

    .line 2
    .line 3
    sget-object v1, Lnmn;->c:Lnmn;

    .line 4
    .line 5
    sget-object v2, Lnmn;->b:Lnmn;

    .line 6
    .line 7
    sget-object v3, Lnmn;->a:Lnmn;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object v8, p0, Lqmn;->b:Lymn;

    .line 15
    .line 16
    iget-object p0, p0, Lqmn;->c:Le0o;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lnmn;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eq p1, v6, :cond_2

    .line 30
    .line 31
    if-ne p1, v5, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Le0o;->a:Lhpc0;

    .line 34
    .line 35
    iget-object p0, p0, Lhpc0;->d:Lhk60;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget v7, p0, Lhk60;->a:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p0, v8, Lymn;->a:Lhpc0;

    .line 47
    .line 48
    iget-object p0, p0, Lhpc0;->d:Lhk60;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    iget v7, p0, Lhk60;->a:F

    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    return-object v4

    .line 59
    :pswitch_0
    check-cast p1, Ltoc0;

    .line 60
    .line 61
    invoke-interface {p1, v3, v2}, Ltoc0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object p0, v8, Lymn;->a:Lhpc0;

    .line 68
    .line 69
    iget-object p0, p0, Lhpc0;->d:Lhk60;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    iget-object p0, p0, Lhk60;->c:Lsbp;

    .line 74
    .line 75
    if-nez p0, :cond_7

    .line 76
    .line 77
    :cond_3
    sget-object p0, Ltmn;->b:Liv90;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-interface {p1, v2, v1}, Ltoc0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p0, p0, Le0o;->a:Lhpc0;

    .line 87
    .line 88
    iget-object p0, p0, Lhpc0;->d:Lhk60;

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    iget-object p0, p0, Lhk60;->c:Lsbp;

    .line 93
    .line 94
    if-nez p0, :cond_7

    .line 95
    .line 96
    :cond_5
    sget-object p0, Ltmn;->b:Liv90;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    sget-object p0, Ltmn;->b:Liv90;

    .line 100
    .line 101
    :cond_7
    :goto_2
    return-object p0

    .line 102
    :pswitch_1
    check-cast p1, Lnmn;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    if-eq p1, v6, :cond_a

    .line 112
    .line 113
    if-ne p1, v5, :cond_8

    .line 114
    .line 115
    iget-object p0, p0, Le0o;->a:Lhpc0;

    .line 116
    .line 117
    iget-object p0, p0, Lhpc0;->a:Li7o;

    .line 118
    .line 119
    if-eqz p0, :cond_a

    .line 120
    .line 121
    :goto_3
    move v7, v0

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    iget-object p0, v8, Lymn;->a:Lhpc0;

    .line 128
    .line 129
    iget-object p0, p0, Lhpc0;->a:Li7o;

    .line 130
    .line 131
    if-eqz p0, :cond_a

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_a
    :goto_4
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :goto_5
    return-object v4

    .line 139
    :pswitch_2
    check-cast p1, Ltoc0;

    .line 140
    .line 141
    invoke-interface {p1, v3, v2}, Ltoc0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    iget-object p0, v8, Lymn;->a:Lhpc0;

    .line 148
    .line 149
    iget-object p0, p0, Lhpc0;->a:Li7o;

    .line 150
    .line 151
    if-eqz p0, :cond_b

    .line 152
    .line 153
    iget-object p0, p0, Li7o;->a:Lsbp;

    .line 154
    .line 155
    if-nez p0, :cond_f

    .line 156
    .line 157
    :cond_b
    sget-object p0, Ltmn;->b:Liv90;

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_c
    invoke-interface {p1, v2, v1}, Ltoc0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_e

    .line 165
    .line 166
    iget-object p0, p0, Le0o;->a:Lhpc0;

    .line 167
    .line 168
    iget-object p0, p0, Lhpc0;->a:Li7o;

    .line 169
    .line 170
    if-eqz p0, :cond_d

    .line 171
    .line 172
    iget-object p0, p0, Li7o;->a:Lsbp;

    .line 173
    .line 174
    if-nez p0, :cond_f

    .line 175
    .line 176
    :cond_d
    sget-object p0, Ltmn;->b:Liv90;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_e
    sget-object p0, Ltmn;->b:Liv90;

    .line 180
    .line 181
    :cond_f
    :goto_6
    return-object p0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
