.class public final Lkotlin/time/b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfb60;


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lkotlin/time/b;->a:J

    .line 5
    .line 6
    iput p1, p0, Lkotlin/time/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lxa60;
    .locals 4

    .line 1
    sget-object v0, Lxa60;->c:Lxa60;

    .line 2
    .line 3
    sget-object v0, Lxa60;->c:Lxa60;

    .line 4
    .line 5
    iget-wide v0, v0, Lxa60;->a:J

    .line 6
    .line 7
    iget-wide v2, p0, Lkotlin/time/b;->a:J

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lxa60;->d:Lxa60;

    .line 14
    .line 15
    iget-wide v0, v0, Lxa60;->a:J

    .line 16
    .line 17
    cmp-long v0, v2, v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p0, p0, Lkotlin/time/b;->b:I

    .line 23
    .line 24
    int-to-long v0, p0

    .line 25
    invoke-static {v2, v3, v0, v1}, Lz9f0;->b(JJ)Lxa60;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final toInstant()Lxa60;
    .locals 4

    .line 1
    sget-object v0, Lxa60;->c:Lxa60;

    .line 2
    .line 3
    sget-object v0, Lxa60;->c:Lxa60;

    .line 4
    .line 5
    iget-wide v0, v0, Lxa60;->a:J

    .line 6
    .line 7
    iget-wide v2, p0, Lkotlin/time/b;->a:J

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lxa60;->d:Lxa60;

    .line 14
    .line 15
    iget-wide v0, v0, Lxa60;->a:J

    .line 16
    .line 17
    cmp-long v0, v2, v0

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget p0, p0, Lkotlin/time/b;->b:I

    .line 22
    .line 23
    int-to-long v0, p0

    .line 24
    invoke-static {v2, v3, v0, v1}, Lz9f0;->b(JJ)Lxa60;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/time/InstantFormatException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "The parsed date is outside the range representable by Instant (Unix epoch second "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x29

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lkotlin/time/InstantFormatException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
