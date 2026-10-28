.class public final synthetic Lm1b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Le6s;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;ZZLe6s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1b0;->a:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm1b0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lm1b0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lm1b0;->d:Le6s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    check-cast p1, Lmv10;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    iget-boolean p2, p0, Lm1b0;->b:Z

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-boolean p2, p0, Lm1b0;->c:Z

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lm1b0;->d:Le6s;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p2, Le6s;->l1:Lc3w;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-boolean p2, p2, Lc3w;->b:Z

    .line 45
    .line 46
    if-ne p2, v3, :cond_2

    .line 47
    .line 48
    :cond_1
    move v3, v2

    .line 49
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p0, p0, Lm1b0;->a:Lkotlin/jvm/functions/Function3;

    .line 58
    .line 59
    invoke-interface {p0, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 67
    .line 68
    return-object p0
.end method
