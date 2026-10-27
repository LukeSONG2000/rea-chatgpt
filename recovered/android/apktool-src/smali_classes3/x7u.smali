.class public final Lx7u;
.super Landroidx/glance/appwidget/protobuf/f;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final DEFAULT_INSTANCE:Lx7u;

.field public static final LAYOUT_FIELD_NUMBER:I = 0x1

.field public static final NEXT_INDEX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lv310;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv310;"
        }
    .end annotation
.end field


# instance fields
.field private layout_:Ltdt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltdt;"
        }
    .end annotation
.end field

.field private nextIndex_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx7u;

    .line 2
    .line 3
    invoke-direct {v0}, Lx7u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx7u;->DEFAULT_INSTANCE:Lx7u;

    .line 7
    .line 8
    const-class v1, Lx7u;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/f;->i(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lla40;->d:Lla40;

    .line 5
    .line 6
    iput-object v0, p0, Lx7u;->layout_:Ltdt;

    .line 7
    .line 8
    return-void
.end method

.method public static m()Lx7u;
    .locals 1

    .line 1
    sget-object v0, Lx7u;->DEFAULT_INSTANCE:Lx7u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static p(Ljava/io/InputStream;)Lx7u;
    .locals 4

    .line 1
    sget-object v0, Lx7u;->DEFAULT_INSTANCE:Lx7u;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lwdt;->b:[B

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
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/b;->e(I)I
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
    invoke-static {p0}, Lk4e0;->p(Ljava/lang/Throwable;)V

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
    invoke-static {}, Ls4o;->a()Ls4o;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/f;->h()Landroidx/glance/appwidget/protobuf/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_1
    sget-object v1, Lha40;->c:Lha40;

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
    invoke-virtual {v1, v3}, Lha40;->a(Ljava/lang/Class;)Loo60;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, v2, Ldcb;->b:Landroidx/glance/appwidget/protobuf/d;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v3, Landroidx/glance/appwidget/protobuf/d;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Landroidx/glance/appwidget/protobuf/d;-><init>(Ldcb;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {v1, v0, v3, p0}, Loo60;->h(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/d;Ls4o;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, Loo60;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroidx/glance/appwidget/protobuf/UninitializedMessageException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/f;->e(Landroidx/glance/appwidget/protobuf/f;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    check-cast v0, Lx7u;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    new-instance p0, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;

    .line 77
    .line 78
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :catch_1
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    instance-of v0, v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 105
    .line 106
    throw p0

    .line 107
    :cond_3
    throw p0

    .line 108
    :catch_2
    move-exception p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    instance-of v0, v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 122
    .line 123
    throw p0

    .line 124
    :cond_4
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :catch_3
    move-exception p0

    .line 135
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :catch_4
    move-exception p0

    .line 146
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:Z

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    move-object p0, v0

    .line 160
    :cond_5
    throw p0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
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
    sget-object p0, Lx7u;->PARSER:Lv310;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lx7u;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lx7u;->PARSER:Lv310;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Le3q;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lx7u;->PARSER:Lv310;

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
    sget-object p0, Lx7u;->DEFAULT_INSTANCE:Lx7u;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lw7u;

    .line 43
    .line 44
    sget-object p1, Lx7u;->DEFAULT_INSTANCE:Lx7u;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lb3q;-><init>(Landroidx/glance/appwidget/protobuf/f;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lx7u;

    .line 51
    .line 52
    invoke-direct {p0}, Lx7u;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "layout_"

    .line 57
    .line 58
    const-class p1, Lz7u;

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
    sget-object v0, Lx7u;->DEFAULT_INSTANCE:Lx7u;

    .line 69
    .line 70
    new-instance v1, Lqn40;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1, p0}, Lqn40;-><init>(Landroidx/glance/appwidget/protobuf/f;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public final k(Lz7u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx7u;->layout_:Ltdt;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj5;

    .line 5
    .line 6
    iget-boolean v1, v1, Lj5;->a:Z

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
    check-cast v0, Lla40;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lla40;->c(I)Lla40;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lx7u;->layout_:Ltdt;

    .line 28
    .line 29
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    sget-object v0, Lla40;->d:Lla40;

    .line 2
    .line 3
    iput-object v0, p0, Lx7u;->layout_:Ltdt;

    .line 4
    .line 5
    return-void
.end method

.method public final n()Ltdt;
    .locals 0

    .line 1
    iget-object p0, p0, Lx7u;->layout_:Ltdt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lx7u;->nextIndex_:I

    .line 2
    .line 3
    return p0
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx7u;->nextIndex_:I

    .line 2
    .line 3
    return-void
.end method
