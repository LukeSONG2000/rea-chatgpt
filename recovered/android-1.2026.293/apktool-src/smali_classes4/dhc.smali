.class public final synthetic Ldhc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ld730;

.field public final synthetic f:La5e0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;IZLkotlin/jvm/functions/Function1;Ld730;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhc;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput p2, p0, Ldhc;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ldhc;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ldhc;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Ldhc;->e:Ld730;

    .line 13
    .line 14
    iput-object p6, p0, Ldhc;->f:La5e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp1g0;

    .line 2
    .line 3
    iget-object v0, p0, Ldhc;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget v1, p0, Ldhc;->b:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eq v2, v1, :cond_3

    .line 15
    .line 16
    :goto_0
    iget-boolean v2, p0, Ldhc;->c:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Lqhg0;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, p1}, Lqhg0;-><init>(ILjava/lang/Integer;Lp1g0;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ldhc;->f:La5e0;

    .line 26
    .line 27
    invoke-interface {p1, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Ldhc;->d:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    const/16 p1, 0x10

    .line 42
    .line 43
    iget-object p0, p0, Ldhc;->e:Ld730;

    .line 44
    .line 45
    check-cast p0, Li7l0;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Li7l0;->a(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 51
    .line 52
    return-object p0
.end method
