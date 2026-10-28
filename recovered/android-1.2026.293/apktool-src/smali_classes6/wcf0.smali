.class public final synthetic Lwcf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb8;ILkotlin/jvm/functions/Function0;ZZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwcf0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwcf0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lwcf0;->d:I

    .line 10
    .line 11
    iput-object p3, p0, Lwcf0;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-boolean p4, p0, Lwcf0;->b:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lwcf0;->c:Z

    .line 16
    .line 17
    iput-object p6, p0, Lwcf0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lvpt0;Lwot0;ZZLnqd0;I)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lwcf0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwcf0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lwcf0;->f:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lwcf0;->b:Z

    iput-boolean p4, p0, Lwcf0;->c:Z

    iput-object p5, p0, Lwcf0;->g:Ljava/lang/Object;

    iput p6, p0, Lwcf0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lwcf0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lwcf0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lwcf0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lvpt0;

    .line 15
    .line 16
    iget-object v0, p0, Lwcf0;->f:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lwot0;

    .line 20
    .line 21
    move-object v9, v3

    .line 22
    check-cast v9, Lnqd0;

    .line 23
    .line 24
    move-object v10, p1

    .line 25
    check-cast v10, Lbun;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lwcf0;->d:I

    .line 33
    .line 34
    or-int/2addr p1, v2

    .line 35
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-boolean v7, p0, Lwcf0;->b:Z

    .line 40
    .line 41
    iget-boolean v8, p0, Lwcf0;->c:Z

    .line 42
    .line 43
    invoke-static/range {v5 .. v11}, Ljpt0;->f(Lvpt0;Lwot0;ZZLnqd0;Lbun;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    check-cast v4, Lb8;

    .line 48
    .line 49
    move-object v7, v3

    .line 50
    check-cast v7, Ljava/lang/String;

    .line 51
    .line 52
    check-cast p1, Lbun;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    and-int/lit8 v0, p2, 0x3

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    if-eq v0, v3, :cond_0

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    and-int/2addr p2, v2

    .line 69
    check-cast p1, Lmv10;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    sget-object p2, Le8;->a:Lsox;

    .line 78
    .line 79
    invoke-virtual {p2, v4}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v5, Lxcf0;

    .line 84
    .line 85
    iget v6, p0, Lwcf0;->d:I

    .line 86
    .line 87
    iget-object v8, p0, Lwcf0;->f:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    iget-boolean v9, p0, Lwcf0;->b:Z

    .line 90
    .line 91
    iget-boolean v10, p0, Lwcf0;->c:Z

    .line 92
    .line 93
    invoke-direct/range {v5 .. v10}, Lxcf0;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 94
    .line 95
    .line 96
    const p0, -0x419fabaa

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v2, v5, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/16 v0, 0x38

    .line 104
    .line 105
    invoke-static {p2, p0, p1, v0}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-object v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
