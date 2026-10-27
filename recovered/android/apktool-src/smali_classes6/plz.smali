.class public final synthetic Lplz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkk20;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lkk20;


# direct methods
.method public synthetic constructor <init>(Lkk20;IIIILkk20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lplz;->a:Lkk20;

    .line 5
    .line 6
    iput p2, p0, Lplz;->b:I

    .line 7
    .line 8
    iput p3, p0, Lplz;->c:I

    .line 9
    .line 10
    iput p4, p0, Lplz;->d:I

    .line 11
    .line 12
    iput p5, p0, Lplz;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lplz;->f:Lkk20;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljk20;

    .line 2
    .line 3
    iget-object v0, p0, Lplz;->a:Lkk20;

    .line 4
    .line 5
    iget v1, v0, Lkk20;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget v3, p0, Lplz;->b:I

    .line 9
    .line 10
    iget v4, p0, Lplz;->c:I

    .line 11
    .line 12
    iget v5, p0, Lplz;->d:I

    .line 13
    .line 14
    iget v6, p0, Lplz;->e:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    iget v7, v0, Lkk20;->b:I

    .line 19
    .line 20
    if-lez v7, :cond_1

    .line 21
    .line 22
    div-int/lit8 v7, v1, 0x2

    .line 23
    .line 24
    sub-int v7, v3, v7

    .line 25
    .line 26
    sub-int v8, v4, v5

    .line 27
    .line 28
    sub-int/2addr v8, v1

    .line 29
    if-ge v8, v5, :cond_0

    .line 30
    .line 31
    move v8, v5

    .line 32
    :cond_0
    invoke-static {v7, v5, v8}, Lltt;->d0(III)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v0, v1, v6, v2}, Ljk20;->i(Lkk20;IIF)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lplz;->f:Lkk20;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    iget v1, p0, Lkk20;->a:I

    .line 44
    .line 45
    if-lez v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, Lkk20;->b:I

    .line 48
    .line 49
    if-lez v1, :cond_3

    .line 50
    .line 51
    iget v0, v0, Lkk20;->b:I

    .line 52
    .line 53
    add-int/2addr v6, v0

    .line 54
    const/high16 v0, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lqlk;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v6

    .line 61
    iget v1, p0, Lkk20;->a:I

    .line 62
    .line 63
    div-int/lit8 v6, v1, 0x2

    .line 64
    .line 65
    sub-int/2addr v3, v6

    .line 66
    sub-int/2addr v4, v5

    .line 67
    sub-int/2addr v4, v1

    .line 68
    if-ge v4, v5, :cond_2

    .line 69
    .line 70
    move v4, v5

    .line 71
    :cond_2
    invoke-static {v3, v5, v4}, Lltt;->d0(III)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1, p0, v1, v0, v2}, Ljk20;->i(Lkk20;IIF)V

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 79
    .line 80
    return-object p0
.end method
