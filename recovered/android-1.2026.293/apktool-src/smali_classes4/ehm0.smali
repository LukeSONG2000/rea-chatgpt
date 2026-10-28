.class public final Lehm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhhm0;


# instance fields
.field public final synthetic a:Lfhm0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfhm0;

    .line 5
    .line 6
    sget-wide v2, Lr0n;->l:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct/range {v0 .. v5}, Lfhm0;-><init>(IJJ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lehm0;->a:Lfhm0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lehm0;->a:Lfhm0;

    .line 2
    .line 3
    invoke-interface {p0}, Lhhm0;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    const/high16 p0, 0x42000000    # 32.0f

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lo1r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lehm0;->a:Lfhm0;

    .line 2
    .line 3
    invoke-interface {p0}, Lhhm0;->c()Lo1r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lehm0;->a:Lfhm0;

    .line 2
    .line 3
    iget-wide v0, p0, Lfhm0;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final e()Lr0n;
    .locals 2

    .line 1
    iget-object p0, p0, Lehm0;->a:Lfhm0;

    .line 2
    .line 3
    iget-wide v0, p0, Lfhm0;->a:J

    .line 4
    .line 5
    new-instance p0, Lr0n;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lr0n;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final f()F
    .locals 0

    .line 1
    const/high16 p0, 0x42000000    # 32.0f

    .line 2
    .line 3
    return p0
.end method

.method public final g()F
    .locals 0

    .line 1
    const/high16 p0, 0x42700000    # 60.0f

    .line 2
    .line 3
    return p0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
