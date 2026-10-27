.class public final synthetic Lfy8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lew8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lew8;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lfy8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfy8;->b:Lew8;

    .line 4
    .line 5
    iput-object p2, p0, Lfy8;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Lfy8;->d:I

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
    iget-byte v0, p0, Lfy8;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v2, p0, Lfy8;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lfy8;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lfy8;->b:Lew8;

    .line 10
    .line 11
    check-cast p1, Lf1q;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-static {p0, v3, p1, p2}, Loi90;->b(Lew8;Ljava/lang/String;Lf1q;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    or-int/lit8 p2, v2, 0x1

    .line 35
    .line 36
    invoke-static {p2}, Lovw;->V(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p0, v3, p1, p2}, Lih90;->e(Lew8;Ljava/lang/String;Lf1q;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    or-int/lit8 p2, v2, 0x1

    .line 48
    .line 49
    invoke-static {p2}, Lovw;->V(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p0, v3, p1, p2}, Lwm7;->d(Lew8;Ljava/lang/String;Lf1q;I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
