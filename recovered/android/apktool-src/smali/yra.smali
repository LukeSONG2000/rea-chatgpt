.class public final Lyra;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzqe;

.field public final synthetic b:Lmvb0;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lora;

.field public final synthetic g:Z

.field public final synthetic h:Lqr00;


# direct methods
.method public constructor <init>(Lzqe;Lmvb0;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lora;ZLqr00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyra;->a:Lzqe;

    .line 5
    .line 6
    iput-object p2, p0, Lyra;->b:Lmvb0;

    .line 7
    .line 8
    iput-wide p3, p0, Lyra;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lyra;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p6, p0, Lyra;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p7, p0, Lyra;->f:Lora;

    .line 15
    .line 16
    iput-boolean p8, p0, Lyra;->g:Z

    .line 17
    .line 18
    iput-object p9, p0, Lyra;->h:Lqr00;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v11, p1, p2}, Lf1q;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lyra;->f:Lora;

    .line 27
    .line 28
    iget-boolean p2, p0, Lyra;->g:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-wide v0, p1, Lora;->c:J

    .line 33
    .line 34
    :goto_1
    move-wide v6, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-wide v0, p1, Lora;->g:J

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_2
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-wide p1, p1, Lora;->d:J

    .line 42
    .line 43
    :goto_3
    move-wide v8, p1

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    iget-wide p1, p1, Lora;->h:J

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_4
    iget-object v10, p0, Lyra;->h:Lqr00;

    .line 49
    .line 50
    const/16 v12, 0x6000

    .line 51
    .line 52
    iget-object v0, p0, Lyra;->a:Lzqe;

    .line 53
    .line 54
    iget-object v1, p0, Lyra;->b:Lmvb0;

    .line 55
    .line 56
    iget-wide v2, p0, Lyra;->c:J

    .line 57
    .line 58
    iget-object v4, p0, Lyra;->d:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    iget-object v5, p0, Lyra;->e:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    invoke-static/range {v0 .. v12}, Lcsa;->d(Lzqe;Lmvb0;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLqr00;Lf1q;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_3
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 67
    .line 68
    .line 69
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 70
    .line 71
    return-object p0
.end method
