.class public final synthetic Lmmk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lomk;Lh5t;Loty;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmmk;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmmk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmmk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmmk;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lmmk;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lwnb0;ILkk20;Lqww;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lmmk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmk;->c:Ljava/lang/Object;

    iput p2, p0, Lmmk;->b:I

    iput-object p3, p0, Lmmk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmmk;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lmmk;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lmmk;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lmmk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lmmk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lwnb0;

    .line 16
    .line 17
    check-cast v3, Lkk20;

    .line 18
    .line 19
    check-cast v2, Lqww;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Ljk20;

    .line 23
    .line 24
    iget v8, v3, Lkk20;->b:I

    .line 25
    .line 26
    iget-object p1, v5, Lwnb0;->t:Lioc0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lioc0;->f()Lonb0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-wide v9, p1, Lonb0;->d:J

    .line 33
    .line 34
    invoke-interface {v2}, Lwht;->getLayoutDirection()Lm6u;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    iget v7, p0, Lmmk;->b:I

    .line 39
    .line 40
    invoke-virtual/range {v5 .. v11}, Lwnb0;->x1(Ljk20;IIJLm6u;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v5, Lwnb0;->x:Lls60;

    .line 44
    .line 45
    iget-object p0, p0, Lls60;->a:Lb010;

    .line 46
    .line 47
    invoke-virtual {p0}, Lb010;->k()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    neg-int p0, p0

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {v6, v3, p1, p0}, Ljk20;->j(Ljk20;Lkk20;II)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    check-cast v4, Lomk;

    .line 58
    .line 59
    check-cast v3, Lh5t;

    .line 60
    .line 61
    check-cast v2, Loty;

    .line 62
    .line 63
    if-eq p1, v4, :cond_1

    .line 64
    .line 65
    instance-of v0, p1, Ls1a0;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget v0, v3, Lh5t;->a:I

    .line 70
    .line 71
    iget p0, p0, Lmmk;->b:I

    .line 72
    .line 73
    sub-int/2addr v0, p0

    .line 74
    invoke-virtual {v2, p1}, Loty;->d(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-ltz p0, :cond_0

    .line 79
    .line 80
    iget-object v3, v2, Loty;->c:[I

    .line 81
    .line 82
    aget p0, v3, p0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const p0, 0x7fffffff

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {v2, p0, p1}, Loty;->g(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const-string p0, "A derived state calculation cannot read itself"

    .line 97
    .line 98
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :cond_2
    :goto_1
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
