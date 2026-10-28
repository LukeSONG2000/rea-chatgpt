.class public final Lk6b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk6b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk6b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Lk6b;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lk6b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lc1j0;

    .line 9
    .line 10
    iget-object p1, p1, Lc1j0;->a:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p0, Lg0w0;

    .line 13
    .line 14
    iget-object p0, p0, Lg0w0;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p2, Lc1j0;

    .line 27
    .line 28
    iget-object p2, p2, Lc1j0;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    xor-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_0
    check-cast p1, Landroid/util/Rational;

    .line 46
    .line 47
    check-cast p2, Landroid/util/Rational;

    .line 48
    .line 49
    check-cast p0, Landroid/util/Rational;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    cmpl-float v1, p1, v0

    .line 60
    .line 61
    if-lez v1, :cond_0

    .line 62
    .line 63
    div-float/2addr v0, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    div-float v0, p1, v0

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    cmpl-float p2, p1, p0

    .line 76
    .line 77
    if-lez p2, :cond_1

    .line 78
    .line 79
    div-float/2addr p0, p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    div-float p0, p1, p0

    .line 82
    .line 83
    :goto_1
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :pswitch_1
    check-cast p0, Lw2c;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lw2c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    check-cast p1, Li6j0;

    .line 98
    .line 99
    iget-object p0, p1, Li6j0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lp9k;

    .line 102
    .line 103
    iget-object p0, p0, Lp9k;->a:Ll9k;

    .line 104
    .line 105
    iget-object p0, p0, Ll9k;->a:Lpml;

    .line 106
    .line 107
    iget-object p0, p0, Lpml;->b:Ljava/lang/String;

    .line 108
    .line 109
    check-cast p2, Li6j0;

    .line 110
    .line 111
    iget-object p1, p2, Li6j0;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lp9k;

    .line 114
    .line 115
    iget-object p1, p1, Lp9k;->a:Ll9k;

    .line 116
    .line 117
    iget-object p1, p1, Ll9k;->a:Lpml;

    .line 118
    .line 119
    iget-object p1, p1, Lpml;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    :goto_2
    return p0

    .line 126
    :pswitch_2
    check-cast p0, Lj6b;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Lj6b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    check-cast p1, Lf6b;

    .line 136
    .line 137
    iget-object p0, p1, Lf6b;->c:Lf5b;

    .line 138
    .line 139
    iget-object p0, p0, Lf5b;->c:Ljava/lang/String;

    .line 140
    .line 141
    check-cast p2, Lf6b;

    .line 142
    .line 143
    iget-object p1, p2, Lf6b;->c:Lf5b;

    .line 144
    .line 145
    iget-object p1, p1, Lf5b;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    :goto_3
    return p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
