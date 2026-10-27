.class public final synthetic Llf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkk20;

.field public final synthetic c:I

.field public final synthetic d:Lkk20;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILkk20;ILkk20;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Llf0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Llf0;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Llf0;->b:Lkk20;

    .line 10
    .line 11
    iput p3, p0, Llf0;->e:I

    .line 12
    .line 13
    iput-object p4, p0, Llf0;->d:Lkk20;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ILkk20;Lkk20;I)V
    .locals 1

    .line 16
    const/4 v0, 0x4

    iput-byte v0, p0, Llf0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llf0;->c:I

    iput-object p2, p0, Llf0;->b:Lkk20;

    iput-object p3, p0, Llf0;->d:Lkk20;

    iput p4, p0, Llf0;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lkk20;IILkk20;)V
    .locals 1

    .line 17
    const/4 v0, 0x3

    iput-byte v0, p0, Llf0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf0;->b:Lkk20;

    iput p2, p0, Llf0;->c:I

    iput p3, p0, Llf0;->e:I

    iput-object p4, p0, Llf0;->d:Lkk20;

    return-void
.end method

.method public synthetic constructor <init>(Lkk20;ILkk20;IB)V
    .locals 0

    .line 18
    iput-byte p5, p0, Llf0;->a:B

    iput-object p1, p0, Llf0;->b:Lkk20;

    iput p2, p0, Llf0;->c:I

    iput-object p3, p0, Llf0;->d:Lkk20;

    iput p4, p0, Llf0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Llf0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v4, p0, Llf0;->e:I

    .line 8
    .line 9
    iget-object v5, p0, Llf0;->d:Lkk20;

    .line 10
    .line 11
    iget-object v6, p0, Llf0;->b:Lkk20;

    .line 12
    .line 13
    iget p0, p0, Llf0;->c:I

    .line 14
    .line 15
    check-cast p1, Ljk20;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    div-int/lit8 v0, p0, 0x2

    .line 21
    .line 22
    iget v1, v6, Lkk20;->a:I

    .line 23
    .line 24
    div-int/lit8 v7, v1, 0x2

    .line 25
    .line 26
    sub-int/2addr v0, v7

    .line 27
    iget v7, v5, Lkk20;->a:I

    .line 28
    .line 29
    sub-int/2addr p0, v7

    .line 30
    sub-int/2addr p0, v1

    .line 31
    if-le v0, p0, :cond_0

    .line 32
    .line 33
    move v0, p0

    .line 34
    :cond_0
    div-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    iget p0, v6, Lkk20;->b:I

    .line 37
    .line 38
    div-int/lit8 p0, p0, 0x2

    .line 39
    .line 40
    sub-int p0, v4, p0

    .line 41
    .line 42
    invoke-virtual {p1, v6, v0, p0, v2}, Ljk20;->i(Lkk20;IIF)V

    .line 43
    .line 44
    .line 45
    iget p0, v6, Lkk20;->a:I

    .line 46
    .line 47
    add-int/2addr v0, p0

    .line 48
    iget p0, v5, Lkk20;->b:I

    .line 49
    .line 50
    div-int/lit8 p0, p0, 0x2

    .line 51
    .line 52
    sub-int/2addr v4, p0

    .line 53
    invoke-virtual {p1, v5, v0, v4, v2}, Ljk20;->i(Lkk20;IIF)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_0
    sub-int v0, p0, v4

    .line 58
    .line 59
    invoke-virtual {p1, v6, v1, v0, v2}, Ljk20;->i(Lkk20;IIF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v5, v1, p0, v2}, Ljk20;->i(Lkk20;IIF)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_1
    iget v0, v6, Lkk20;->b:I

    .line 67
    .line 68
    if-le p0, v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v6, v1, v4, v2}, Ljk20;->f(Lkk20;IIF)V

    .line 71
    .line 72
    .line 73
    iget p0, v6, Lkk20;->a:I

    .line 74
    .line 75
    invoke-virtual {p1, v5, p0, v1, v2}, Ljk20;->f(Lkk20;IIF)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1, v6, v1, v1, v2}, Ljk20;->f(Lkk20;IIF)V

    .line 80
    .line 81
    .line 82
    iget p0, v6, Lkk20;->a:I

    .line 83
    .line 84
    invoke-virtual {p1, v5, p0, v4, v2}, Ljk20;->f(Lkk20;IIF)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v3

    .line 88
    :pswitch_2
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, v6, v1, p0, v2}, Ljk20;->i(Lkk20;IIF)V

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, v5, v1, v4, v2}, Ljk20;->i(Lkk20;IIF)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object v3

    .line 99
    :pswitch_3
    if-eqz v6, :cond_4

    .line 100
    .line 101
    invoke-static {p1, v6, v1, p0}, Ljk20;->g(Ljk20;Lkk20;II)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz v5, :cond_5

    .line 105
    .line 106
    invoke-static {p1, v5, v1, v4}, Ljk20;->g(Ljk20;Lkk20;II)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-object v3

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
