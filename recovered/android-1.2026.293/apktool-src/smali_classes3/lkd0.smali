.class public final Llkd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:J

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llkd0;->a:J

    .line 5
    .line 6
    iput-wide p1, p0, Llkd0;->b:J

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Llkd0;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljjd0;Lijd0;)V
    .locals 2

    .line 1
    iget v0, p0, Llkd0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Llkd0;->c:I

    .line 9
    .line 10
    iget-object p2, p2, Lijd0;->b:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iget-wide v0, p0, Llkd0;->b:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ljjd0;->a(J)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p1, p1, Ljjd0;->e:F

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
