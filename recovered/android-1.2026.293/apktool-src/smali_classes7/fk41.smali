.class public final Lfk41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lek41;

.field public d:I

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    new-instance v0, Lek41;

    .line 2
    .line 3
    invoke-direct {v0}, Lek41;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lzya;->Companion:Lyya;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lfk41;->a:J

    .line 18
    .line 19
    iput-wide p3, p0, Lfk41;->b:J

    .line 20
    .line 21
    iput-object v0, p0, Lfk41;->c:Lek41;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lfk41;->d:I

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p0, Lfk41;->e:J

    .line 29
    .line 30
    iput-wide p1, p0, Lfk41;->f:J

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    iput p3, p0, Lfk41;->g:I

    .line 34
    .line 35
    iput p3, p0, Lfk41;->h:I

    .line 36
    .line 37
    iput-wide p1, p0, Lfk41;->i:J

    .line 38
    .line 39
    iput-wide p1, p0, Lfk41;->j:J

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lfk41;->k:Ljava/lang/Long;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    iget v0, p0, Lfk41;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lfk41;->h:I

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 11
    .line 12
    mul-long/2addr p1, v1

    .line 13
    mul-int/2addr v0, p0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    div-long/2addr p1, v0

    .line 18
    return-wide p1

    .line 19
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 20
    .line 21
    return-wide p0
.end method
