.class public final synthetic Li051;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:La5e0;


# direct methods
.method public synthetic constructor <init>(FFLkotlin/jvm/functions/Function1;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li051;->a:F

    .line 5
    .line 6
    iput p2, p0, Li051;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Li051;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Li051;->d:La5e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnc60;

    .line 2
    .line 3
    iget-wide v0, p1, Lnc60;->a:J

    .line 4
    .line 5
    iget-object v0, p0, Li051;->d:La5e0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p1, Lnc60;->a:J

    .line 11
    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    shr-long/2addr v0, p1

    .line 15
    long-to-int p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    iget v0, p0, Li051;->a:F

    .line 18
    .line 19
    add-float/2addr p1, v0

    .line 20
    iget v1, p0, Li051;->b:F

    .line 21
    .line 22
    add-float/2addr v1, v0

    .line 23
    div-float/2addr p1, v1

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Li051;->c:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, La011;->a:La011;

    .line 35
    .line 36
    return-object p0
.end method
