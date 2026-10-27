.class public final synthetic Lzcq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ltiy;

.field public final synthetic d:I

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(IILtiy;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzcq;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lzcq;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p3, p0, Lzcq;->c:Ltiy;

    .line 10
    .line 11
    iput p1, p0, Lzcq;->d:I

    .line 12
    .line 13
    iput-byte p2, p0, Lzcq;->e:B

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Ltiy;II)V
    .locals 0

    .line 16
    const/4 p5, 0x0

    iput-byte p5, p0, Lzcq;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzcq;->d:I

    iput-object p2, p0, Lzcq;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lzcq;->c:Ltiy;

    iput-byte p4, p0, Lzcq;->e:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lzcq;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lf1q;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lzcq;->d:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, Lovw;->V(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-byte v0, p0, Lzcq;->e:B

    .line 24
    .line 25
    iget-object v2, p0, Lzcq;->c:Ltiy;

    .line 26
    .line 27
    iget-object p0, p0, Lzcq;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-static {p2, v0, p1, v2, p0}, Lyg30;->c(IILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object v6, p1

    .line 34
    check-cast v6, Lf1q;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x7

    .line 42
    invoke-static {p1}, Lovw;->V(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget v3, p0, Lzcq;->d:I

    .line 47
    .line 48
    iget-byte v4, p0, Lzcq;->e:B

    .line 49
    .line 50
    iget-object v7, p0, Lzcq;->c:Ltiy;

    .line 51
    .line 52
    iget-object v8, p0, Lzcq;->b:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-static/range {v3 .. v8}, Ldm7;->r(IIILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
