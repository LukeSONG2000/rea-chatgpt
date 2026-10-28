.class public final Luu60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcm01;


# static fields
.field public static final a:Lwu60;

.field public static final b:Lxu60;

.field public static final c:Lyu60;

.field public static final d:Lzu60;

.field public static final e:Lbv60;

.field public static final f:Lev60;

.field public static final g:Lsu60;

.field public static final h:Ltu60;

.field public static final i:Luj01;

.field public static final j:Luu60$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lwu60;

    .line 2
    .line 3
    const-string v1, "seconds"

    .line 4
    .line 5
    const-string v2, "nanos"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Lem01;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Luu60;->a:Lwu60;

    .line 15
    .line 16
    new-instance v0, Lxu60;

    .line 17
    .line 18
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lem01;-><init>([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Luu60;->b:Lxu60;

    .line 26
    .line 27
    new-instance v0, Lyu60;

    .line 28
    .line 29
    const-string v1, "year"

    .line 30
    .line 31
    const-string v2, "month"

    .line 32
    .line 33
    const-string v3, "day"

    .line 34
    .line 35
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v0, v4}, Lem01;-><init>([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Luu60;->c:Lyu60;

    .line 43
    .line 44
    new-instance v0, Lzu60;

    .line 45
    .line 46
    const-string v4, "second"

    .line 47
    .line 48
    const-string v5, "nano"

    .line 49
    .line 50
    const-string v6, "hour"

    .line 51
    .line 52
    const-string v7, "minute"

    .line 53
    .line 54
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v0, v4, v5}, Lzu60;-><init>([Ljava/lang/String;B)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Luu60;->d:Lzu60;

    .line 63
    .line 64
    new-instance v0, Lbv60;

    .line 65
    .line 66
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v0, v3}, Lem01;-><init>([Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Luu60;->e:Lbv60;

    .line 74
    .line 75
    new-instance v0, Lev60;

    .line 76
    .line 77
    const-string v3, "months"

    .line 78
    .line 79
    const-string v4, "days"

    .line 80
    .line 81
    const-string v5, "years"

    .line 82
    .line 83
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v0, v3}, Lem01;-><init>([Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Luu60;->f:Lev60;

    .line 91
    .line 92
    new-instance v0, Lsu60;

    .line 93
    .line 94
    filled-new-array {v1}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v0, v3}, Lem01;-><init>([Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Luu60;->g:Lsu60;

    .line 102
    .line 103
    new-instance v0, Ltu60;

    .line 104
    .line 105
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Lem01;-><init>([Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Luu60;->h:Ltu60;

    .line 113
    .line 114
    new-instance v0, Luu60$a;

    .line 115
    .line 116
    invoke-direct {v0}, Luu60$a;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lwj01;->a()Luj01;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Luu60;->i:Luj01;

    .line 124
    .line 125
    new-instance v0, Luu60$b;

    .line 126
    .line 127
    invoke-direct {v0}, Luu60$b;-><init>()V

    .line 128
    .line 129
    .line 130
    sput-object v0, Luu60;->j:Luu60$b;

    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ll230;)Luj01;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpm01;

    .line 5
    .line 6
    const-class v1, Lj$/time/LocalDate;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpm01;-><init>(Ljava/lang/reflect/Type;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ll230;->e(Lpm01;)Lwj01;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lpm01;

    .line 16
    .line 17
    const-class v2, Lj$/time/LocalTime;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lpm01;-><init>(Ljava/lang/reflect/Type;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ll230;->e(Lpm01;)Lwj01;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Lav60;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, Lav60;-><init>(Lwj01;Lwj01;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lwj01;->a()Luj01;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static b(Ljava/io/Serializable;Ljava/lang/String;Lw070;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 5
    .line 6
    const-string v0, "Missing "

    .line 7
    .line 8
    const-string v1, " field; at path "

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lgvx0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lw070;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
