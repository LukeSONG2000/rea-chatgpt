.class public final synthetic Lm930;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lm930;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lm930;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lm930;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lo930;

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, Lfe80;

    .line 6
    .line 7
    move-object v5, p3

    .line 8
    check-cast v5, Lf1q;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

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
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr p2, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p2, p1

    .line 32
    :goto_1
    and-int/lit8 p1, p1, 0x30

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/16 p1, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 p1, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr p2, p1

    .line 48
    :cond_3
    and-int/lit16 p1, p2, 0x93

    .line 49
    .line 50
    const/16 p3, 0x92

    .line 51
    .line 52
    if-eq p1, p3, :cond_4

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    :goto_3
    and-int/lit8 p3, p2, 0x1

    .line 58
    .line 59
    invoke-virtual {v5, p3, p1}, Lf1q;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    and-int/lit8 v6, p2, 0x7e

    .line 66
    .line 67
    iget-boolean v2, p0, Lm930;->a:Z

    .line 68
    .line 69
    iget-object v3, p0, Lm930;->b:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-object v4, p0, Lm930;->c:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-static/range {v0 .. v6}, Lj5i0;->d(Lo930;Lfe80;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 78
    .line 79
    .line 80
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 81
    .line 82
    return-object p0
.end method
