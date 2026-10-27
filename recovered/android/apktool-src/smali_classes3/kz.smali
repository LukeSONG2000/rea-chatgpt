.class public final synthetic Lkz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ltiy;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(BIILtiy;)V
    .locals 0

    .line 15
    iput-byte p1, p0, Lkz;->a:B

    iput-object p4, p0, Lkz;->c:Ltiy;

    iput p2, p0, Lkz;->d:I

    iput-boolean p3, p0, Lkz;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BILtiy;Z)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lkz;->a:B

    iput-object p3, p0, Lkz;->c:Ltiy;

    iput-boolean p4, p0, Lkz;->b:Z

    iput p2, p0, Lkz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILtiy;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkz;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lkz;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lkz;->c:Ltiy;

    .line 10
    .line 11
    iput p1, p0, Lkz;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkz;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v2, p0, Lkz;->d:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lkz;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Lkz;->c:Ltiy;

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
    or-int/lit8 p2, v2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lovw;->V(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2, p1, p0, v3}, Lsht;->x(ILf1q;Ltiy;Z)V

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
    invoke-static {p2, v3, p1, p0}, Luut;->b(IILf1q;Ltiy;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    or-int/lit8 p2, v2, 0x1

    .line 42
    .line 43
    invoke-static {p2}, Lovw;->V(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2, p1, p0, v3}, Lc38;->c(ILf1q;Ltiy;Z)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    or-int/lit8 p2, v2, 0x1

    .line 52
    .line 53
    invoke-static {p2}, Lovw;->V(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2, p1, p0, v3}, Lau8;->e(ILf1q;Ltiy;Z)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_3
    or-int/lit8 p2, v2, 0x1

    .line 62
    .line 63
    invoke-static {p2}, Lovw;->V(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2, v3, p1, p0}, Lu500;->b(IILf1q;Ltiy;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
