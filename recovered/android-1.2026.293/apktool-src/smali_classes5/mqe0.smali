.class public abstract Lmqe0;
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
    const-string v1, "^[\\p{L}\\p{M}\\p{P}\\s]+$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmqe0;->a:Lj4p0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Lr1a0;
    .locals 2

    .line 1
    sget-object v0, Leb60;->a:Ljfi;

    .line 2
    .line 3
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lebz0;->b:Lmx00;

    .line 8
    .line 9
    invoke-static {}, Lviq0;->h()Lebz0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lzjq0;->l(Lxa60;Lebz0;)Lz1a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lz1a0;->a()Lr1a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final b(Lr1a0;)Z
    .locals 4

    .line 1
    invoke-static {}, Lmqe0;->a()Lr1a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lr1a0;->a:Lj$/time/LocalDate;

    .line 6
    .line 7
    iget-object v0, v0, Lr1a0;->a:Lj$/time/LocalDate;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lmqe0;->a()Lr1a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lzpt;

    .line 20
    .line 21
    const/16 v2, 0x82

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-direct {v1, v2, v3}, Lzpt;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lsm71;->n(Lr1a0;Lzpt;)Lr1a0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lr1a0;->a:Lj$/time/LocalDate;

    .line 32
    .line 33
    iget-object v0, v0, Lr1a0;->a:Lj$/time/LocalDate;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-lez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final c(Lr1a0;)Z
    .locals 4

    .line 1
    invoke-static {}, Lmqe0;->a()Lr1a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzpt;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x6

    .line 9
    invoke-direct {v1, v2, v3}, Lzpt;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lsm71;->n(Lr1a0;Lzpt;)Lr1a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lr1a0;->a:Lj$/time/LocalDate;

    .line 17
    .line 18
    iget-object v0, v0, Lr1a0;->a:Lj$/time/LocalDate;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x60

    .line 20
    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lmqe0;->a:Lj4p0;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method
