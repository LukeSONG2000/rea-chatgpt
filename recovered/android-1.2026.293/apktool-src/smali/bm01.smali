.class public final Lbm01;
.super Lwj01;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbm01;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lw070;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lw070;->F()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lw070;->w()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lw070;->nextDouble()D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c(Lh270;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lh270;->i()Lh270;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-boolean p0, p0, Lbm01;->a:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v1}, Lgm01;->a(D)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Lh270;->F()V

    .line 21
    .line 22
    .line 23
    iget p0, p1, Lh270;->h:I

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-eq p0, p2, :cond_3

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string p0, "Numeric values must be finite, but was "

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Lt72;->c(DLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lh270;->a()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Lh270;->a:Ljava/io/Writer;

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method
