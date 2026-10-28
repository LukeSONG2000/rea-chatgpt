.class public final Lj$/time/zone/ZoneRules;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:[J

.field public static final j:[Lj$/time/zone/d;

.field public static final k:[Lj$/time/LocalDateTime;

.field public static final l:[Lj$/time/zone/ZoneOffsetTransition;

.field private static final serialVersionUID:J = 0x2a3f985312278703L


# instance fields
.field public final a:[J

.field public final b:[Lj$/time/ZoneOffset;

.field public final c:[J

.field public final d:[Lj$/time/LocalDateTime;

.field public final e:[Lj$/time/ZoneOffset;

.field public final f:[Lj$/time/zone/d;

.field public final g:Ljava/util/TimeZone;

.field public final transient h:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    sput-object v1, Lj$/time/zone/ZoneRules;->i:[J

    .line 5
    .line 6
    new-array v1, v0, [Lj$/time/zone/d;

    .line 7
    .line 8
    sput-object v1, Lj$/time/zone/ZoneRules;->j:[Lj$/time/zone/d;

    .line 9
    .line 10
    new-array v1, v0, [Lj$/time/LocalDateTime;

    .line 11
    .line 12
    sput-object v1, Lj$/time/zone/ZoneRules;->k:[Lj$/time/LocalDateTime;

    .line 13
    .line 14
    new-array v0, v0, [Lj$/time/zone/ZoneOffsetTransition;

    .line 15
    .line 16
    sput-object v0, Lj$/time/zone/ZoneRules;->l:[Lj$/time/zone/ZoneOffsetTransition;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lj$/time/ZoneOffset;)V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x1

    .line 104
    new-array v0, v0, [Lj$/time/ZoneOffset;

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    const/4 v1, 0x0

    .line 105
    aput-object p1, v0, v1

    .line 106
    sget-object p1, Lj$/time/zone/ZoneRules;->i:[J

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->a:[J

    .line 107
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 108
    sget-object p1, Lj$/time/zone/ZoneRules;->k:[Lj$/time/LocalDateTime;

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    .line 109
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 110
    sget-object p1, Lj$/time/zone/ZoneRules;->j:[Lj$/time/zone/d;

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 3

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x1

    .line 114
    new-array v0, v0, [Lj$/time/ZoneOffset;

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 115
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    invoke-static {v1}, Lj$/time/zone/ZoneRules;->f(I)Lj$/time/ZoneOffset;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 116
    sget-object v1, Lj$/time/zone/ZoneRules;->i:[J

    iput-object v1, p0, Lj$/time/zone/ZoneRules;->a:[J

    .line 117
    iput-object v1, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 118
    sget-object v1, Lj$/time/zone/ZoneRules;->k:[Lj$/time/LocalDateTime;

    iput-object v1, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    .line 119
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 120
    sget-object v0, Lj$/time/zone/ZoneRules;->j:[Lj$/time/zone/d;

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 121
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>([J[Lj$/time/ZoneOffset;[J[Lj$/time/ZoneOffset;[Lj$/time/zone/d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->a:[J

    .line 12
    .line 13
    iput-object p2, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 14
    .line 15
    iput-object p3, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 16
    .line 17
    iput-object p4, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 18
    .line 19
    iput-object p5, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 20
    .line 21
    array-length p1, p3

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lj$/time/zone/ZoneRules;->k:[Lj$/time/LocalDateTime;

    .line 25
    .line 26
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    :goto_0
    array-length p5, p3

    .line 36
    if-ge p2, p5, :cond_2

    .line 37
    .line 38
    aget-object p5, p4, p2

    .line 39
    .line 40
    add-int/lit8 v0, p2, 0x1

    .line 41
    .line 42
    aget-object v1, p4, v0

    .line 43
    .line 44
    new-instance v2, Lj$/time/zone/ZoneOffsetTransition;

    .line 45
    .line 46
    aget-wide v3, p3, p2

    .line 47
    .line 48
    invoke-direct {v2, v3, v4, p5, v1}, Lj$/time/zone/ZoneOffsetTransition;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lj$/time/zone/ZoneOffsetTransition;->q()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget-object p2, v2, Lj$/time/zone/ZoneOffsetTransition;->b:Lj$/time/LocalDateTime;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lj$/time/zone/ZoneOffsetTransition;->getDateTimeAfter()Lj$/time/LocalDateTime;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v2}, Lj$/time/zone/ZoneOffsetTransition;->getDateTimeAfter()Lj$/time/LocalDateTime;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p2, v2, Lj$/time/zone/ZoneOffsetTransition;->b:Lj$/time/LocalDateTime;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_1
    move p2, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    new-array p2, p2, [Lj$/time/LocalDateTime;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, [Lj$/time/LocalDateTime;

    .line 95
    .line 96
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    .line 97
    .line 98
    :goto_2
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 100
    .line 101
    return-void
.end method

.method public static a(Lj$/time/LocalDateTime;Lj$/time/zone/ZoneOffsetTransition;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lj$/time/zone/ZoneOffsetTransition;->b:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/zone/ZoneOffsetTransition;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->w(Lj$/time/chrono/ChronoLocalDateTime;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Lj$/time/zone/ZoneOffsetTransition;->c:Lj$/time/ZoneOffset;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lj$/time/zone/ZoneOffsetTransition;->getDateTimeAfter()Lj$/time/LocalDateTime;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->w(Lj$/time/chrono/ChronoLocalDateTime;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p1, Lj$/time/zone/ZoneOffsetTransition;->d:Lj$/time/ZoneOffset;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->w(Lj$/time/chrono/ChronoLocalDateTime;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object p0, p1, Lj$/time/zone/ZoneOffsetTransition;->d:Lj$/time/ZoneOffset;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    invoke-virtual {p1}, Lj$/time/zone/ZoneOffsetTransition;->getDateTimeAfter()Lj$/time/LocalDateTime;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->w(Lj$/time/chrono/ChronoLocalDateTime;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    iget-object p0, p1, Lj$/time/zone/ZoneOffsetTransition;->c:Lj$/time/ZoneOffset;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    :goto_0
    return-object p1
.end method

.method public static c(JLj$/time/ZoneOffset;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    add-long/2addr p0, v0

    .line 7
    const-wide/32 v0, 0x15180

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static f(I)Lj$/time/ZoneOffset;
    .locals 0

    .line 1
    div-int/lit16 p0, p0, 0x3e8

    .line 2
    .line 3
    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/zone/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :goto_0
    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(I)[Lj$/time/zone/ZoneOffsetTransition;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    sget-object v2, Lj$/time/zone/ZoneRules;->l:[Lj$/time/zone/ZoneOffsetTransition;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2
    iget-object v4, v0, Lj$/time/zone/ZoneRules;->h:Ljava/util/concurrent/ConcurrentMap;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lj$/time/zone/ZoneOffsetTransition;

    if-eqz v4, :cond_0

    return-object v4

    .line 3
    :cond_0
    iget-object v4, v0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    const/16 v5, 0x834

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_9

    const/16 v4, 0x708

    if-ge v1, v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 4
    sget-object v10, Lj$/time/LocalDateTime;->MIN:Lj$/time/LocalDateTime;

    const/16 v10, 0xc

    const/16 v11, 0x1f

    .line 5
    invoke-static {v4, v10, v11}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v4

    .line 6
    invoke-static {v8, v8}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    move-result-object v10

    .line 7
    new-instance v11, Lj$/time/LocalDateTime;

    invoke-direct {v11, v4, v10}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    .line 8
    iget-object v4, v0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    aget-object v4, v4, v8

    invoke-interface {v11, v4}, Lj$/time/chrono/ChronoLocalDateTime;->p(Lj$/time/ZoneOffset;)J

    move-result-wide v10

    .line 9
    iget-object v4, v0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    const-wide/16 v12, 0x3e8

    mul-long v14, v10, v12

    invoke-virtual {v4, v14, v15}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    const-wide/32 v14, 0x1e7cb00

    add-long/2addr v14, v10

    :goto_0
    cmp-long v8, v10, v14

    if-gez v8, :cond_7

    const-wide/32 v16, 0x76a700

    add-long v16, v10, v16

    .line 10
    iget-object v8, v0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    move-wide/from16 v18, v12

    mul-long v12, v16, v18

    invoke-virtual {v8, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v8

    if-eq v4, v8, :cond_6

    :goto_1
    sub-long v12, v16, v10

    cmp-long v8, v12, v6

    if-lez v8, :cond_3

    add-long v12, v16, v10

    move-wide/from16 v21, v10

    const/16 v20, 0x1

    const-wide/16 v9, 0x2

    .line 11
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v8

    .line 12
    iget-object v10, v0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    mul-long v12, v8, v18

    invoke-virtual {v10, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v10

    if-ne v10, v4, :cond_2

    move-wide v10, v8

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v8

    move-wide/from16 v10, v21

    goto :goto_1

    :cond_3
    move-wide/from16 v21, v10

    const/16 v20, 0x1

    .line 13
    iget-object v8, v0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    mul-long v10, v21, v18

    invoke-virtual {v8, v10, v11}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v8

    if-eq v8, v4, :cond_4

    move-wide/from16 v10, v21

    goto :goto_2

    :cond_4
    move-wide/from16 v10, v16

    .line 14
    :goto_2
    invoke-static {v4}, Lj$/time/zone/ZoneRules;->f(I)Lj$/time/ZoneOffset;

    move-result-object v4

    .line 15
    iget-object v8, v0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    mul-long v12, v10, v18

    invoke-virtual {v8, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v8

    .line 16
    invoke-static {v8}, Lj$/time/zone/ZoneRules;->f(I)Lj$/time/ZoneOffset;

    move-result-object v9

    .line 17
    invoke-static {v10, v11, v9}, Lj$/time/zone/ZoneRules;->c(JLj$/time/ZoneOffset;)I

    move-result v12

    if-ne v12, v1, :cond_5

    .line 18
    array-length v12, v2

    add-int/lit8 v12, v12, 0x1

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lj$/time/zone/ZoneOffsetTransition;

    .line 19
    array-length v12, v2

    add-int/lit8 v12, v12, -0x1

    new-instance v13, Lj$/time/zone/ZoneOffsetTransition;

    invoke-direct {v13, v10, v11, v4, v9}, Lj$/time/zone/ZoneOffsetTransition;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    aput-object v13, v2, v12

    :cond_5
    move v4, v8

    goto :goto_3

    :cond_6
    const/16 v20, 0x1

    move-wide/from16 v10, v16

    :goto_3
    move-wide/from16 v12, v18

    goto :goto_0

    :cond_7
    const/16 v4, 0x77c

    if-gt v4, v1, :cond_8

    if-ge v1, v5, :cond_8

    .line 20
    iget-object v0, v0, Lj$/time/zone/ZoneRules;->h:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v2

    :cond_9
    const/16 v20, 0x1

    .line 21
    iget-object v2, v0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 22
    array-length v4, v2

    new-array v4, v4, [Lj$/time/zone/ZoneOffsetTransition;

    .line 23
    :goto_4
    array-length v9, v2

    if-ge v8, v9, :cond_f

    .line 24
    aget-object v9, v2, v8

    .line 25
    iget-byte v10, v9, Lj$/time/zone/d;->b:B

    .line 26
    iget-object v11, v9, Lj$/time/zone/d;->a:Lj$/time/Month;

    if-gez v10, :cond_a

    .line 27
    sget-object v10, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    int-to-long v12, v1

    invoke-virtual {v10, v12, v13}, Lj$/time/chrono/q;->isLeapYear(J)Z

    move-result v10

    invoke-virtual {v11, v10}, Lj$/time/Month;->s(Z)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    iget-byte v14, v9, Lj$/time/zone/d;->b:B

    add-int/2addr v10, v14

    sget-object v14, Lj$/time/LocalDate;->MIN:Lj$/time/LocalDate;

    .line 28
    sget-object v14, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v14, v12, v13}, Lj$/time/temporal/ChronoField;->F(J)V

    .line 29
    sget-object v12, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    int-to-long v13, v10

    invoke-virtual {v12, v13, v14}, Lj$/time/temporal/ChronoField;->F(J)V

    .line 30
    invoke-virtual {v11}, Lj$/time/Month;->getValue()I

    move-result v11

    invoke-static {v1, v11, v10}, Lj$/time/LocalDate;->s(III)Lj$/time/LocalDate;

    move-result-object v10

    .line 31
    iget-object v11, v9, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    if-eqz v11, :cond_b

    .line 32
    invoke-static {v11}, Lj$/time/temporal/TemporalAdjusters;->previousOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    move-result-object v11

    invoke-virtual {v10, v11}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;

    move-result-object v10

    goto :goto_5

    .line 33
    :cond_a
    sget-object v12, Lj$/time/LocalDate;->MIN:Lj$/time/LocalDate;

    .line 34
    sget-object v12, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    int-to-long v13, v1

    invoke-virtual {v12, v13, v14}, Lj$/time/temporal/ChronoField;->F(J)V

    .line 35
    sget-object v12, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    int-to-long v13, v10

    invoke-virtual {v12, v13, v14}, Lj$/time/temporal/ChronoField;->F(J)V

    .line 36
    invoke-virtual {v11}, Lj$/time/Month;->getValue()I

    move-result v11

    invoke-static {v1, v11, v10}, Lj$/time/LocalDate;->s(III)Lj$/time/LocalDate;

    move-result-object v10

    .line 37
    iget-object v11, v9, Lj$/time/zone/d;->c:Lj$/time/DayOfWeek;

    if-eqz v11, :cond_b

    .line 38
    invoke-static {v11}, Lj$/time/temporal/TemporalAdjusters;->nextOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    move-result-object v11

    invoke-virtual {v10, v11}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;

    move-result-object v10

    .line 39
    :cond_b
    :goto_5
    iget-boolean v11, v9, Lj$/time/zone/d;->e:Z

    if-eqz v11, :cond_c

    .line 40
    invoke-virtual {v10, v6, v7}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object v10

    .line 41
    :cond_c
    iget-object v11, v9, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    invoke-static {v10, v11}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v10

    .line 42
    iget-object v11, v9, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    iget-object v12, v9, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    iget-object v13, v9, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 43
    sget-object v14, Lj$/time/zone/b;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v14, v11

    move/from16 v14, v20

    if-eq v11, v14, :cond_e

    const/4 v15, 0x2

    if-eq v11, v15, :cond_d

    goto :goto_6

    .line 44
    :cond_d
    invoke-virtual {v13}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v11

    invoke-virtual {v12}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v12

    sub-int/2addr v11, v12

    int-to-long v11, v11

    .line 45
    invoke-virtual {v10, v11, v12}, Lj$/time/LocalDateTime;->F(J)Lj$/time/LocalDateTime;

    move-result-object v10

    goto :goto_6

    .line 46
    :cond_e
    invoke-virtual {v13}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v11

    sget-object v12, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {v12}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v12

    sub-int/2addr v11, v12

    int-to-long v11, v11

    .line 47
    invoke-virtual {v10, v11, v12}, Lj$/time/LocalDateTime;->F(J)Lj$/time/LocalDateTime;

    move-result-object v10

    .line 48
    :goto_6
    new-instance v11, Lj$/time/zone/ZoneOffsetTransition;

    iget-object v12, v9, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    iget-object v9, v9, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    invoke-direct {v11, v10, v12, v9}, Lj$/time/zone/ZoneOffsetTransition;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 49
    aput-object v11, v4, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v20, v14

    goto/16 :goto_4

    :cond_f
    if-ge v1, v5, :cond_10

    .line 50
    iget-object v0, v0, Lj$/time/zone/ZoneRules;->h:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v4
.end method

.method public final d(Lj$/time/LocalDateTime;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getYear()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/ZoneOffsetTransition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v3, v0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 19
    .line 20
    iget-object p0, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 21
    .line 22
    aget-object p0, p0, v2

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lj$/time/chrono/ChronoLocalDateTime;->p(Lj$/time/ZoneOffset;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    const-wide/16 v1, 0x3e8

    .line 29
    .line 30
    mul-long/2addr p0, v1

    .line 31
    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Lj$/time/zone/ZoneRules;->f(I)Lj$/time/ZoneOffset;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    array-length p0, v0

    .line 41
    :goto_0
    if-ge v2, p0, :cond_3

    .line 42
    .line 43
    aget-object v1, v0, v2

    .line 44
    .line 45
    invoke-static {p1, v1}, Lj$/time/zone/ZoneRules;->a(Lj$/time/LocalDateTime;Lj$/time/zone/ZoneOffsetTransition;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v4, v3, Lj$/time/zone/ZoneOffsetTransition;

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    iget-object v1, v1, Lj$/time/zone/ZoneOffsetTransition;->c:Lj$/time/ZoneOffset;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    return-object v3

    .line 67
    :cond_3
    return-object v1

    .line 68
    :cond_4
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 69
    .line 70
    array-length v0, v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 74
    .line 75
    aget-object p0, p0, v2

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 79
    .line 80
    array-length v0, v0

    .line 81
    if-lez v0, :cond_9

    .line 82
    .line 83
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    .line 84
    .line 85
    array-length v3, v0

    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    aget-object v0, v0, v3

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->isAfter(Lj$/time/chrono/ChronoLocalDateTime;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getYear()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v0}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/ZoneOffsetTransition;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    array-length v0, p0

    .line 105
    :goto_2
    if-ge v2, v0, :cond_8

    .line 106
    .line 107
    aget-object v1, p0, v2

    .line 108
    .line 109
    invoke-static {p1, v1}, Lj$/time/zone/ZoneRules;->a(Lj$/time/LocalDateTime;Lj$/time/zone/ZoneOffsetTransition;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    instance-of v4, v3, Lj$/time/zone/ZoneOffsetTransition;

    .line 114
    .line 115
    if-nez v4, :cond_7

    .line 116
    .line 117
    iget-object v1, v1, Lj$/time/zone/ZoneOffsetTransition;->c:Lj$/time/ZoneOffset;

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    move-object v1, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    :goto_3
    return-object v3

    .line 131
    :cond_8
    return-object v1

    .line 132
    :cond_9
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    .line 133
    .line 134
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/4 v0, -0x1

    .line 139
    if-ne p1, v0, :cond_a

    .line 140
    .line 141
    iget-object p0, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 142
    .line 143
    aget-object p0, p0, v2

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_a
    if-gez p1, :cond_b

    .line 147
    .line 148
    neg-int p1, p1

    .line 149
    add-int/lit8 p1, p1, -0x2

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_b
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    .line 153
    .line 154
    array-length v1, v0

    .line 155
    add-int/lit8 v1, v1, -0x1

    .line 156
    .line 157
    if-ge p1, v1, :cond_c

    .line 158
    .line 159
    aget-object v1, v0, p1

    .line 160
    .line 161
    add-int/lit8 v2, p1, 0x1

    .line 162
    .line 163
    aget-object v0, v0, v2

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    move p1, v2

    .line 172
    :cond_c
    :goto_4
    and-int/lit8 v0, p1, 0x1

    .line 173
    .line 174
    if-nez v0, :cond_e

    .line 175
    .line 176
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    .line 177
    .line 178
    aget-object v1, v0, p1

    .line 179
    .line 180
    add-int/lit8 v2, p1, 0x1

    .line 181
    .line 182
    aget-object v0, v0, v2

    .line 183
    .line 184
    iget-object p0, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 185
    .line 186
    div-int/lit8 p1, p1, 0x2

    .line 187
    .line 188
    aget-object v2, p0, p1

    .line 189
    .line 190
    add-int/lit8 p1, p1, 0x1

    .line 191
    .line 192
    aget-object p0, p0, p1

    .line 193
    .line 194
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-le p1, v3, :cond_d

    .line 203
    .line 204
    new-instance p1, Lj$/time/zone/ZoneOffsetTransition;

    .line 205
    .line 206
    invoke-direct {p1, v1, v2, p0}, Lj$/time/zone/ZoneOffsetTransition;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_d
    new-instance p1, Lj$/time/zone/ZoneOffsetTransition;

    .line 211
    .line 212
    invoke-direct {p1, v0, v2, p0}, Lj$/time/zone/ZoneOffsetTransition;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_e
    iget-object p0, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 217
    .line 218
    div-int/lit8 p1, p1, 0x2

    .line 219
    .line 220
    add-int/lit8 p1, p1, 0x1

    .line 221
    .line 222
    aget-object p0, p0, p1

    .line 223
    .line 224
    return-object p0
.end method

.method public final e(Lj$/time/Instant;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lj$/time/zone/ZoneRules;->f(I)Lj$/time/ZoneOffset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lj$/time/zone/ZoneRules;->a:[J

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    neg-int v0, v0

    .line 38
    add-int/lit8 v0, v0, -0x2

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    aget-object v0, v1, v0

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    xor-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lj$/time/zone/ZoneRules;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lj$/time/zone/ZoneRules;

    .line 9
    .line 10
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 11
    .line 12
    iget-object v1, p1, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->a:[J

    .line 21
    .line 22
    iget-object v1, p1, Lj$/time/zone/ZoneRules;->a:[J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 31
    .line 32
    iget-object v1, p1, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 41
    .line 42
    iget-object v1, p1, Lj$/time/zone/ZoneRules;->c:[J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 51
    .line 52
    iget-object v1, p1, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 61
    .line 62
    iget-object p1, p1, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 63
    .line 64
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    :goto_0
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lj$/time/zone/ZoneRules;->f(I)Lj$/time/ZoneOffset;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 25
    .line 26
    aget-object p0, p0, v1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    if-lez p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 39
    .line 40
    array-length v0, p1

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    aget-wide v4, p1, v0

    .line 44
    .line 45
    cmp-long p1, v2, v4

    .line 46
    .line 47
    if-lez p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 50
    .line 51
    array-length v0, p1

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    aget-object p1, p1, v0

    .line 55
    .line 56
    invoke-static {v2, v3, p1}, Lj$/time/zone/ZoneRules;->c(JLj$/time/ZoneOffset;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/ZoneOffsetTransition;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 p1, 0x0

    .line 65
    :goto_0
    array-length v0, p0

    .line 66
    if-ge v1, v0, :cond_3

    .line 67
    .line 68
    aget-object p1, p0, v1

    .line 69
    .line 70
    iget-wide v4, p1, Lj$/time/zone/ZoneOffsetTransition;->a:J

    .line 71
    .line 72
    cmp-long v0, v2, v4

    .line 73
    .line 74
    if-gez v0, :cond_2

    .line 75
    .line 76
    iget-object p0, p1, Lj$/time/zone/ZoneOffsetTransition;->c:Lj$/time/ZoneOffset;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p0, p1, Lj$/time/zone/ZoneOffsetTransition;->d:Lj$/time/ZoneOffset;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 86
    .line 87
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-gez p1, :cond_5

    .line 92
    .line 93
    neg-int p1, p1

    .line 94
    add-int/lit8 p1, p1, -0x2

    .line 95
    .line 96
    :cond_5
    iget-object p0, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    aget-object p0, p0, p1

    .line 101
    .line 102
    return-object p0
.end method

.method public getTransition(Lj$/time/LocalDateTime;)Lj$/time/zone/ZoneOffsetTransition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/zone/ZoneRules;->d(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lj$/time/zone/ZoneOffsetTransition;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lj$/time/zone/ZoneOffsetTransition;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getValidOffsets(Lj$/time/LocalDateTime;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/LocalDateTime;",
            ")",
            "Ljava/util/List<",
            "Lj$/time/ZoneOffset;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/zone/ZoneRules;->d(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lj$/time/zone/ZoneOffsetTransition;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/time/zone/ZoneOffsetTransition;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/time/zone/ZoneOffsetTransition;->q()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p1, p0, Lj$/time/zone/ZoneOffsetTransition;->c:Lj$/time/ZoneOffset;

    .line 21
    .line 22
    iget-object p0, p0, Lj$/time/zone/ZoneOffsetTransition;->d:Lj$/time/ZoneOffset;

    .line 23
    .line 24
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lj$/time/d;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    check-cast p0, Lj$/time/ZoneOffset;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->a:[J

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    iget-object p0, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    xor-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public isFixedOffset()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_12

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TimeZone;->useDaylightTime()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_13

    .line 13
    .line 14
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, v0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 29
    .line 30
    const-wide v4, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide/16 v6, 0x1

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_9

    .line 39
    .line 40
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-virtual {v1}, Lj$/time/Instant;->getNano()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    cmp-long v3, v9, v4

    .line 51
    .line 52
    if-gez v3, :cond_1

    .line 53
    .line 54
    add-long/2addr v9, v6

    .line 55
    :cond_1
    invoke-virtual {v0, v1}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v9, v10, v1}, Lj$/time/zone/ZoneRules;->c(JLj$/time/ZoneOffset;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/ZoneOffsetTransition;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    array-length v4, v3

    .line 68
    sub-int/2addr v4, v2

    .line 69
    :goto_0
    if-ltz v4, :cond_3

    .line 70
    .line 71
    aget-object v5, v3, v4

    .line 72
    .line 73
    iget-wide v11, v5, Lj$/time/zone/ZoneOffsetTransition;->a:J

    .line 74
    .line 75
    cmp-long v11, v9, v11

    .line 76
    .line 77
    if-lez v11, :cond_2

    .line 78
    .line 79
    :goto_1
    move-object v8, v5

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/16 v3, 0x708

    .line 86
    .line 87
    if-le v1, v3, :cond_11

    .line 88
    .line 89
    sub-int/2addr v1, v2

    .line 90
    invoke-virtual {v0, v1}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/ZoneOffsetTransition;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    array-length v4, v1

    .line 95
    sub-int/2addr v4, v2

    .line 96
    :goto_2
    if-ltz v4, :cond_5

    .line 97
    .line 98
    aget-object v5, v1, v4

    .line 99
    .line 100
    iget-wide v11, v5, Lj$/time/zone/ZoneOffsetTransition;->a:J

    .line 101
    .line 102
    cmp-long v11, v9, v11

    .line 103
    .line 104
    if-lez v11, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const-wide/32 v4, 0x1da9c00

    .line 111
    .line 112
    .line 113
    sub-long v4, v9, v4

    .line 114
    .line 115
    sget-object v1, Lj$/time/b;->b:Lj$/time/b;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    const-wide/16 v13, 0x3e8

    .line 125
    .line 126
    div-long/2addr v11, v13

    .line 127
    const-wide/32 v15, 0x1e7cb00

    .line 128
    .line 129
    .line 130
    add-long/2addr v11, v15

    .line 131
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 136
    .line 137
    sub-long v6, v9, v6

    .line 138
    .line 139
    mul-long/2addr v6, v13

    .line 140
    invoke-virtual {v1, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v3, v2, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lj$/time/LocalDate;->toEpochDay()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    const-wide/32 v11, 0x15180

    .line 153
    .line 154
    .line 155
    mul-long/2addr v6, v11

    .line 156
    :goto_3
    cmp-long v3, v6, v4

    .line 157
    .line 158
    if-gtz v3, :cond_11

    .line 159
    .line 160
    iget-object v3, v0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 161
    .line 162
    mul-long v11, v4, v13

    .line 163
    .line 164
    invoke-virtual {v3, v11, v12}, Ljava/util/TimeZone;->getOffset(J)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eq v1, v3, :cond_8

    .line 169
    .line 170
    invoke-static {v3}, Lj$/time/zone/ZoneRules;->f(I)Lj$/time/ZoneOffset;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v4, v5, v1}, Lj$/time/zone/ZoneRules;->c(JLj$/time/ZoneOffset;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/lit8 v3, v1, 0x1

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/ZoneOffsetTransition;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    array-length v4, v3

    .line 185
    sub-int/2addr v4, v2

    .line 186
    :goto_4
    if-ltz v4, :cond_7

    .line 187
    .line 188
    aget-object v8, v3, v4

    .line 189
    .line 190
    iget-wide v5, v8, Lj$/time/zone/ZoneOffsetTransition;->a:J

    .line 191
    .line 192
    cmp-long v5, v9, v5

    .line 193
    .line 194
    if-lez v5, :cond_6

    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    invoke-virtual {v0, v1}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/ZoneOffsetTransition;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    array-length v1, v0

    .line 206
    sub-int/2addr v1, v2

    .line 207
    aget-object v8, v0, v1

    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_8
    const-wide/32 v11, 0x76a700

    .line 212
    .line 213
    .line 214
    sub-long/2addr v4, v11

    .line 215
    goto :goto_3

    .line 216
    :cond_9
    iget-object v3, v0, Lj$/time/zone/ZoneRules;->c:[J

    .line 217
    .line 218
    array-length v3, v3

    .line 219
    if-nez v3, :cond_a

    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_a
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    invoke-virtual {v1}, Lj$/time/Instant;->getNano()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-lez v1, :cond_b

    .line 232
    .line 233
    cmp-long v1, v9, v4

    .line 234
    .line 235
    if-gez v1, :cond_b

    .line 236
    .line 237
    add-long/2addr v9, v6

    .line 238
    :cond_b
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->c:[J

    .line 239
    .line 240
    array-length v3, v1

    .line 241
    sub-int/2addr v3, v2

    .line 242
    aget-wide v3, v1, v3

    .line 243
    .line 244
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 245
    .line 246
    array-length v1, v1

    .line 247
    if-lez v1, :cond_e

    .line 248
    .line 249
    cmp-long v1, v9, v3

    .line 250
    .line 251
    if-lez v1, :cond_e

    .line 252
    .line 253
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 254
    .line 255
    array-length v5, v1

    .line 256
    sub-int/2addr v5, v2

    .line 257
    aget-object v1, v1, v5

    .line 258
    .line 259
    invoke-static {v9, v10, v1}, Lj$/time/zone/ZoneRules;->c(JLj$/time/ZoneOffset;)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {v0, v5}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/ZoneOffsetTransition;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    array-length v7, v6

    .line 268
    sub-int/2addr v7, v2

    .line 269
    :goto_5
    if-ltz v7, :cond_d

    .line 270
    .line 271
    aget-object v11, v6, v7

    .line 272
    .line 273
    iget-wide v12, v11, Lj$/time/zone/ZoneOffsetTransition;->a:J

    .line 274
    .line 275
    cmp-long v12, v9, v12

    .line 276
    .line 277
    if-lez v12, :cond_c

    .line 278
    .line 279
    move-object v8, v11

    .line 280
    goto :goto_6

    .line 281
    :cond_c
    add-int/lit8 v7, v7, -0x1

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_d
    invoke-static {v3, v4, v1}, Lj$/time/zone/ZoneRules;->c(JLj$/time/ZoneOffset;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    add-int/lit8 v5, v5, -0x1

    .line 289
    .line 290
    if-le v5, v1, :cond_e

    .line 291
    .line 292
    invoke-virtual {v0, v5}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/ZoneOffsetTransition;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    array-length v1, v0

    .line 297
    sub-int/2addr v1, v2

    .line 298
    aget-object v8, v0, v1

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_e
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->c:[J

    .line 302
    .line 303
    invoke-static {v1, v9, v10}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-gez v1, :cond_f

    .line 308
    .line 309
    neg-int v1, v1

    .line 310
    sub-int/2addr v1, v2

    .line 311
    :cond_f
    if-gtz v1, :cond_10

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_10
    new-instance v8, Lj$/time/zone/ZoneOffsetTransition;

    .line 315
    .line 316
    iget-object v3, v0, Lj$/time/zone/ZoneRules;->c:[J

    .line 317
    .line 318
    add-int/lit8 v4, v1, -0x1

    .line 319
    .line 320
    aget-wide v5, v3, v4

    .line 321
    .line 322
    iget-object v0, v0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 323
    .line 324
    aget-object v3, v0, v4

    .line 325
    .line 326
    aget-object v0, v0, v1

    .line 327
    .line 328
    invoke-direct {v8, v5, v6, v3, v0}, Lj$/time/zone/ZoneOffsetTransition;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 329
    .line 330
    .line 331
    :cond_11
    :goto_6
    if-nez v8, :cond_13

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_12
    iget-object v0, v0, Lj$/time/zone/ZoneRules;->c:[J

    .line 335
    .line 336
    array-length v0, v0

    .line 337
    if-nez v0, :cond_13

    .line 338
    .line 339
    :goto_7
    return v2

    .line 340
    :cond_13
    :goto_8
    const/4 v0, 0x0

    .line 341
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "ZoneRules[timeZone="

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p0, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 30
    .line 31
    array-length v0, p0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    aget-object p0, p0, v0

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "ZoneRules[currentStandardOffset="

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
