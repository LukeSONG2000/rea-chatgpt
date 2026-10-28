.class public final synthetic Lk140;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk140;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lk140;->b:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    check-cast p1, Lmv10;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget p2, p0, Lk140;->a:I

    .line 28
    .line 29
    invoke-static {p2}, Lnbm0;->D(I)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance v0, Lv040;

    .line 34
    .line 35
    invoke-direct {v0, p2, v2}, Lv040;-><init>(FZ)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    iget-object p0, p0, Lk140;->b:Lkotlin/jvm/functions/Function3;

    .line 41
    .line 42
    invoke-static {v0, p0, p1, p2}, Lcw30;->e(Lrdn;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 50
    .line 51
    return-object p0
.end method
