.class public final Ligz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lep10;


# instance fields
.field public final a:Lmd1;

.field public final b:Lqna;

.field public c:D

.field public d:J

.field public e:D


# direct methods
.method public constructor <init>(Lmd1;)V
    .locals 4

    .line 1
    sget-object v0, Lqna;->a:Lpna;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpna;->b:Lona;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ligz;->a:Lmd1;

    .line 12
    .line 13
    iput-object v0, p0, Ligz;->b:Lqna;

    .line 14
    .line 15
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 16
    .line 17
    iput-wide v0, p0, Ligz;->c:D

    .line 18
    .line 19
    const-wide/32 v2, 0xfe502a

    .line 20
    .line 21
    .line 22
    iput-wide v2, p0, Ligz;->d:J

    .line 23
    .line 24
    iput-wide v0, p0, Ligz;->e:D

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lno10;)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lno10;->c:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmpl-double p1, v0, v2

    .line 7
    .line 8
    if-lez p1, :cond_3

    .line 9
    .line 10
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double v0, v2, v0

    .line 16
    .line 17
    iget-object p1, p0, Ligz;->b:Lqna;

    .line 18
    .line 19
    check-cast p1, Lona;

    .line 20
    .line 21
    iget-boolean v4, p1, Lona;->g:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-wide v4, p0, Ligz;->d:J

    .line 26
    .line 27
    long-to-double v4, v4

    .line 28
    div-double/2addr v2, v4

    .line 29
    iput-wide v2, p0, Ligz;->c:D

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p1, p1, Lona;->b:I

    .line 33
    .line 34
    const/16 v2, 0x1e

    .line 35
    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    iget-wide v2, p0, Ligz;->e:D

    .line 39
    .line 40
    iput-wide v2, p0, Ligz;->c:D

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-wide v2, p0, Ligz;->c:D

    .line 43
    .line 44
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 45
    .line 46
    div-double v2, v4, v2

    .line 47
    .line 48
    mul-double/2addr v2, v0

    .line 49
    cmpl-double p1, v2, v4

    .line 50
    .line 51
    if-lez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-wide v4, v2

    .line 55
    :goto_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    cmpl-double p1, v4, v0

    .line 58
    .line 59
    if-lez p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Ligz;->a:Lmd1;

    .line 62
    .line 63
    invoke-virtual {p0, v4, v5}, Lmd1;->B(D)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final b(Lwo10;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lwo10;->p:D

    .line 2
    .line 3
    iput-wide v0, p0, Ligz;->e:D

    .line 4
    .line 5
    iget-object v0, p0, Ligz;->b:Lqna;

    .line 6
    .line 7
    check-cast v0, Lona;

    .line 8
    .line 9
    iget-boolean v0, v0, Lona;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p1, Lwo10;->o:J

    .line 14
    .line 15
    iput-wide v0, p0, Ligz;->d:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method
