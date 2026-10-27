.class public final Luiu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luy90;
.implements Lbke;


# static fields
.field public static final b:Luiu;

.field public static final c:Luiu;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luiu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luiu;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luiu;->b:Luiu;

    .line 8
    .line 9
    new-instance v0, Luiu;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Luiu;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Luiu;->c:Luiu;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Luiu;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l(Luiu;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lrb60;->D(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lbke;->b(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    new-array v0, v1, [Ljava/lang/Comparable;

    .line 25
    .line 26
    invoke-static {p1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v0, v2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v3, p1}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v0, v3

    .line 38
    .line 39
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, v0, p2}, Lbke;->b(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-array v4, v1, [Ljava/lang/Comparable;

    .line 48
    .line 49
    invoke-static {v3, p1}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    aput-object v5, v4, v2

    .line 54
    .line 55
    invoke-static {v1, p1}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aput-object p1, v4, v3

    .line 60
    .line 61
    invoke-static {v4}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p0, p1, p2}, Lbke;->b(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    return v3

    .line 74
    :cond_1
    return v2
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p2, p0, Luiu;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lrb60;->C(Ljava/lang/Object;)Lcqt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lueu;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p2, v0}, Lueu;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Luiu;->l(Luiu;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-static {p1}, Lrb60;->C(Ljava/lang/Object;)Lcqt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lueu;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p2, v0}, Lueu;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, p2}, Luiu;->l(Luiu;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic k(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luiu;->l(Luiu;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
