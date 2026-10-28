.class public final synthetic Lcgu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ly52;

.field public final synthetic b:J

.field public final synthetic c:Lpbj0;


# direct methods
.method public synthetic constructor <init>(Ly52;JLpbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgu0;->a:Ly52;

    .line 5
    .line 6
    iput-wide p2, p0, Lcgu0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcgu0;->c:Lpbj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrj70;

    .line 3
    .line 4
    invoke-virtual {v0}, Lrj70;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcgu0;->a:Ly52;

    .line 8
    .line 9
    invoke-virtual {p1}, Ly52;->g()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lcgu0;->c:Lpbj0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-float/2addr p1, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Lw0a0;->n(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr v2, p1

    .line 28
    const p1, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    .line 31
    mul-float v5, v2, p1

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0xe

    .line 35
    .line 36
    iget-wide v3, p0, Lcgu0;->b:J

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v3 .. v9}, Lr0n;->c(JFFFFI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const/4 v10, 0x0

    .line 45
    const/16 v11, 0x7e

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static/range {v0 .. v11}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 54
    .line 55
    .line 56
    sget-object p0, La011;->a:La011;

    .line 57
    .line 58
    return-object p0
.end method
