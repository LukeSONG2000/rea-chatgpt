.class public abstract Loz81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;

.field public static final e:Lfin;

.field public static final f:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnw;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnw;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x13ab21ba

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Loz81;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lrpn;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lrpn;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, -0x26c13cbb

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Loz81;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Lton;

    .line 37
    .line 38
    const/16 v1, 0x19

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lton;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfin;

    .line 44
    .line 45
    const v2, -0x6054f1d3

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Loz81;->c:Lfin;

    .line 52
    .line 53
    new-instance v0, Lkpn;

    .line 54
    .line 55
    const/16 v1, 0x15

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lkpn;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lfin;

    .line 61
    .line 62
    const v2, 0xdd41c99

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Loz81;->d:Lfin;

    .line 69
    .line 70
    new-instance v0, Lqpn;

    .line 71
    .line 72
    const/16 v1, 0x13

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lqpn;-><init>(B)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lfin;

    .line 78
    .line 79
    const v2, -0x461414e5

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Loz81;->e:Lfin;

    .line 86
    .line 87
    new-instance v0, Ljpn;

    .line 88
    .line 89
    const/16 v1, 0x1b

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljpn;-><init>(B)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lfin;

    .line 95
    .line 96
    const v2, -0x5c0d864d

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Loz81;->f:Lfin;

    .line 103
    .line 104
    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;Ljava/lang/Class;)V
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "["

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string p1, "V"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string p1, "I"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string p1, "J"

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string p1, "S"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const-string p1, "B"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const-string p1, "Z"

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const-string p1, "C"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const-string p1, "F"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    const-string p1, "D"

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    const-string v0, "L"

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/16 v0, 0x2f

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    const/16 v2, 0x2e

    .line 156
    .line 157
    invoke-static {p1, v2, v0, v1}, Lz4x0;->J(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 162
    .line 163
    .line 164
    const-string p1, ";"

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lkotlinx/serialization/json/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lsgy;->a:Lsgy;

    .line 16
    .line 17
    :cond_1
    return-object p0
.end method

.method public static final c(Lx270;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 10

    .line 1
    instance-of v0, p0, Lb4i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/16 v0, 0x28

    .line 7
    .line 8
    invoke-static {v0, p1, p1}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<init>"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    check-cast p0, Lb4i;

    .line 21
    .line 22
    invoke-interface {p0}, Lb4i;->a()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    array-length v1, p0

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v1, :cond_3

    .line 34
    .line 35
    aget-object v4, p0, v3

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, "("

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    array-length v7, v6

    .line 69
    move v8, v2

    .line 70
    :goto_1
    if-ge v8, v7, :cond_1

    .line 71
    .line 72
    aget-object v9, v6, v8

    .line 73
    .line 74
    invoke-static {v5, v9}, Loz81;->a(Ljava/lang/StringBuilder;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v6, ")"

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v5, v6}, Loz81;->a(Ljava/lang/StringBuilder;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 107
    return-object p0

    .line 108
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Generic Java constructors are not supported: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 p0, 0x2f

    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public static d(Ltz60;)Lovy;
    .locals 4

    .line 1
    const-string v0, "Unable to parse json into type Application"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "id"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Loy60;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "current_locale"

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Loy60;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :catch_2
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    move-object p0, v1

    .line 34
    :goto_0
    new-instance v3, Lovy;

    .line 35
    .line 36
    invoke-direct {v3, v2, p0}, Lovy;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :goto_1
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :goto_2
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :goto_3
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static final e(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Liz81;->b(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final g(Lisl;Ljava/lang/String;)Ljpk;
    .locals 10

    .line 1
    iget-object v0, p0, Lisl;->F:Lx3m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lx3m;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, v1

    .line 17
    :goto_0
    iget-boolean v2, p0, Lisl;->z:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lisl;->A:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v5

    .line 34
    move v5, v3

    .line 35
    :goto_1
    iget-boolean v6, p0, Lisl;->B:Z

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lx3m;->a:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    :goto_2
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move v6, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v6, v3

    .line 54
    :goto_3
    iget-object v0, p0, Lisl;->C:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget-object v0, p0, Lisl;->D:Lr9m;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v2, v0, Lr9m;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object v0, v1

    .line 74
    :goto_4
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v1, v0, Lr9m;->b:Lgh01;

    .line 77
    .line 78
    :cond_5
    move-object v8, v1

    .line 79
    iget-boolean v9, p0, Lisl;->E:Z

    .line 80
    .line 81
    new-instance v3, Ljpk;

    .line 82
    .line 83
    invoke-direct/range {v3 .. v9}, Ljpk;-><init>(Lx3m;ZZZLgh01;Z)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method

.method public static final h(Lnb50;Lnko0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;Lbun;II)Lcoil3/compose/AsyncImagePainter;
    .locals 6

    .line 1
    and-int/lit16 p6, p7, 0x80

    .line 2
    .line 3
    const/4 p7, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, p7

    .line 7
    :cond_0
    new-instance v0, Luu6;

    .line 8
    .line 9
    sget-object p6, Lc1a0;->a:Luow0;

    .line 10
    .line 11
    move-object v5, p5

    .line 12
    check-cast v5, Lmv10;

    .line 13
    .line 14
    invoke-virtual {v5, p6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    check-cast p5, Llu6;

    .line 19
    .line 20
    invoke-direct {v0, p0, p5, p1}, Luu6;-><init>(Ljava/lang/Object;Llu6;Lnko0;)V

    .line 21
    .line 22
    .line 23
    sget p0, Lhq11;->b:I

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, p7

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    new-instance p0, Lkjm0;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-direct {p0, p7, p2, p3, p1}, Lkjm0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    move-object v2, p0

    .line 39
    :goto_1
    sget-object v1, Lcoil3/compose/AsyncImagePainter;->v:Lbb2;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    move-object v3, p4

    .line 43
    invoke-static/range {v0 .. v5}, Loz81;->j(Luu6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;ILbun;)Lcoil3/compose/AsyncImagePainter;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final i(Ljava/lang/Object;Lnko0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;Lbun;II)Lcoil3/compose/AsyncImagePainter;
    .locals 6

    .line 1
    and-int/lit8 p6, p7, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcoil3/compose/AsyncImagePainter;->v:Lbb2;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    and-int/lit8 p2, p7, 0x8

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    move-object v2, p3

    .line 14
    and-int/lit8 p2, p7, 0x10

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    sget-object p4, Lpup;->b:Lnup;

    .line 19
    .line 20
    :cond_2
    move-object v3, p4

    .line 21
    new-instance v0, Luu6;

    .line 22
    .line 23
    sget-object p2, Lc1a0;->a:Luow0;

    .line 24
    .line 25
    move-object v5, p5

    .line 26
    check-cast v5, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v5, p2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Llu6;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2, p1}, Luu6;-><init>(Ljava/lang/Object;Llu6;Lnko0;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static/range {v0 .. v5}, Loz81;->j(Luu6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;ILbun;)Lcoil3/compose/AsyncImagePainter;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final j(Luu6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;ILbun;)Lcoil3/compose/AsyncImagePainter;
    .locals 3

    .line 1
    check-cast p5, Lmv10;

    .line 2
    .line 3
    const v0, -0x4a168af5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "rememberAsyncImagePainter"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Luu6;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, p5}, Lhq11;->c(Ljava/lang/Object;Lbun;)Lnb50;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lhq11;->g(Lnb50;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lmu6;

    .line 24
    .line 25
    iget-object v2, p0, Luu6;->c:Lnko0;

    .line 26
    .line 27
    iget-object p0, p0, Luu6;->b:Llu6;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0, p0}, Lmu6;-><init>(Lnko0;Lnb50;Llu6;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5}, Lmv10;->X()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lly5;->c:Lev00;

    .line 37
    .line 38
    if-ne p0, v0, :cond_0

    .line 39
    .line 40
    new-instance p0, Lcoil3/compose/AsyncImagePainter;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcoil3/compose/AsyncImagePainter;-><init>(Lmu6;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5, p0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast p0, Lcoil3/compose/AsyncImagePainter;

    .line 49
    .line 50
    invoke-virtual {p5}, Lmv10;->X()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v0, :cond_1

    .line 55
    .line 56
    invoke-static {p5}, Lyyx;->E(Lbun;)Lsfs;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p5, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v2, Lsfs;

    .line 64
    .line 65
    iput-object v2, p0, Lcoil3/compose/AsyncImagePainter;->l:Lsfs;

    .line 66
    .line 67
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->m:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object p2, p0, Lcoil3/compose/AsyncImagePainter;->n:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-object p3, p0, Lcoil3/compose/AsyncImagePainter;->o:Lrup;

    .line 72
    .line 73
    iput p4, p0, Lcoil3/compose/AsyncImagePainter;->p:I

    .line 74
    .line 75
    invoke-static {p5}, Lhq11;->a(Lbun;)Ltu6;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->q:Ltu6;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcoil3/compose/AsyncImagePainter;->k(Lmu6;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p5, p1}, Lmv10;->s(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public static final k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p0, v0

    .line 26
    :goto_1
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    return-object v0
.end method

.method public static l(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lsgy;->a:Lsgy;

    .line 4
    .line 5
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lwk7;

    .line 33
    .line 34
    new-instance v2, Lpb;

    .line 35
    .line 36
    iget-object v3, v1, Lwk7;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v1, Lwk7;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, Lwk7;->c:Lcl7;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Leu81;->o(Lcl7;)Lprotobuf_analytics_events/v1/AccessFlowField;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_1
    sget-object v5, Lsza;->d:Lsza;

    .line 51
    .line 52
    invoke-direct {v2, v3, v4, v1, v5}, Lpb;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowField;Lsza;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v0
.end method

.method public static final m(Lisl;)Lisl;
    .locals 43

    .line 1
    const/16 v42, 0xffe

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const/16 v19, 0x0

    .line 24
    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    const/16 v21, 0x0

    .line 28
    .line 29
    const/16 v22, 0x0

    .line 30
    .line 31
    const/16 v23, 0x0

    .line 32
    .line 33
    const/16 v24, 0x0

    .line 34
    .line 35
    const/16 v25, 0x0

    .line 36
    .line 37
    const/16 v26, 0x0

    .line 38
    .line 39
    const/16 v27, 0x0

    .line 40
    .line 41
    const/16 v28, 0x0

    .line 42
    .line 43
    const/16 v29, 0x0

    .line 44
    .line 45
    const/16 v30, 0x0

    .line 46
    .line 47
    const/16 v31, 0x0

    .line 48
    .line 49
    const/16 v32, 0x0

    .line 50
    .line 51
    const/16 v33, 0x0

    .line 52
    .line 53
    const/16 v34, 0x0

    .line 54
    .line 55
    const/16 v35, 0x0

    .line 56
    .line 57
    const/16 v36, 0x0

    .line 58
    .line 59
    const/16 v37, 0x0

    .line 60
    .line 61
    const/16 v38, 0x0

    .line 62
    .line 63
    const/16 v39, 0x0

    .line 64
    .line 65
    const/16 v40, 0x0

    .line 66
    .line 67
    const v41, 0x3ffffff

    .line 68
    .line 69
    .line 70
    move-object/from16 v1, p0

    .line 71
    .line 72
    invoke-static/range {v1 .. v42}, Lisl;->a(Lisl;Ljava/util/Map;Lhsl;Lfpl;Lepl;ILjava/lang/String;Ldlk;Ljava/util/List;ZLgtk;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/lang/String;ZZZLu3m;ZLjava/lang/String;ZLjava/lang/String;Lr9m;ZLx3m;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmfl;Ljava/util/LinkedHashMap;II)Lisl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cn_"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static varargs o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0}, Loz81;->q(ILjava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    array-length v0, p2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    aget-object v0, p2, v0

    .line 15
    .line 16
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Throwable;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    if-nez v0, :cond_4

    .line 25
    .line 26
    array-length v0, p2

    .line 27
    if-gtz v0, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_4
    :goto_2
    invoke-static {p0}, Loz81;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static varargs p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0}, Loz81;->q(ILjava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    array-length v0, p2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    aget-object v0, p2, v0

    .line 15
    .line 16
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Throwable;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    if-nez v0, :cond_4

    .line 25
    .line 26
    array-length v0, p2

    .line 27
    if-gtz v0, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_4
    :goto_2
    invoke-static {p0}, Loz81;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static q(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
