.class public final synthetic Lhpd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lhpd0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhpd0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, Lhpd0;->c:I

    .line 9
    .line 10
    iput-object p3, p0, Lhpd0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lapd0;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lf1q;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 p2, p1, 0x6

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x2

    .line 26
    :goto_0
    or-int/2addr p1, p2

    .line 27
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 28
    .line 29
    const/16 p3, 0x12

    .line 30
    .line 31
    if-eq p2, p3, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p2, 0x0

    .line 36
    :goto_1
    and-int/lit8 p3, p1, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, p3, p2}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    shl-int/lit8 p1, p1, 0x9

    .line 45
    .line 46
    and-int/lit16 v1, p1, 0x1c00

    .line 47
    .line 48
    iget v0, p0, Lhpd0;->c:I

    .line 49
    .line 50
    iget-object v4, p0, Lhpd0;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, Lhpd0;->d:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget-boolean v6, p0, Lhpd0;->a:Z

    .line 55
    .line 56
    invoke-static/range {v0 .. v6}, Lzn40;->g(IILf1q;Lapd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 61
    .line 62
    .line 63
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 64
    .line 65
    return-object p0
.end method
