.class public final Lm051;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(JLa5e0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lm051;->a:La5e0;

    .line 5
    .line 6
    iput-object p4, p0, Lm051;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-wide p1, p0, Lm051;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lm051;->a:La5e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnc60;

    .line 8
    .line 9
    iget-wide v1, v1, Lnc60;->a:J

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    shr-long/2addr v1, v3

    .line 14
    long-to-int v1, v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v6, Lcnc;

    .line 19
    .line 20
    iget-wide v1, p0, Lm051;->c:J

    .line 21
    .line 22
    iget-object p0, p0, Lm051;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-direct {v6, v1, v2, v0, p0}, Lcnc;-><init>(JLa5e0;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x7

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, p1

    .line 32
    move-object v7, p2

    .line 33
    invoke-static/range {v2 .. v8}, Lp9y0;->e(Lfem0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 43
    .line 44
    return-object p0
.end method
