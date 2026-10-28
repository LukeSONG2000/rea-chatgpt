.class public final Lwk70;
.super Landroidx/glance/appwidget/protobuf/h;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field private static final DEFAULT_INSTANCE:Lwk70;

.field public static final LAYOUT_FIELD_NUMBER:I = 0x1

.field public static final NEXT_INDEX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lpfj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpfj0;"
        }
    .end annotation
.end field


# instance fields
.field private layout_:Lrl60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl60;"
        }
    .end annotation
.end field

.field private nextIndex_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwk70;

    .line 2
    .line 3
    invoke-direct {v0}, Lwk70;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwk70;->DEFAULT_INSTANCE:Lwk70;

    .line 7
    .line 8
    const-class v1, Lwk70;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/h;->j(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/h;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz1o0;->d:Lz1o0;

    .line 5
    .line 6
    iput-object v0, p0, Lwk70;->layout_:Lrl60;

    .line 7
    .line 8
    return-void
.end method

.method public static o()Lwk70;
    .locals 1

    .line 1
    sget-object v0, Lwk70;->DEFAULT_INSTANCE:Lwk70;

    .line 2
    .line 3
    return-object v0
.end method

.method public static r(Ljava/io/InputStream;)Lwk70;
    .locals 4

    .line 1
    sget-object v0, Lwk70;->DEFAULT_INSTANCE:Lwk70;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lul60;->b:[B

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    new-instance v2, Landroidx/glance/appwidget/protobuf/b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3, v1, v3}, Landroidx/glance/appwidget/protobuf/b;-><init>([BIIZ)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/b;->g(I)I
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lkl;->g(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v2, Landroidx/glance/appwidget/protobuf/c;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Landroidx/glance/appwidget/protobuf/c;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {}, Ldez;->a()Ldez;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->i()Landroidx/glance/appwidget/protobuf/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_1
    sget-object v1, Lv1o0;->c:Lv1o0;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lv1o0;->a(Ljava/lang/Class;)Ltxr0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, v2, Livi;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Landroidx/glance/appwidget/protobuf/d;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v3, Landroidx/glance/appwidget/protobuf/d;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Landroidx/glance/appwidget/protobuf/d;-><init>(Livi;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {v1, v0, v3, p0}, Ltxr0;->g(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/d;Ldez;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Ltxr0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroidx/glance/appwidget/protobuf/UninitializedMessageException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/h;->f(Landroidx/glance/appwidget/protobuf/h;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    check-cast v0, Lwk70;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    new-instance p0, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;

    .line 79
    .line 80
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :catch_1
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v0, v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 107
    .line 108
    throw p0

    .line 109
    :cond_3
    throw p0

    .line 110
    :catch_2
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    instance-of v0, v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 124
    .line 125
    throw p0

    .line 126
    :cond_4
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :catch_3
    move-exception p0

    .line 137
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :catch_4
    move-exception p0

    .line 148
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:Z

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    move-object p0, v0

    .line 162
    :cond_5
    throw p0
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lgvx0;->G(I)I

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
    invoke-static {}, Lr72;->b()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, Lwk70;->PARSER:Lpfj0;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lwk70;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lwk70;->PARSER:Lpfj0;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lbz10;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lwk70;->PARSER:Lpfj0;

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
    sget-object p0, Lwk70;->DEFAULT_INSTANCE:Lwk70;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lvk70;

    .line 43
    .line 44
    sget-object p1, Lwk70;->DEFAULT_INSTANCE:Lwk70;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lyy10;-><init>(Landroidx/glance/appwidget/protobuf/h;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lwk70;

    .line 51
    .line 52
    invoke-direct {p0}, Lwk70;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "layout_"

    .line 57
    .line 58
    const-class p1, Lyk70;

    .line 59
    .line 60
    const-string v0, "nextIndex_"

    .line 61
    .line 62
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0004"

    .line 67
    .line 68
    sget-object v0, Lwk70;->DEFAULT_INSTANCE:Lwk70;

    .line 69
    .line 70
    new-instance v1, Lcho0;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1, p0}, Lcho0;-><init>(Landroidx/glance/appwidget/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_5
    return-object p1

    .line 77
    :pswitch_6
    const/4 p0, 0x1

    .line 78
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
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

.method public final m(Lyk70;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwk70;->layout_:Lrl60;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lv6;

    .line 5
    .line 6
    iget-boolean v1, v1, Lv6;->a:Z

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
    invoke-interface {v0, v1}, Lrl60;->w(I)Lrl60;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lwk70;->layout_:Lrl60;

    .line 26
    .line 27
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    sget-object v0, Lz1o0;->d:Lz1o0;

    .line 2
    .line 3
    iput-object v0, p0, Lwk70;->layout_:Lrl60;

    .line 4
    .line 5
    return-void
.end method

.method public final p()Lrl60;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk70;->layout_:Lrl60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget p0, p0, Lwk70;->nextIndex_:I

    .line 2
    .line 3
    return p0
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwk70;->nextIndex_:I

    .line 2
    .line 3
    return-void
.end method
