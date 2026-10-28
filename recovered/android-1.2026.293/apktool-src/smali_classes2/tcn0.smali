.class public final synthetic Ltcn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Llbx0;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(FJLlbx0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltcn0;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Ltcn0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ltcn0;->c:Llbx0;

    .line 9
    .line 10
    iput-wide p5, p0, Ltcn0;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrgx;

    .line 3
    .line 4
    const/high16 p1, 0x43b40000    # 360.0f

    .line 5
    .line 6
    iget v1, p0, Ltcn0;->a:F

    .line 7
    .line 8
    mul-float/2addr p1, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x43b40000    # 360.0f

    .line 11
    .line 12
    iget-wide v3, p0, Ltcn0;->b:J

    .line 13
    .line 14
    iget-object v5, p0, Ltcn0;->c:Llbx0;

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Ladn0;->c(Lrgx;FFJLlbx0;)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x43870000    # 270.0f

    .line 20
    .line 21
    iget-wide v3, p0, Ltcn0;->d:J

    .line 22
    .line 23
    move v2, p1

    .line 24
    invoke-static/range {v0 .. v5}, Ladn0;->c(Lrgx;FFJLlbx0;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    return-object p0
.end method
