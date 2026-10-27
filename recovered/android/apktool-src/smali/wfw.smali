.class public final synthetic Lwfw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lbl80;

.field public final synthetic d:Z

.field public final synthetic e:Ljcu;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbl80;ZLjcu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfw;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lwfw;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lwfw;->c:Lbl80;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwfw;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lwfw;->e:Ljcu;

    .line 13
    .line 14
    iput-boolean p6, p0, Lwfw;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v7, p2

    .line 8
    check-cast v7, Lf1q;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    and-int/lit8 p2, p1, 0x6

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7, v6}, Lf1q;->e(F)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x2

    .line 29
    :goto_0
    or-int/2addr p1, p2

    .line 30
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 31
    .line 32
    const/16 p3, 0x12

    .line 33
    .line 34
    if-eq p2, p3, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    :goto_1
    and-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    invoke-virtual {v7, v0, p2}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lwfw;->a:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v0, p2

    .line 54
    check-cast v0, Lqgi;

    .line 55
    .line 56
    const/high16 p2, 0x380000

    .line 57
    .line 58
    shl-int/2addr p1, p3

    .line 59
    and-int/2addr p1, p2

    .line 60
    const/16 p2, 0x8

    .line 61
    .line 62
    or-int v8, p2, p1

    .line 63
    .line 64
    iget-object v1, p0, Lwfw;->b:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget-object v2, p0, Lwfw;->c:Lbl80;

    .line 67
    .line 68
    iget-boolean v3, p0, Lwfw;->d:Z

    .line 69
    .line 70
    iget-object v4, p0, Lwfw;->e:Ljcu;

    .line 71
    .line 72
    iget-boolean v5, p0, Lwfw;->f:Z

    .line 73
    .line 74
    invoke-static/range {v0 .. v8}, Lcgw;->c(Lqgi;Lkotlin/jvm/functions/Function1;Lbl80;ZLjcu;ZFLf1q;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 79
    .line 80
    .line 81
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 82
    .line 83
    return-object p0
.end method
