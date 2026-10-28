.class public final synthetic Lb31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILqs10;Ljava/lang/Object;Z)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lb31;->a:B

    iput-object p4, p0, Lb31;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lb31;->c:Z

    iput-object p3, p0, Lb31;->b:Ljava/lang/Object;

    iput p2, p0, Lb31;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZIB)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lb31;->a:B

    iput-boolean p3, p0, Lb31;->c:Z

    iput-object p1, p0, Lb31;->e:Ljava/lang/Object;

    iput-object p2, p0, Lb31;->b:Ljava/lang/Object;

    iput p4, p0, Lb31;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkhp;Lnqd0;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lb31;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb31;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb31;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lb31;->c:Z

    .line 12
    .line 13
    iput p4, p0, Lb31;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lv6w0;Lkotlin/jvm/functions/Function0;IZI)V
    .locals 0

    .line 17
    const/4 p5, 0x5

    iput-byte p5, p0, Lb31;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb31;->e:Ljava/lang/Object;

    iput-object p2, p0, Lb31;->b:Ljava/lang/Object;

    iput p3, p0, Lb31;->d:I

    iput-boolean p4, p0, Lb31;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lb31;->a:B

    .line 2
    .line 3
    iget v1, p0, Lb31;->d:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lb31;->c:Z

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lb31;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lb31;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lz5p;

    .line 18
    .line 19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    check-cast p1, Lbun;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 p0, v1, 0x1

    .line 29
    .line 30
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v6, v2, v5, p1, p0}, Lz5p;->L(ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    move-object v7, v6

    .line 39
    check-cast v7, Lv6w0;

    .line 40
    .line 41
    move-object v8, v5

    .line 42
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    move-object v11, p1

    .line 45
    check-cast v11, Lbun;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    iget v9, p0, Lb31;->d:I

    .line 57
    .line 58
    iget-boolean v10, p0, Lb31;->c:Z

    .line 59
    .line 60
    invoke-static/range {v7 .. v12}, Laq81;->m(Lv6w0;Lkotlin/jvm/functions/Function0;IZLbun;I)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_1
    check-cast v6, Lycc0;

    .line 65
    .line 66
    check-cast v5, Lfin;

    .line 67
    .line 68
    check-cast p1, Lbun;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    or-int/lit8 p0, v1, 0x1

    .line 76
    .line 77
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {v6, v2, v5, p1, p0}, Lxr71;->a(Lycc0;ZLfin;Lbun;I)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    check-cast v5, Lnqd0;

    .line 88
    .line 89
    check-cast p1, Lbun;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    or-int/lit8 p0, v1, 0x1

    .line 97
    .line 98
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0, p1, v5, v6, v2}, Lh2b0;->o(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    check-cast p1, Lbun;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    or-int/lit8 p0, v1, 0x1

    .line 118
    .line 119
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0, p1, v6, v5, v2}, Lkw81;->a(ILbun;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_4
    check-cast v6, Lkhp;

    .line 128
    .line 129
    check-cast v5, Lnqd0;

    .line 130
    .line 131
    check-cast p1, Lbun;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    or-int/lit8 p0, v1, 0x1

    .line 139
    .line 140
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {v6, v5, v2, p1, p0}, Lwe71;->a(Lkhp;Lnqd0;ZLbun;I)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_5
    check-cast v6, Lc31;

    .line 149
    .line 150
    check-cast v5, Lnqd0;

    .line 151
    .line 152
    check-cast p1, Lbun;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    or-int/lit8 p0, v1, 0x1

    .line 160
    .line 161
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {v2, v6, v5, p1, p0}, Llp81;->a(ZLc31;Lnqd0;Lbun;I)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
