.class public final synthetic Lspo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lapo;


# direct methods
.method public synthetic constructor <init>(Lapo;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lspo;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lspo;->b:Lapo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lspo;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lspo;->b:Lapo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltbu;

    .line 9
    .line 10
    iget-object v0, p0, Lapo;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lspo;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lspo;-><init>(Lapo;B)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lzw4;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Lzw4;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lzqe;

    .line 30
    .line 31
    const v3, -0x33088162

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {p0, v3, v2, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {p1, v0, v1, p0, v2}, Ltbu;->G0(Ltbu;ILkotlin/jvm/functions/Function1;Lzqe;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ltid0;->a:Ltid0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p0, p0, Lapo;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lyv10;

    .line 58
    .line 59
    iget p0, p0, Lyv10;->a:I

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
