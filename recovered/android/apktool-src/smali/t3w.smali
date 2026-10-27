.class public abstract Lt3w;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static volatile a:B = 0x0t

.field public static final b:Lpwy;

.field public static final c:Lpwy;

.field public static final d:Z

.field public static volatile e:Lpwy;

.field public static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpwy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lpwy;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt3w;->b:Lpwy;

    .line 8
    .line 9
    new-instance v0, Lpwy;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lpwy;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt3w;->c:Lpwy;

    .line 16
    .line 17
    const-string v0, "slf4j.detectLoggerNameMismatch"

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v1, "true"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    sput-boolean v1, Lt3w;->d:Z

    .line 35
    .line 36
    const-string v0, "2.0"

    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lt3w;->f:[Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lt3w;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "\" specified via \"slf4j.provider\" system property"

    .line 13
    .line 14
    const-string v3, "Attempting to load provider \""

    .line 15
    .line 16
    const-string v4, "slf4j.provider"

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lvg50;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lpwy;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    move-object v5, v2

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception v2

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v2

    .line 69
    goto :goto_1

    .line 70
    :catch_2
    move-exception v2

    .line 71
    goto :goto_1

    .line 72
    :catch_3
    move-exception v2

    .line 73
    goto :goto_1

    .line 74
    :catch_4
    move-exception v2

    .line 75
    goto :goto_1

    .line 76
    :catch_5
    move-exception v2

    .line 77
    goto :goto_1

    .line 78
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v6, "Specified SLF4JServiceProvider ("

    .line 81
    .line 82
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, ") does not implement SLF4JServiceProvider interface"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3, v2}, Lvg50;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v6, "Failed to instantiate the specified SLF4JServiceProvider ("

    .line 104
    .line 105
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, ")"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3, v2}, Lvg50;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_2
    if-eqz v5, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_2
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    const-class v2, Lpwy;

    .line 136
    .line 137
    invoke-static {v2, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    new-instance v2, Ls3w;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Ls3w;-><init>(Ljava/lang/ClassLoader;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/ServiceLoader;

    .line 152
    .line 153
    :goto_3
    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lpwy;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/ServiceConfigurationError; {:try_start_1 .. :try_end_1} :catch_6

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catch_6
    move-exception v2

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v4, "A service provider failed to instantiate:\n"

    .line 177
    .line 178
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Lvg50;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ll3w;
    .locals 3

    .line 1
    sget-byte v0, Lt3w;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lt3w;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-byte v2, Lt3w;->a:B

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sput-byte v1, Lt3w;->a:B

    .line 14
    .line 15
    invoke-static {}, Lt3w;->c()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_2
    sget-byte v0, Lt3w;->a:B

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    sget-object v2, Lt3w;->c:Lpwy;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    const-string v0, "Unreachable code"

    .line 43
    .line 44
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    sget-object v2, Lt3w;->e:Lpwy;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const-string v0, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit"

    .line 52
    .line 53
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    sget-object v2, Lt3w;->b:Lpwy;

    .line 58
    .line 59
    :goto_3
    iget-byte v0, v2, Lpwy;->a:B

    .line 60
    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, Lpwy;->b:Luor;

    .line 65
    .line 66
    check-cast v0, Lfta0;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :pswitch_0
    iget-object v0, v2, Lpwy;->b:Luor;

    .line 70
    .line 71
    check-cast v0, Lg0h;

    .line 72
    .line 73
    :goto_4
    invoke-interface {v0, p0}, Luor;->b(Ljava/lang/String;)Ll3w;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final c()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lt3w;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lt3w;->g(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lpwy;

    .line 21
    .line 22
    sput-object v1, Lt3w;->e:Lpwy;

    .line 23
    .line 24
    sget-object v1, Lt3w;->e:Lpwy;

    .line 25
    .line 26
    iget-byte v4, v1, Lpwy;->a:B

    .line 27
    .line 28
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lpwy;->c:Lhfw;

    .line 32
    .line 33
    check-cast v1, Lwb60;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    iget-object v1, v1, Lpwy;->c:Lhfw;

    .line 37
    .line 38
    check-cast v1, Lgih;

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Lhpt;->X(Lhfw;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v1, Lt3w;->e:Lpwy;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sput-byte v2, Lt3w;->a:B

    .line 51
    .line 52
    invoke-static {v0}, Lt3w;->e(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const/4 v0, 0x4

    .line 57
    sput-byte v0, Lt3w;->a:B

    .line 58
    .line 59
    const-string v0, "No SLF4J providers were found."

    .line 60
    .line 61
    invoke-static {v0}, Lvg50;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    .line 65
    .line 66
    invoke-static {v0}, Lvg50;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "See https://www.slf4j.org/codes.html#noProviders for further details."

    .line 70
    .line 71
    invoke-static {v0}, Lvg50;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 75
    .line 76
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    .line 81
    :try_start_1
    const-class v4, Lt3w;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/net/URL;

    .line 111
    .line 112
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    :try_start_2
    const-string v4, "Error getting resources from path"

    .line 117
    .line 118
    invoke-static {v4, v0}, Lvg50;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {v1}, Lt3w;->f(Ljava/util/LinkedHashSet;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-static {}, Lt3w;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    .line 126
    .line 127
    sget-byte v0, Lt3w;->a:B

    .line 128
    .line 129
    if-ne v0, v2, :cond_6

    .line 130
    .line 131
    :try_start_3
    sget-object v0, Lt3w;->e:Lpwy;

    .line 132
    .line 133
    iget-byte v0, v0, Lpwy;->a:B

    .line 134
    .line 135
    packed-switch v0, :pswitch_data_1

    .line 136
    .line 137
    .line 138
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :pswitch_1
    const-string v0, "2.0.99"

    .line 145
    .line 146
    sget-object v1, Lt3w;->f:[Ljava/lang/String;

    .line 147
    .line 148
    array-length v2, v1

    .line 149
    move v4, v3

    .line 150
    :goto_4
    if-ge v3, v2, :cond_5

    .line 151
    .line 152
    aget-object v5, v1, v3

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    if-nez v4, :cond_6

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v2, "The requested version "

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, " by your slf4j provider is not compatible with "

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    sget-object v0, Lt3w;->f:[Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lvg50;->e(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "See https://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 205
    .line 206
    invoke-static {v0}, Lvg50;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    const-string v1, "Unexpected problem occurred during version sanity check"

    .line 212
    .line 213
    invoke-static {v1, v0}, Lvg50;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_5
    return-void

    .line 217
    :catch_1
    move-exception v0

    .line 218
    const/4 v1, 0x2

    .line 219
    sput-byte v1, Lt3w;->a:B

    .line 220
    .line 221
    const-string v1, "Failed to instantiate SLF4J LoggerFactory"

    .line 222
    .line 223
    invoke-static {v1, v0}, Lvg50;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "Unexpected initialization failure"

    .line 227
    .line 228
    invoke-static {v1, v0}, Lzyn;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static d()V
    .locals 10

    .line 1
    sget-object v0, Lt3w;->b:Lpwy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lpwy;->b:Luor;

    .line 5
    .line 6
    check-cast v1, Lfta0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lfta0;->a:Z

    .line 10
    .line 11
    iget-object v1, v0, Lpwy;->b:Luor;

    .line 12
    .line 13
    check-cast v1, Lfta0;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, v1, Lfta0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Leta0;

    .line 41
    .line 42
    invoke-virtual {v2}, Leta0;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lt3w;->b(Ljava/lang/String;)Ll3w;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Leta0;->p(Ll3w;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    sget-object v0, Lt3w;->b:Lpwy;

    .line 59
    .line 60
    iget-object v0, v0, Lpwy;->b:Luor;

    .line 61
    .line 62
    check-cast v0, Lfta0;

    .line 63
    .line 64
    iget-object v1, v0, Lfta0;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v4, 0x80

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_1
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    sget-object v0, Lt3w;->b:Lpwy;

    .line 85
    .line 86
    iget-object v0, v0, Lpwy;->b:Luor;

    .line 87
    .line 88
    check-cast v0, Lfta0;

    .line 89
    .line 90
    iget-object v1, v0, Lfta0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lfta0;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lgta0;

    .line 116
    .line 117
    if-nez v6, :cond_2

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    invoke-virtual {v6}, Lgta0;->b()Leta0;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Leta0;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v7}, Leta0;->n()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_9

    .line 133
    .line 134
    invoke-virtual {v7}, Leta0;->m()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {v7}, Leta0;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_4

    .line 146
    .line 147
    invoke-virtual {v6}, Lgta0;->a()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v7, v8}, Leta0;->l(I)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    invoke-virtual {v7, v6}, Leta0;->o(Lgta0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-static {v8}, Lvg50;->e(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_3
    add-int/lit8 v7, v0, 0x1

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v6}, Lgta0;->b()Leta0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Leta0;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v6, "A number ("

    .line 181
    .line 182
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v6, ") of logging calls during the initialization phase have been intercepted and are"

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lvg50;->e(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    .line 201
    .line 202
    invoke-static {v0}, Lvg50;->e(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "See also https://www.slf4j.org/codes.html#replay"

    .line 206
    .line 207
    invoke-static {v0}, Lvg50;->e(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    invoke-virtual {v6}, Lgta0;->b()Leta0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Leta0;->m()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    const-string v0, "The following set of substitute loggers may have been accessed"

    .line 223
    .line 224
    invoke-static {v0}, Lvg50;->e(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "during the initialization phase. Logging calls during this"

    .line 228
    .line 229
    invoke-static {v0}, Lvg50;->e(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    .line 233
    .line 234
    invoke-static {v0}, Lvg50;->e(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "loggers will work as normally expected."

    .line 238
    .line 239
    invoke-static {v0}, Lvg50;->e(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "See also https://www.slf4j.org/codes.html#substituteLogger"

    .line 243
    .line 244
    invoke-static {v0}, Lvg50;->e(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    :goto_4
    move v0, v7

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_9
    const-string v0, "Delegate logger cannot be null at this state."

    .line 251
    .line 252
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    throw v1
.end method

.method public static e(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "]"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Actual provider is of type ["

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lvg50;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lpwy;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "Connected with provider of type ["

    .line 51
    .line 52
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget v0, Lvg50;->a:I

    .line 74
    .line 75
    invoke-static {v1}, Le030;->i(I)B

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget v1, Lvg50;->b:I

    .line 80
    .line 81
    invoke-static {v1}, Le030;->i(I)B

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lt v0, v1, :cond_1

    .line 86
    .line 87
    invoke-static {}, Lvg50;->c()Ljava/io/PrintStream;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "SLF4J(D): "

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    const-string p0, "No providers were found which is impossible after successful initialization."

    .line 102
    .line 103
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static f(Ljava/util/LinkedHashSet;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier."

    .line 9
    .line 10
    invoke-static {v0}, Lvg50;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/net/URL;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Ignoring binding found at ["

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "]"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lvg50;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p0, "See https://www.slf4j.org/codes.html#ignoredBindings for an explanation."

    .line 53
    .line 54
    invoke-static {p0}, Lvg50;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static g(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "Class path contains multiple SLF4J providers."

    .line 9
    .line 10
    invoke-static {v0}, Lvg50;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpwy;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Found provider ["

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "]"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lvg50;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "See https://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 53
    .line 54
    invoke-static {p0}, Lvg50;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
