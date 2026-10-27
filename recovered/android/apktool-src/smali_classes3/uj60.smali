.class public final synthetic Luj60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcvy;

.field public final synthetic b:Lncp;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:B

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lzqe;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:Lfk60;


# direct methods
.method public synthetic constructor <init>(Lcvy;Lncp;JJILkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lfk60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj60;->a:Lcvy;

    .line 5
    .line 6
    iput-object p2, p0, Luj60;->b:Lncp;

    .line 7
    .line 8
    iput-wide p3, p0, Luj60;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Luj60;->d:J

    .line 11
    .line 12
    iput-byte p7, p0, Luj60;->e:B

    .line 13
    .line 14
    iput-object p8, p0, Luj60;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p9, p0, Luj60;->g:Lzqe;

    .line 17
    .line 18
    iput-object p10, p0, Luj60;->h:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p11, p0, Luj60;->i:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p12, p0, Luj60;->j:Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    iput-object p13, p0, Luj60;->k:Lfk60;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ltiy;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Lf1q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    and-int/lit8 p3, p2, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v9, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq p3, v0, :cond_2

    .line 32
    .line 33
    move p3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p3, 0x0

    .line 36
    :goto_1
    and-int/2addr p2, v1

    .line 37
    invoke-virtual {v9, p2, p3}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    iget-object v5, p0, Luj60;->a:Lcvy;

    .line 44
    .line 45
    invoke-virtual {v9, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object p3, p0, Luj60;->b:Lncp;

    .line 50
    .line 51
    invoke-virtual {v9, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    or-int/2addr p2, v0

    .line 56
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    sget-object p2, Lqwe;->a:Lqnz;

    .line 63
    .line 64
    if-ne v0, p2, :cond_4

    .line 65
    .line 66
    :cond_3
    new-instance v0, Lww30;

    .line 67
    .line 68
    const/16 p2, 0x1a

    .line 69
    .line 70
    invoke-direct {v0, v5, p3, p2}, Lww30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-static {p1, v0}, Ljbi0;->K(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lsj60;

    .line 83
    .line 84
    iget-byte v1, p0, Luj60;->e:B

    .line 85
    .line 86
    iget-object v2, p0, Luj60;->f:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    iget-object v3, p0, Luj60;->g:Lzqe;

    .line 89
    .line 90
    iget-object v4, p0, Luj60;->h:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    iget-object v6, p0, Luj60;->i:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    iget-object v7, p0, Luj60;->j:Lkotlin/jvm/functions/Function3;

    .line 95
    .line 96
    iget-object v8, p0, Luj60;->k:Lfk60;

    .line 97
    .line 98
    invoke-direct/range {v0 .. v8}, Lsj60;-><init>(ILkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;Lcvy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lfk60;)V

    .line 99
    .line 100
    .line 101
    const p2, -0x68f9b348

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v0, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/high16 v10, 0x180000

    .line 109
    .line 110
    const/16 v11, 0x32

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    iget-wide v2, p0, Luj60;->c:J

    .line 114
    .line 115
    iget-wide v4, p0, Luj60;->d:J

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v0, p1

    .line 120
    invoke-static/range {v0 .. v11}, Li790;->c(Ltiy;Llx70;JJLj86;FLzqe;Lf1q;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 128
    .line 129
    return-object p0
.end method
