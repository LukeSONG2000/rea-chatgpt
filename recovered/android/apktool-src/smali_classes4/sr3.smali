.class public final Lsr3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lx3d0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsr3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc3r;Lq5d0;)Lv3d0;
    .locals 3

    .line 1
    iget-byte p0, p0, Lsr3;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-class v1, Ljava/util/Date;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p2, Lq5d0;->a:Ljava/lang/Class;

    .line 11
    .line 12
    const-class p2, Ljava/sql/Timestamp;

    .line 13
    .line 14
    if-ne p0, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lq5d0;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lq5d0;-><init>(Ljava/lang/reflect/Type;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lc3r;->c(Lq5d0;)Lv3d0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v2, Lrv90;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lrv90;-><init>(Lv3d0;B)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v2

    .line 34
    :pswitch_0
    iget-object p0, p2, Lq5d0;->a:Ljava/lang/Class;

    .line 35
    .line 36
    const-class p1, Ljava/sql/Time;

    .line 37
    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    new-instance v2, Llv90;

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    invoke-direct {v2, p0}, Llv90;-><init>(B)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v2

    .line 47
    :pswitch_1
    iget-object p0, p2, Lq5d0;->a:Ljava/lang/Class;

    .line 48
    .line 49
    const-class p1, Ljava/sql/Date;

    .line 50
    .line 51
    if-ne p0, p1, :cond_2

    .line 52
    .line 53
    new-instance v2, Llv90;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Llv90;-><init>(B)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object v2

    .line 59
    :pswitch_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 60
    .line 61
    const-string p1, "Factory should not be used"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :pswitch_3
    iget-object p0, p2, Lq5d0;->a:Ljava/lang/Class;

    .line 68
    .line 69
    const-class p1, Ljava/lang/Enum;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    if-ne p0, p1, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_4
    new-instance v2, Lrrn;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lrrn;-><init>(Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_0
    return-object v2

    .line 96
    :pswitch_4
    iget-object p0, p2, Lq5d0;->a:Ljava/lang/Class;

    .line 97
    .line 98
    if-ne p0, v1, :cond_6

    .line 99
    .line 100
    new-instance v2, Lur3;

    .line 101
    .line 102
    sget-object p0, Ll0k;->a:Lj0k;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Lur3;-><init>(Ll0k;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-object v2

    .line 108
    :pswitch_5
    iget-object p0, p2, Lq5d0;->b:Ljava/lang/reflect/Type;

    .line 109
    .line 110
    instance-of p2, p0, Ljava/lang/reflect/GenericArrayType;

    .line 111
    .line 112
    if-nez p2, :cond_7

    .line 113
    .line 114
    instance-of v0, p0, Ljava/lang/Class;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    move-object v0, p0

    .line 119
    check-cast v0, Ljava/lang/Class;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    if-eqz p2, :cond_8

    .line 129
    .line 130
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    check-cast p0, Ljava/lang/Class;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_1
    new-instance p2, Lq5d0;

    .line 144
    .line 145
    invoke-direct {p2, p0}, Lq5d0;-><init>(Ljava/lang/reflect/Type;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lc3r;->c(Lq5d0;)Lv3d0;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance v2, Lur3;

    .line 153
    .line 154
    invoke-static {p0}, Lfgw;->t(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v2, p1, p2, p0}, Lur3;-><init>(Lc3r;Lv3d0;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_2
    return-object v2

    .line 162
    nop

    .line 163
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lsr3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
