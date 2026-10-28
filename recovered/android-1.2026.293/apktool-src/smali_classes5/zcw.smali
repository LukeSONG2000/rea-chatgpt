.class public abstract Lzcw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "[A-Za-z0-9_-]+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzcw;->a:Lj4p0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lgfw;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lgfw;->i:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v2, "flashcard"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lgfw;->f:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Lgfw;->g:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lgfw;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lgfw;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lgfw;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ltz p0, :cond_0

    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    return v0
.end method

.method public static final b(Ljava/lang/String;Lkotlinx/serialization/json/c;Lgfw;)Lb010;
    .locals 9

    .line 1
    invoke-static {p2}, Lzcw;->a(Lgfw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    const-string v0, "library_artifact_type"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lzcw;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "flashcards"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    const-string v0, "library_file_id"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lzcw;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_b

    .line 35
    .line 36
    sget-object v2, Lzcw;->a:Lj4p0;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move-object v4, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v4, v1

    .line 47
    :goto_0
    if-nez v4, :cond_3

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_3
    const-string v0, "view_flashcards"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v2, "view"

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-static {v2, p1}, Lzcw;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "grid"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v5, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const-string v0, "edit_flashcard"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_b

    .line 83
    .line 84
    invoke-static {v2, p1}, Lzcw;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v0, "edit"

    .line 89
    .line 90
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const-string p0, "active_card_id"

    .line 98
    .line 99
    invoke-static {p0, p1}, Lzcw;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_b

    .line 104
    .line 105
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/16 v0, 0x80

    .line 121
    .line 122
    if-gt p1, v0, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move-object p0, v1

    .line 126
    :goto_1
    if-nez p0, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    move-object v5, p0

    .line 130
    :goto_2
    new-instance v3, Lb010;

    .line 131
    .line 132
    if-eqz p2, :cond_b

    .line 133
    .line 134
    iget-object v6, p2, Lgfw;->a:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v6, :cond_9

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    iget-object v7, p2, Lgfw;->b:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v7, :cond_a

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    iget-object p0, p2, Lgfw;->c:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz p0, :cond_b

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-direct/range {v3 .. v8}, Lb010;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_b
    :goto_3
    return-object v1
.end method

.method public static final c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;
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
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p0, v0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    return-object v0
.end method
