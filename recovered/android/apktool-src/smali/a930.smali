.class public final La930;
.super Landroidx/datastore/preferences/protobuf/f;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final DEFAULT_INSTANCE:La930;

.field private static volatile PARSER:Lz310; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz310;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Lvdt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvdt;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La930;

    .line 2
    .line 3
    invoke-direct {v0}, La930;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La930;->DEFAULT_INSTANCE:La930;

    .line 7
    .line 8
    const-class v1, La930;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/f;->j(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lna40;->d:Lna40;

    .line 5
    .line 6
    iput-object v0, p0, La930;->strings_:Lvdt;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l()La930;
    .locals 1

    .line 1
    sget-object v0, La930;->DEFAULT_INSTANCE:La930;

    .line 2
    .line 3
    return-object v0
.end method

.method public static n()La930;
    .locals 1

    .line 1
    sget-object v0, La930;->DEFAULT_INSTANCE:La930;

    .line 2
    .line 3
    return-object v0
.end method

.method public static p()Lz830;
    .locals 2

    .line 1
    sget-object v0, La930;->DEFAULT_INSTANCE:La930;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, La930;->c(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld3q;

    .line 9
    .line 10
    check-cast v0, Lz830;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lbya0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lk4e0;->r()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, La930;->PARSER:Lz310;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, La930;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, La930;->PARSER:Lz310;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lg3q;

    .line 25
    .line 26
    invoke-direct {p0}, Lg3q;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p0, La930;->PARSER:Lz310;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, La930;->DEFAULT_INSTANCE:La930;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lz830;

    .line 43
    .line 44
    invoke-direct {p0}, Lz830;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    new-instance p0, La930;

    .line 49
    .line 50
    invoke-direct {p0}, La930;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "strings_"

    .line 55
    .line 56
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 61
    .line 62
    sget-object v0, La930;->DEFAULT_INSTANCE:La930;

    .line 63
    .line 64
    new-instance v1, Lsn40;

    .line 65
    .line 66
    invoke-direct {v1, v0, p1, p0}, Lsn40;-><init>(Landroidx/datastore/preferences/protobuf/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_5
    return-object p1

    .line 71
    :pswitch_6
    const/4 p0, 0x1

    .line 72
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
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

.method public final m(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, La930;->strings_:Lvdt;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ll5;

    .line 5
    .line 6
    iget-boolean v1, v1, Ll5;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    :goto_0
    check-cast v0, Lna40;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lna40;->c(I)Lna40;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, La930;->strings_:Lvdt;

    .line 28
    .line 29
    :cond_1
    sget-object p0, Lydt;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    instance-of p0, p1, Lbeu;

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    check-cast p1, Lbeu;

    .line 36
    .line 37
    invoke-interface {p1}, Lbeu;->n()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0}, Le030;->m(Lvdt;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_9

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    instance-of p1, p0, Llt6;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    instance-of p1, p0, [B

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    check-cast p0, [B

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    array-length v1, p0

    .line 77
    invoke-static {p1, v1, p0}, Llt6;->c(II[B)Llt6;

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    throw v0

    .line 85
    :cond_4
    instance-of p0, p1, Lhg30;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    check-cast p1, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    instance-of p0, v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    instance-of p0, p1, Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    move-object p0, v0

    .line 104
    check-cast p0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    move-object v2, p1

    .line 111
    check-cast v2, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-int/2addr v2, v1

    .line 118
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "Element at index "

    .line 144
    .line 145
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sub-int/2addr v1, p0

    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, " is null."

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/lit8 v1, v1, -0x1

    .line 170
    .line 171
    :goto_2
    if-lt v1, p0, :cond_7

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    add-int/lit8 v1, v1, -0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-static {p1}, Lk4e0;->h(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    return-void
.end method

.method public final o()Lvdt;
    .locals 0

    .line 1
    iget-object p0, p0, La930;->strings_:Lvdt;

    .line 2
    .line 3
    return-object p0
.end method
