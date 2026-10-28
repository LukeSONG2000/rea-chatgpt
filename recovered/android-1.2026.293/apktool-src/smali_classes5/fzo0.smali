.class public final synthetic Lfzo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lt1p0;

.field public final synthetic b:F

.field public final synthetic c:Llbx0;


# direct methods
.method public synthetic constructor <init>(Lt1p0;FLlbx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzo0;->a:Lt1p0;

    .line 5
    .line 6
    iput p2, p0, Lfzo0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lfzo0;->c:Llbx0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget-object p1, p0, Lfzo0;->a:Lt1p0;

    .line 8
    .line 9
    iget-boolean p1, p1, Lt1p0;->d:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-wide v1, Lr0n;->f:J

    .line 14
    .line 15
    iget-object p1, v0, Lrj70;->a:Lsce;

    .line 16
    .line 17
    invoke-interface {p1}, Lrgx;->n()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Lm9v0;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v3, p0, Lfzo0;->b:F

    .line 26
    .line 27
    sub-float/2addr p1, v3

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v3, p1, v3

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0x6c

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v7, p0, Lfzo0;->c:Llbx0;

    .line 39
    .line 40
    invoke-static/range {v0 .. v9}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 44
    .line 45
    return-object p0
.end method
