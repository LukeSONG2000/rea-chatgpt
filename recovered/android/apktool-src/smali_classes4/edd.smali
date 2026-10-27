.class public final synthetic Ledd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FIB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ledd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ledd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ledd;->c:F

    .line 6
    .line 7
    iput p3, p0, Ledd;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ledd;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v2, p0, Ledd;->d:I

    .line 6
    .line 7
    iget v3, p0, Ledd;->c:F

    .line 8
    .line 9
    iget-object p0, p0, Ledd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, Lf1q;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-static {v3, p2, p1, p0}, Lhdd;->b(FILf1q;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p0, Lqjc;

    .line 34
    .line 35
    check-cast p1, Lf1q;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    or-int/lit8 p2, v2, 0x1

    .line 43
    .line 44
    invoke-static {p2}, Lovw;->V(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p0, v3, p1, p2}, Lhdd;->i(Lqjc;FLf1q;I)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    check-cast p0, Lqjc;

    .line 53
    .line 54
    check-cast p1, Lf1q;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    or-int/lit8 p2, v2, 0x1

    .line 62
    .line 63
    invoke-static {p2}, Lovw;->V(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p0, v3, p1, p2}, Lhdd;->i(Lqjc;FLf1q;I)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
