.class public final Lyxn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyxn;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    const-string v1, ".com.withpersona.sdk2.inquiry"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/io/File;

    .line 16
    .line 17
    const-string v1, "errors"

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lyxn;->a:Ljava/io/File;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lyxn;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    const-string v1, "last_error.txt"

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v1, p1

    .line 47
    :goto_1
    const-string v2, " at line "

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const-string v4, " in "

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    array-length v6, v5

    .line 59
    const/4 v7, 0x0

    .line 60
    move v8, v7

    .line 61
    :goto_2
    if-ge v8, v6, :cond_4

    .line 62
    .line 63
    aget-object v9, v5, v8

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v11, "com.withpersona.sdk2.inquiry"

    .line 70
    .line 71
    invoke-static {v10, v11, v7}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_3

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object v1, v3

    .line 123
    :goto_3
    if-nez v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lwr3;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/StackTraceElement;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :cond_6
    move-object v1, v3

    .line 174
    :cond_7
    invoke-static {p0, v4, v1}, Lpty;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p1, Ljava/io/OutputStreamWriter;

    .line 179
    .line 180
    new-instance v1, Ljava/io/FileOutputStream;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v1, Lyxn;->b:Ljava/nio/charset/Charset;

    .line 190
    .line 191
    invoke-direct {p1, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 192
    .line 193
    .line 194
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catchall_0
    move-exception p0

    .line 202
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    invoke-static {p1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method
