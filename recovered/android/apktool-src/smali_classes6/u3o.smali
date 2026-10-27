.class public final Lu3o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:J


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    iput-byte p1, p0, Lu3o;->a:B

    .line 2
    .line 3
    sget-object v0, Ltrm;->d:Ltrm;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x2

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lgee;->g0(JLtrm;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lu3o;->b:J

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-wide/16 v1, 0x3

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lgee;->g0(JLtrm;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lu3o;->b:J

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    .line 1
    iget-byte v0, p0, Lu3o;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, Lu3o;->b:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-wide v1

    .line 9
    :pswitch_0
    const/4 p0, 0x3

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0, p0}, Lltt;->d0(III)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    rsub-int/lit8 p0, p0, 0x4

    .line 16
    .line 17
    sget-object p1, Ltrm;->d:Ltrm;

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Llrm;->t(JLtrm;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    int-to-double v2, p0

    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1, p1}, Lgee;->e0(DLtrm;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
