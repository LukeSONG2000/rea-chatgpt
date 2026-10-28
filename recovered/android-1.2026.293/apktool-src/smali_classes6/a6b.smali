.class public abstract La6b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;

.field public static final b:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "[0-9]{4}-[0-9]{2}-[0-9]{2}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La6b;->a:Lj4p0;

    .line 9
    .line 10
    new-instance v1, Lj4p0;

    .line 11
    .line 12
    iget-object v0, v0, Lj4p0;->a:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "T[0-9]{2}:[0-5][0-9]:[0-5][0-9](?:\\.[0-9]{1,3})?(?:Z|[+-](?:(?:0[0-9]|1[0-7]):[0-5][0-9]|18:00))"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, La6b;->b:Lj4p0;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lz5b;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 8

    .line 1
    instance-of v0, p0, Ly5b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lj$/time/ZoneId;->getAvailableZoneIds()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    check-cast v0, Ly5b;

    .line 19
    .line 20
    iget-object v2, v0, Ly5b;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, La6b;->c(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v0, v0, Ly5b;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, La6b;->c(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v0, v4, v2

    .line 33
    .line 34
    if-gez v0, :cond_4

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    instance-of v0, p0, Lu5b;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    move-object v0, p0

    .line 45
    check-cast v0, Lu5b;

    .line 46
    .line 47
    iget-object v2, v0, Lu5b;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, La6b;->b(Ljava/lang/String;)Lj$/time/LocalDate;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iget-object v0, v0, Lu5b;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, La6b;->b(Ljava/lang/String;)Lj$/time/LocalDate;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v3}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    cmp-long v0, v2, v4

    .line 86
    .line 87
    if-gtz v0, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-wide v6, v4

    .line 91
    move-wide v4, v2

    .line 92
    move-wide v2, v6

    .line 93
    :cond_4
    new-instance v0, Landroid/content/ContentValues;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "dtstart"

    .line 99
    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "dtend"

    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    instance-of p0, p0, Lu5b;

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v1, "allDay"

    .line 123
    .line 124
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    const-string p1, "UTC"

    .line 130
    .line 131
    :cond_5
    const-string p0, "eventTimezone"

    .line 132
    .line 133
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method

.method public static final b(Ljava/lang/String;)Lj$/time/LocalDate;
    .locals 4

    .line 1
    sget-object v0, La6b;->a:Lj4p0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "Failed requirement."

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-gt v3, v0, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x2710

    .line 24
    .line 25
    if-ge v0, v3, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static final c(Ljava/lang/String;)J
    .locals 5

    .line 1
    sget-object v0, La6b;->b:Lj4p0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-string v3, "Failed requirement."

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lj$/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/OffsetDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->getYear()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-gt v4, v0, :cond_0

    .line 23
    .line 24
    const/16 v4, 0x2710

    .line 25
    .line 26
    if-ge v0, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toInstant()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_0
    invoke-static {v3}, Lll;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-wide v1

    .line 41
    :cond_1
    invoke-static {v3}, Lll;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-wide v1
.end method
