.class public final Lf6v0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Liab;


# instance fields
.field public final synthetic a:Lm0x;

.field public final synthetic b:Lsbe;

.field public final synthetic c:Lkx30;


# direct methods
.method public constructor <init>(Lm0x;Lsbe;Lg6v0;Lkx30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6v0;->a:Lm0x;

    .line 5
    .line 6
    iput-object p2, p0, Lf6v0;->b:Lsbe;

    .line 7
    .line 8
    iput-object p4, p0, Lf6v0;->c:Lkx30;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l(Lpio0;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf6v0;->a:Lm0x;

    .line 2
    .line 3
    invoke-interface {p1}, Lm0x;->dispose()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkpq0;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lf6v0;->b:Lsbe;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y(Lpio0;Ldnq0;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p2, Ldnq0;->d:I

    .line 6
    .line 7
    const/16 v3, 0xcc

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne v2, v3, :cond_3

    .line 11
    .line 12
    iget-object v2, p2, Ldnq0;->a:Lk7q0;

    .line 13
    .line 14
    iget-object v2, v2, Lk7q0;->a:Lkx30;

    .line 15
    .line 16
    iget-object v3, p0, Lf6v0;->c:Lkx30;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lsas;->k:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    iget-object v2, p2, Ldnq0;->f:Lua30;

    .line 28
    .line 29
    invoke-static {v3, v2}, Lt4a;->H(Lkx30;Lua30;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Lsas;

    .line 51
    .line 52
    iget-object v7, v6, Lsas;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v8, "__Host-chatgpt_sites_session"

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    iget-object v7, v6, Lsas;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-lez v7, :cond_1

    .line 69
    .line 70
    iget-boolean v7, v6, Lsas;->i:Z

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    iget-object v7, v6, Lsas;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v8, v3, Lkx30;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    iget-object v7, v6, Lsas;->e:Ljava/lang/String;

    .line 85
    .line 86
    const-string v8, "/"

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    iget-boolean v7, v6, Lsas;->f:Z

    .line 95
    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    iget-boolean v7, v6, Lsas;->g:Z

    .line 99
    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    iget-boolean v7, v6, Lsas;->h:Z

    .line 103
    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    iget-wide v6, v6, Lsas;->c:J

    .line 107
    .line 108
    cmp-long v6, v6, v0

    .line 109
    .line 110
    if-lez v6, :cond_1

    .line 111
    .line 112
    move-object v4, v5

    .line 113
    :cond_2
    check-cast v4, Lsas;

    .line 114
    .line 115
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lpio0;->cancel()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ldnq0;->close()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lf6v0;->a:Lm0x;

    .line 122
    .line 123
    invoke-interface {p1}, Lm0x;->dispose()V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lf6v0;->b:Lsbe;

    .line 127
    .line 128
    invoke-virtual {p0, v4}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
