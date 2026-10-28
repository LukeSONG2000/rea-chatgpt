.class public final synthetic Luxh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Luxh0;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrgx;

    .line 3
    .line 4
    check-cast p2, Lcom/openai/design/ForwardingDrawInfo;

    .line 5
    .line 6
    invoke-interface {v0}, Lrgx;->n()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Lm9v0;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 v1, 0x40800000    # 4.0f

    .line 15
    .line 16
    div-float v3, p1, v1

    .line 17
    .line 18
    iget v6, p2, Lcom/openai/design/ForwardingDrawInfo;->a:F

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0x74

    .line 22
    .line 23
    iget-wide v1, p0, Luxh0;->a:J

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v0 .. v9}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/openai/design/ForwardingDrawInfo;->a()Lg6j0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0}, Lrgx;->n()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget v4, p2, Lcom/openai/design/ForwardingDrawInfo;->a:F

    .line 40
    .line 41
    iget-object v5, p2, Lcom/openai/design/ForwardingDrawInfo;->b:Lc1n;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    move-object v0, p0

    .line 45
    invoke-virtual/range {v0 .. v5}, Lg6j0;->d(Lrgx;JFLc1n;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, La011;->a:La011;

    .line 49
    .line 50
    return-object p0
.end method
