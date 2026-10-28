.class public abstract Lczw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lg2g0;

.field public b:Louz0;

.field public c:Legz;

.field public d:Li2g0;

.field public e:J

.field public f:J

.field public g:J

.field public h:B

.field public i:I

.field public j:Lcu6;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg2g0;

    .line 5
    .line 6
    invoke-direct {v0}, Lg2g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lczw0;->a:Lg2g0;

    .line 10
    .line 11
    new-instance v0, Lcu6;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcu6;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lczw0;->j:Lcu6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lczw0;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public b(Liej0;)J
    .locals 3

    .line 1
    iget-object p0, p1, Liej0;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p0, v0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    aget-byte p0, p0, v1

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    shr-int/2addr p0, v1

    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq p0, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    if-ne p0, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v1}, Liej0;->N(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Liej0;->H()J

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0, p1}, Lm871;->s(ILiej0;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, v0}, Liej0;->M(I)V

    .line 33
    .line 34
    .line 35
    int-to-long p0, p0

    .line 36
    return-wide p0

    .line 37
    :cond_2
    const-wide/16 p0, -0x1

    .line 38
    .line 39
    return-wide p0
.end method

.method public abstract c(Liej0;JLcu6;)Z
.end method

.method public d(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcu6;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {p1, v2}, Lcu6;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lczw0;->j:Lcu6;

    .line 13
    .line 14
    iput-wide v0, p0, Lczw0;->f:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-byte p1, p0, Lczw0;->h:B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-byte p1, p0, Lczw0;->h:B

    .line 22
    .line 23
    :goto_0
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    iput-wide v2, p0, Lczw0;->e:J

    .line 26
    .line 27
    iput-wide v0, p0, Lczw0;->g:J

    .line 28
    .line 29
    return-void
.end method
