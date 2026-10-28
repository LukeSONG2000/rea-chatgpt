.class public final synthetic Lrrc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:Llbx0;


# direct methods
.method public synthetic constructor <init>(JFLlbx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lrrc0;->a:J

    .line 5
    .line 6
    iput p3, p0, Lrrc0;->b:F

    .line 7
    .line 8
    iput-object p4, p0, Lrrc0;->c:Llbx0;

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
    check-cast v0, Lrgx;

    .line 3
    .line 4
    invoke-interface {v0}, Lrgx;->n()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Lm9v0;->d(J)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v1, p0, Lrrc0;->b:F

    .line 13
    .line 14
    sub-float/2addr p1, v1

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float v3, p1, v1

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v9, 0x6c

    .line 21
    .line 22
    iget-wide v1, p0, Lrrc0;->a:J

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v7, p0, Lrrc0;->c:Llbx0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    return-object p0
.end method
