.class public abstract Low81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lupn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lupn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, 0x72c9c87f

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Low81;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Ln11;

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ln11;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfin;

    .line 26
    .line 27
    const v2, 0x6ee6f526

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Low81;->b:Lfin;

    .line 34
    .line 35
    new-instance v0, Lrr2;

    .line 36
    .line 37
    const/16 v1, 0x17

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lrr2;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lfin;

    .line 43
    .line 44
    const v2, -0x7e59f5d0

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Low81;->c:Lfin;

    .line 51
    .line 52
    new-instance v0, Lwk9;

    .line 53
    .line 54
    const/16 v1, 0x1a

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lwk9;-><init>(B)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lfin;

    .line 60
    .line 61
    const v2, -0x42d0bc33

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static a(Lrvq0;Lkotlin/jvm/functions/Function1;ILfin;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p4, 0x8

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_1
    new-instance v2, Llu50;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x4

    .line 19
    move-object v3, p1

    .line 20
    move-object v6, p3

    .line 21
    invoke-direct/range {v2 .. v7}, Llu50;-><init>(Lkotlin/jvm/functions/Function1;ILi6j0;Lfin;I)V

    .line 22
    .line 23
    .line 24
    const-string p1, "\ufffd"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2, v1}, Lrvq0;->b(Ljava/lang/String;Llu50;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final b(Lqom;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const-string p0, "unknown"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "declined"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "failed"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "completed"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const-string p0, "inProgress"

    .line 37
    .line 38
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    move v0, v2

    .line 18
    move v3, v0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v0, v5, :cond_6

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/lit8 v6, v4, 0x1

    .line 31
    .line 32
    const/16 v7, 0x28

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    if-eq v5, v7, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-eq v5, v7, :cond_4

    .line 40
    .line 41
    const/16 v7, 0x29

    .line 42
    .line 43
    if-eq v5, v7, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-int/2addr v5, v1

    .line 55
    if-eq v4, v5, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    move v4, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    if-nez v3, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v1

    .line 71
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_7
    :goto_2
    return v2
.end method

.method public static final d(Landroid/view/KeyEvent;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3d

    .line 6
    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    .line 9
    const/16 v1, 0xa0

    .line 10
    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    const/16 v1, 0x42

    .line 14
    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    const/16 v1, 0x43

    .line 18
    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/16 v1, 0x6f

    .line 22
    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/16 v1, 0x70

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/16 v1, 0x7a

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x7b

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    const-string p0, "Unidentified"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    const-string p0, "ArrowRight"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    const-string p0, "ArrowLeft"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    const-string p0, "ArrowDown"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_3
    const-string p0, "ArrowUp"

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    const-string p0, "End"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    const-string p0, "Home"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    const-string p0, "Delete"

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    const-string p0, "Escape"

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    const-string p0, "Backspace"

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_6
    const-string p0, "Enter"

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_7
    const-string p0, "Tab"

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Ljava/util/Collection;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x38

    .line 12
    .line 13
    const-string v2, ",\n"

    .line 14
    .line 15
    const-string v3, "\n"

    .line 16
    .line 17
    const-string v4, "\n"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v8}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "    "

    .line 26
    .line 27
    invoke-static {p0, v0}, Lt4x0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "},"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string p0, " }"

    .line 39
    .line 40
    return-object p0
.end method

.method public static final f(Lxa60;Lxa60;Lebz0;)Lnqt;
    .locals 8

    .line 1
    invoke-static {p0, p2}, Lzjq0;->h(Lxa60;Lebz0;)Lvo11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lpw81;->h(Lxa60;Lvo11;)Lz1a0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, p2}, Lzjq0;->h(Lxa60;Lebz0;)Lvo11;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1, v2}, Lpw81;->h(Lxa60;Lvo11;)Lz1a0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lz1a0;->a()Lr1a0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Lz1a0;->b()Lr4a0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Lz1a0;

    .line 26
    .line 27
    invoke-direct {v5, v3, v4}, Lz1a0;-><init>(Lr1a0;Lr4a0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lz1a0;->c()Lj$/time/LocalDateTime;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object p2, p2, Lebz0;->a:Lj$/time/ZoneId;

    .line 35
    .line 36
    iget-object v0, v0, Lvo11;->a:Lj$/time/ZoneOffset;

    .line 37
    .line 38
    invoke-static {v3, p2, v0}, Lj$/time/ZonedDateTime;->ofLocal(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lixd0;->W(Lj$/time/Instant;)Lxa60;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, p0}, Lxa60;->a(Lxa60;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lez v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lxa60;->a(Lxa60;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lez v4, :cond_0

    .line 61
    .line 62
    const/4 p0, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1, p0}, Lxa60;->a(Lxa60;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-gez p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lxa60;->a(Lxa60;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-gez p0, :cond_1

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p0, 0x0

    .line 79
    :goto_0
    invoke-virtual {v2}, Lz1a0;->a()Lr1a0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lart;->Companion:Lrqt;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v3, Lart;->c:Lvqt;

    .line 89
    .line 90
    int-to-long v4, p0

    .line 91
    invoke-static {v2, v4, v5, v3}, Lv1a0;->b(Lr1a0;JLtqt;)Lr1a0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v1}, Lz1a0;->b()Lr4a0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lz1a0;

    .line 100
    .line 101
    invoke-direct {v3, p0, v2}, Lz1a0;-><init>(Lr1a0;Lr4a0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lz1a0;->c()Lj$/time/LocalDateTime;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2, p2, v0}, Lj$/time/ZonedDateTime;->ofLocal(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p2}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Lixd0;->W(Lj$/time/Instant;)Lxa60;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v0, Lart;->a:Lzqt;

    .line 121
    .line 122
    invoke-static {p2, p1, v0}, Lpw81;->i(Lxa60;Lxa60;Lzqt;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-virtual {v1}, Lz1a0;->a()Lr1a0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lr1a0;->a:Lj$/time/LocalDate;

    .line 131
    .line 132
    iget-object p0, p0, Lr1a0;->a:Lj$/time/LocalDate;

    .line 133
    .line 134
    sget-object p2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 135
    .line 136
    invoke-virtual {p1, p0, p2}, Lj$/time/LocalDate;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-virtual {p1, v4, v5}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object p2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 145
    .line 146
    invoke-virtual {p1, p0, p2}, Lj$/time/LocalDate;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 147
    .line 148
    .line 149
    move-result-wide p0

    .line 150
    long-to-int v3, p0

    .line 151
    const-wide/16 p0, 0x0

    .line 152
    .line 153
    cmp-long p0, v6, p0

    .line 154
    .line 155
    if-eqz p0, :cond_2

    .line 156
    .line 157
    new-instance v2, Loqt;

    .line 158
    .line 159
    invoke-direct/range {v2 .. v7}, Loqt;-><init>(IJJ)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_2
    new-instance p0, Lzpt;

    .line 164
    .line 165
    invoke-direct {p0, v3, v4, v5}, Lzpt;-><init>(IJ)V

    .line 166
    .line 167
    .line 168
    return-object p0
.end method

.method public static g(Llef0;Ljava/lang/Class;)Ljava/util/stream/Stream;
    .locals 1

    .line 1
    new-instance v0, Lbff0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbff0;-><init>(Llef0;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x111

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Lkotlinx/serialization/json/c;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "text"

    .line 7
    .line 8
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "type"

    .line 13
    .line 14
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 19
    .line 20
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 29
    .line 30
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static final i(Loyy0;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loyy0;->a:Loz2;

    .line 7
    .line 8
    iget-object v1, v1, Loz2;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Loyy0;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ls1z0;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Ls1z0;->f(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Loyy0;->a:Loz2;

    .line 39
    .line 40
    iget-object p0, p0, Loz2;->b:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static synthetic j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string v1, "addSuppressed"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method
