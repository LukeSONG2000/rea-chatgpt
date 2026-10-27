.class public final synthetic Ll2j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:S

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/Float;

.field public final synthetic g:Lb010;

.field public final synthetic h:Ld7r;


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function1;ILjava/util/List;Ljava/lang/Float;Lb010;Ld7r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Ll2j;->a:S

    .line 5
    .line 6
    iput p2, p0, Ll2j;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ll2j;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput p4, p0, Ll2j;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ll2j;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Ll2j;->f:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object p7, p0, Ll2j;->g:Lb010;

    .line 17
    .line 18
    iput-object p8, p0, Ll2j;->h:Ld7r;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-short v0, p0, Ll2j;->a:S

    .line 8
    .line 9
    sub-int v0, p1, v0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget v2, p0, Ll2j;->b:I

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lltt;->d0(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    int-to-float v3, v0

    .line 24
    int-to-float v2, v2

    .line 25
    div-float v2, v3, v2

    .line 26
    .line 27
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Ll2j;->c:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Ll2j;->d:I

    .line 37
    .line 38
    if-ge p1, v2, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, Ll2j;->e:Ljava/util/List;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move v2, v1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v3}, Lgee;->E(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    div-int/lit8 v0, v0, 0x1e

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lltt;->d0(III)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v0, p0, Ll2j;->f:Ljava/lang/Float;

    .line 74
    .line 75
    iget-object v2, p0, Ll2j;->g:Lb010;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Lb010;->k()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sub-int v3, p1, v3

    .line 84
    .line 85
    if-gez v3, :cond_2

    .line 86
    .line 87
    move v3, v1

    .line 88
    :cond_2
    :goto_2
    if-ge v1, v3, :cond_4

    .line 89
    .line 90
    iget-object v4, p0, Ll2j;->h:Ld7r;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-interface {v4, v5}, Ld7r;->i(F)V

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v2, p1}, Lb010;->m(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 108
    .line 109
    return-object p0
.end method
