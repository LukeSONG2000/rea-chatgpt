.class public final synthetic Lcjd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lb131;

.field public final synthetic c:Lrbj0;


# direct methods
.method public synthetic constructor <init>(FLb131;Lrbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcjd;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lcjd;->b:Lb131;

    .line 7
    .line 8
    iput-object p3, p0, Lcjd;->c:Lrbj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxvu;

    .line 2
    .line 3
    iget-object p1, p0, Lcjd;->c:Lrbj0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lrbj0;->m()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lcjd;->a:F

    .line 10
    .line 11
    iget-object p0, p0, Lcjd;->b:Lb131;

    .line 12
    .line 13
    invoke-static {v0, p1, p0}, Lb981;->c(FILb131;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long p0, p0

    .line 18
    const-wide v0, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v0

    .line 24
    new-instance v0, Lec60;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lec60;-><init>(J)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
