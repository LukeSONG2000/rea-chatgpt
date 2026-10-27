.class public final synthetic Laq3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ltiy;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(BIILtiy;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Laq3;->a:B

    iput p2, p0, Laq3;->b:I

    iput-object p4, p0, Laq3;->c:Ltiy;

    iput p3, p0, Laq3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IIILtiy;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-byte p3, p0, Laq3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Laq3;->b:I

    .line 8
    .line 9
    iput p2, p0, Laq3;->d:I

    .line 10
    .line 11
    iput-object p4, p0, Laq3;->c:Ltiy;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Laq3;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Laq3;->d:I

    .line 7
    .line 8
    iget-object v4, p0, Laq3;->c:Ltiy;

    .line 9
    .line 10
    iget p0, p0, Laq3;->b:I

    .line 11
    .line 12
    check-cast p1, Lf1q;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    or-int/lit8 p2, v3, 0x1

    .line 23
    .line 24
    invoke-static {p2}, Lovw;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p0, p2, p1, v4}, Lsij;->g(IILf1q;Ltiy;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    or-int/lit8 p2, v3, 0x1

    .line 33
    .line 34
    invoke-static {p2}, Lovw;->V(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p2, p1, v4}, Lgyd;->a(IILf1q;Ltiy;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    invoke-static {v2}, Lovw;->V(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p0, v3, p2, p1, v4}, Lp990;->a(IIILf1q;Ltiy;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
