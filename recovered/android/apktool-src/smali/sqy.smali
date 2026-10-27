.class public final synthetic Lsqy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzqe;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzqe;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsqy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsqy;->b:Lzqe;

    .line 4
    .line 5
    iput p2, p0, Lsqy;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lsqy;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v2, p0, Lsqy;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lsqy;->b:Lzqe;

    .line 8
    .line 9
    check-cast p2, Lf1q;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    shr-int/lit8 v0, v2, 0xc

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    and-int/lit8 p3, p3, 0xe

    .line 25
    .line 26
    or-int/2addr p3, v0

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    shr-int/lit8 v0, v2, 0x6

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    and-int/lit8 p3, p3, 0xe

    .line 40
    .line 41
    or-int/2addr p3, v0

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
