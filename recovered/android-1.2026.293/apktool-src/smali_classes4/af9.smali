.class public final synthetic Laf9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lrvi0;

.field public final synthetic c:Lme9;


# direct methods
.method public synthetic constructor <init>(FLrvi0;Lme9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laf9;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Laf9;->b:Lrvi0;

    .line 7
    .line 8
    iput-object p3, p0, Laf9;->c:Lme9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lhq60;

    .line 2
    .line 3
    check-cast p2, Lk5p;

    .line 4
    .line 5
    iget-object v0, p0, Laf9;->b:Lrvi0;

    .line 6
    .line 7
    invoke-interface {v0}, Lrvi0;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Laf9;->a:F

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    iget-object p0, p0, Laf9;->c:Lme9;

    .line 15
    .line 16
    iget p0, p0, Lme9;->b:F

    .line 17
    .line 18
    add-float/2addr v1, p0

    .line 19
    iget-wide v2, p2, Lk5p;->a:J

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lxvu;->g0(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    :cond_0
    invoke-static {p0, v2, v3}, Lkho0;->L(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    new-instance p2, Lk5p;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Lk5p;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method
