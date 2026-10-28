.class public abstract Lbd31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "PublishData\\(data=StringData\\(.*\\)(?:, voiceSessionId=.*)?\\)"

    .line 4
    .line 5
    sget-object v2, Lm4p0;->d:Lm4p0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj4p0;-><init>(Ljava/lang/String;Lm4p0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbd31;->a:Lj4p0;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lfz3;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lfz3;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "local."

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v2, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lfz3;->b:Liz3;

    .line 18
    .line 19
    iget-object v0, v0, Liz3;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "local"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lfz3;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lfz3;->j:Lwz3;

    .line 32
    .line 33
    iget-object v2, v2, Lwz3;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_1
    iget-object p0, p0, Lfz3;->f:Lzz3;

    .line 40
    .line 41
    const-string v2, " parent_id="

    .line 42
    .line 43
    const-string v3, " status="

    .line 44
    .line 45
    const-string v4, "local_function message_id="

    .line 46
    .line 47
    invoke-static {v4, v0, v2, v1, v3}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    return-object v1
.end method

.method public static final b(Ldrj0;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Luq10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Luq10;

    .line 6
    .line 7
    invoke-virtual {p0}, Luq10;->a()Lfz3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lbd31;->a(Lfz3;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lj6p0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    check-cast p0, Lj6p0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lj6p0;->a()Lfz3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lfz3;->j:Lwz3;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lwz3;->y0:Lph4;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lph4;->a()Lkg4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lkg4;->a()Lig4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v1

    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lj6p0;->a()Lfz3;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lfz3;->a:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    const-string p0, "relay_message message_id="

    .line 60
    .line 61
    const-string v0, " user_verification=[redacted]"

    .line 62
    .line 63
    invoke-static {p0, v1, v0}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    invoke-virtual {p0}, Lj6p0;->a()Lfz3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    invoke-static {p0}, Lbd31;->a(Lfz3;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    instance-of v0, p0, Ll2f;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const-string p0, "chat_message_delta [redacted]"

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    sget-object v0, Ld011;->INSTANCE:Ld011;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    const-string p0, "unknown [redacted]"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    return-object v1
.end method
