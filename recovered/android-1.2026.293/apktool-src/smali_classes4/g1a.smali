.class public final synthetic Lg1a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:La4a;


# direct methods
.method public synthetic constructor <init>(JLa4a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lg1a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lg1a;->b:La4a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrgx;

    .line 3
    .line 4
    iget-object p1, p0, Lg1a;->b:La4a;

    .line 5
    .line 6
    iget-object v1, p1, La4a;->f:Lrbj0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    :goto_0
    move v7, v3

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p1}, La4a;->g()Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_1
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    iget-object p1, p1, La4a;->m:Lpbj0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lpbj0;->m()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-float/2addr v4, p1

    .line 41
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    sub-float/2addr p1, v2

    .line 47
    div-float/2addr v4, p1

    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v4, v3, p1}, Lw0a0;->n(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_0

    .line 55
    :goto_2
    const/4 v10, 0x0

    .line 56
    const/16 v11, 0x76

    .line 57
    .line 58
    iget-wide v1, p0, Lg1a;->a:J

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static/range {v0 .. v11}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 67
    .line 68
    .line 69
    sget-object p0, La011;->a:La011;

    .line 70
    .line 71
    return-object p0
.end method
