.class public final Lph01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrcz0;

.field public final b:Liej0;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrcz0;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lrcz0;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lph01;->a:Lrcz0;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lph01;->f:J

    .line 19
    .line 20
    iput-wide v0, p0, Lph01;->g:J

    .line 21
    .line 22
    iput-wide v0, p0, Lph01;->h:J

    .line 23
    .line 24
    new-instance v0, Liej0;

    .line 25
    .line 26
    invoke-direct {v0}, Liej0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lph01;->b:Liej0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ldgz;)V
    .locals 3

    .line 1
    sget-object v0, Lop11;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lph01;->b:Liej0;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Liej0;->K(I[B)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lph01;->c:Z

    .line 11
    .line 12
    invoke-interface {p1}, Ldgz;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
