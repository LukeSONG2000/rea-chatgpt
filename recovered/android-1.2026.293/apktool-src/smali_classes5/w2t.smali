.class public final Lw2t;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lw2t;

.field public static final b:Ld0t0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lw2t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw2t;->a:Lw2t;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    const-string v3, "CustomVariableDefinition"

    .line 12
    .line 13
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v7, Ll4i;

    .line 20
    .line 21
    invoke-direct {v7, v3}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 25
    .line 26
    const-string v4, "type"

    .line 27
    .line 28
    invoke-virtual {v7, v4, v2, v0}, Ll4i;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 29
    .line 30
    .line 31
    const-string v4, "default_value"

    .line 32
    .line 33
    invoke-virtual {v7, v4, v2, v0}, Ll4i;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ld0t0;

    .line 37
    .line 38
    iget-object v0, v7, Ll4i;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v1}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v4, Ldcx0;->b:Ldcx0;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lw2t;->b:Ld0t0;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v0, "Blank serial names are prohibited"

    .line 57
    .line 58
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p0, p1, Lky60;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_b

    .line 5
    .line 6
    check-cast p1, Lky60;

    .line 7
    .line 8
    invoke-interface {p1}, Lky60;->h()Lkotlinx/serialization/json/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "type"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 23
    .line 24
    const-string v1, "string"

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_0
    move-object p1, v1

    .line 39
    :cond_1
    const-string v2, "default_value"

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    instance-of v2, p0, Lkotlinx/serialization/json/d;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 51
    .line 52
    :cond_2
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance p0, Lws01;

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    invoke-direct {p0, p1, v0}, Lws01;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const v2, -0x3da724b7

    .line 67
    .line 68
    .line 69
    if-eq p0, v2, :cond_7

    .line 70
    .line 71
    const v2, -0x352a9fef    # -6991880.5f

    .line 72
    .line 73
    .line 74
    if-eq p0, v2, :cond_6

    .line 75
    .line 76
    const v1, 0x3db6c28

    .line 77
    .line 78
    .line 79
    if-eq p0, v1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-string p0, "boolean"

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {v0}, Lqy60;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_a

    .line 96
    .line 97
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Ls4x0;->Y0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const-string p0, "number"

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    :cond_8
    :goto_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_1

    .line 136
    :cond_9
    invoke-static {v0}, Lqy60;->h(Lkotlinx/serialization/json/d;)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-nez p0, :cond_a

    .line 141
    .line 142
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Ly4x0;->y(Ljava/lang/String;)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-nez p0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :cond_a
    :goto_1
    new-instance v0, Lws01;

    .line 157
    .line 158
    invoke-direct {v0, p1, p0}, Lws01;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_b
    const-string p0, "CustomVariableDefinition can only be deserialized from JSON"

    .line 163
    .line 164
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lw2t;->b:Ld0t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lws01;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string p1, "Serialization of CustomVariableDefinition is not implemented as it is not needed."

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method
