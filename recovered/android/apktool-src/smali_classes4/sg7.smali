.class public final synthetic Lsg7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltiy;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lsg7;->a:B

    iput-object p1, p0, Lsg7;->c:Ljava/lang/String;

    iput-object p2, p0, Lsg7;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lsg7;->d:Ltiy;

    iput p4, p0, Lsg7;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ltiy;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lsg7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsg7;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p2, p0, Lsg7;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lsg7;->d:Ltiy;

    .line 12
    .line 13
    iput p4, p0, Lsg7;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lsg7;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v2, p0, Lsg7;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lsg7;->d:Ltiy;

    .line 8
    .line 9
    iget-object v4, p0, Lsg7;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object p0, p0, Lsg7;->c:Ljava/lang/String;

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
    or-int/lit8 p2, v2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lovw;->V(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2, p1, v3, p0, v4}, Ldm7;->q(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lovw;->V(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2, p1, v3, p0, v4}, Lycq;->a(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    or-int/lit8 p2, v2, 0x1

    .line 44
    .line 45
    invoke-static {p2}, Lovw;->V(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2, p1, v3, p0, v4}, Llm7;->a(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    or-int/lit8 p2, v2, 0x1

    .line 54
    .line 55
    invoke-static {p2}, Lovw;->V(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2, p1, v3, p0, v4}, Ldl90;->k(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

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
