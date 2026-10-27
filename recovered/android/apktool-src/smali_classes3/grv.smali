.class public final synthetic Lgrv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ltiy;

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(BIILtiy;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgrv;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lgrv;->c:Ltiy;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iput-byte p2, p0, Lgrv;->d:B

    .line 12
    .line 13
    iput p3, p0, Lgrv;->b:I

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iput p2, p0, Lgrv;->b:I

    .line 17
    .line 18
    iput-byte p3, p0, Lgrv;->d:B

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILtiy;I)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput-byte v0, p0, Lgrv;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgrv;->b:I

    iput-object p2, p0, Lgrv;->c:Ltiy;

    iput-byte p3, p0, Lgrv;->d:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lgrv;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-byte v2, p0, Lgrv;->d:B

    .line 6
    .line 7
    iget v3, p0, Lgrv;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Lgrv;->c:Ltiy;

    .line 10
    .line 11
    check-cast p1, Lf1q;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v3, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lovw;->V(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2, v2, p1, p0}, Lwnt;->x(IILf1q;Ltiy;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Lovw;->V(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {v3, p2, p1, p0}, Lsht;->j(IILf1q;Ltiy;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    or-int/lit8 p2, v3, 0x1

    .line 42
    .line 43
    invoke-static {p2}, Lovw;->V(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {v2, p2, p1, p0}, Luut;->d(IILf1q;Ltiy;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
