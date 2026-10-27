.class public final synthetic Lbqg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ltiy;

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lbqg;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lbqg;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lbqg;->d:Ltiy;

    .line 10
    .line 11
    iput-object p3, p0, Lbqg;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-byte p5, p0, Lbqg;->e:B

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lbqg;->a:B

    iput-object p1, p0, Lbqg;->b:Ljava/lang/String;

    iput-object p2, p0, Lbqg;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lbqg;->d:Ltiy;

    iput-byte p4, p0, Lbqg;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lbqg;->a:B

    .line 2
    .line 3
    iget-byte v1, p0, Lbqg;->e:B

    .line 4
    .line 5
    iget-object v2, p0, Lbqg;->d:Ltiy;

    .line 6
    .line 7
    iget-object v3, p0, Lbqg;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lbqg;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lf1q;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    or-int/lit8 p0, v1, 0x1

    .line 25
    .line 26
    invoke-static {p0}, Lovw;->V(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0, p1, v2, v4, v3}, Li250;->c(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :pswitch_0
    check-cast p1, Lf1q;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    or-int/lit8 p0, v1, 0x1

    .line 42
    .line 43
    invoke-static {p0}, Lovw;->V(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0, p1, v2, v4, v3}, Lm38;->h(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :pswitch_1
    move-object v8, p1

    .line 52
    check-cast v8, Lf1q;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lovw;->V(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-byte v7, p0, Lbqg;->e:B

    .line 64
    .line 65
    iget-object v9, p0, Lbqg;->d:Ltiy;

    .line 66
    .line 67
    iget-object v10, p0, Lbqg;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v11, p0, Lbqg;->c:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-static/range {v6 .. v11}, Lbit;->e(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
