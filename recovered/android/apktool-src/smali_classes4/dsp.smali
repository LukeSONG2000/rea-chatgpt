.class public final synthetic Ldsp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lzqe;


# direct methods
.method public synthetic constructor <init>(IILzqe;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Ldsp;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ldsp;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Ldsp;->c:Lzqe;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ILzqe;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Ldsp;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldsp;->b:I

    iput-object p2, p0, Ldsp;->c:Lzqe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ldsp;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ldsp;->c:Lzqe;

    .line 6
    .line 7
    iget p0, p0, Ldsp;->b:I

    .line 8
    .line 9
    check-cast p1, Lf1q;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 p2, 0x37

    .line 20
    .line 21
    invoke-static {p2}, Lovw;->V(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, p2, v2, p1}, Li750;->d(IILzqe;Lf1q;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    and-int/lit8 v0, p2, 0x3

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    move v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v4

    .line 43
    :goto_0
    and-int/2addr p2, v5

    .line 44
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    move p2, v4

    .line 51
    :goto_1
    if-ge p2, p0, :cond_2

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v0, p1, v3}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
