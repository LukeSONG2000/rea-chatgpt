.class public final synthetic Lj$/time/temporal/k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj$/time/temporal/TemporalAdjuster;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj$/time/temporal/k;->a:B

    .line 2
    .line 3
    iput p1, p0, Lj$/time/temporal/k;->b:I

    .line 4
    .line 5
    iput p2, p0, Lj$/time/temporal/k;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 10

    .line 1
    iget-byte v0, p0, Lj$/time/temporal/k;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x7

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    iget v5, p0, Lj$/time/temporal/k;->c:I

    .line 8
    .line 9
    iget p0, p0, Lj$/time/temporal/k;->b:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/p;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-wide v6, v6, Lj$/time/temporal/p;->d:J

    .line 21
    .line 22
    invoke-interface {p1, v6, v7, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/TemporalField;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p0, v0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-lez p0, :cond_1

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x7

    .line 40
    .line 41
    :cond_1
    :goto_0
    int-to-long v6, p0

    .line 42
    neg-int p0, v5

    .line 43
    int-to-long v8, p0

    .line 44
    sub-long/2addr v8, v3

    .line 45
    mul-long/2addr v8, v1

    .line 46
    sub-long/2addr v6, v8

    .line 47
    long-to-int p0, v6

    .line 48
    int-to-long v0, p0

    .line 49
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 50
    .line 51
    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_0
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 57
    .line 58
    invoke-interface {p1, v3, v4, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/TemporalField;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr p0, v0

    .line 69
    add-int/lit8 p0, p0, 0x7

    .line 70
    .line 71
    rem-int/lit8 p0, p0, 0x7

    .line 72
    .line 73
    int-to-long v6, p0

    .line 74
    int-to-long v8, v5

    .line 75
    sub-long/2addr v8, v3

    .line 76
    mul-long/2addr v8, v1

    .line 77
    add-long/2addr v8, v6

    .line 78
    long-to-int p0, v8

    .line 79
    int-to-long v0, p0

    .line 80
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 81
    .line 82
    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
