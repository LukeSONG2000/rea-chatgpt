.class public abstract Lr270;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj$/time/format/DateTimeFormatter;

.field public static final b:Lj$/time/format/DateTimeFormatter;

.field public static final c:Lj$/time/format/DateTimeFormatter;

.field public static final d:Lj$/time/format/DateTimeFormatter;

.field public static final e:Lj$/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/FormatStyle;->MEDIUM:Lj$/time/format/FormatStyle;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofLocalizedDateTime(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr270;->a:Lj$/time/format/DateTimeFormatter;

    .line 8
    .line 9
    const-string v0, "h:mm a"

    .line 10
    .line 11
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lr270;->b:Lj$/time/format/DateTimeFormatter;

    .line 16
    .line 17
    const-string v0, "MMMM d"

    .line 18
    .line 19
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lr270;->c:Lj$/time/format/DateTimeFormatter;

    .line 24
    .line 25
    const-string v0, "EEE, MMM d"

    .line 26
    .line 27
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lr270;->d:Lj$/time/format/DateTimeFormatter;

    .line 32
    .line 33
    const-string v0, "MMMM dd, yyyy"

    .line 34
    .line 35
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lr270;->e:Lj$/time/format/DateTimeFormatter;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lr1a0;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lr270;->e:Lj$/time/format/DateTimeFormatter;

    .line 2
    .line 3
    iget-object p0, p0, Lr1a0;->a:Lj$/time/LocalDate;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(Lz1a0;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lr270;->b:Lj$/time/format/DateTimeFormatter;

    .line 2
    .line 3
    iget-object p0, p0, Lz1a0;->a:Lj$/time/LocalDateTime;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
