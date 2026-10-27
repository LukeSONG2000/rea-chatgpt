.class public final synthetic Ltw7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ltiy;

.field public final synthetic d:B

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(BIILtiy;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltw7;->a:B

    .line 2
    .line 3
    iput-object p5, p0, Ltw7;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p4, p0, Ltw7;->c:Ltiy;

    .line 6
    .line 7
    iput-byte p2, p0, Ltw7;->d:B

    .line 8
    .line 9
    iput-byte p3, p0, Ltw7;->e:B

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ltw7;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-byte v2, p0, Ltw7;->e:B

    .line 6
    .line 7
    iget-byte v3, p0, Ltw7;->d:B

    .line 8
    .line 9
    iget-object v4, p0, Ltw7;->c:Ltiy;

    .line 10
    .line 11
    iget-object p0, p0, Ltw7;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    check-cast p1, Lf1q;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    or-int/lit8 p2, v3, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lovw;->V(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2, v2, p1, v4, p0}, Lvg90;->k(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    or-int/lit8 p2, v3, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lovw;->V(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2, v2, p1, v4, p0}, Lgwr;->c(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    or-int/lit8 p2, v3, 0x1

    .line 44
    .line 45
    invoke-static {p2}, Lovw;->V(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2, v2, p1, v4, p0}, La58;->f(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    or-int/lit8 p2, v3, 0x1

    .line 54
    .line 55
    invoke-static {p2}, Lovw;->V(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2, v2, p1, v4, p0}, Lyw7;->c(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
