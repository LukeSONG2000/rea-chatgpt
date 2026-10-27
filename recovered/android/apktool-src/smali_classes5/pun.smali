.class public final synthetic Lpun;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltiy;

.field public final synthetic d:B

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltiy;IIB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lpun;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpun;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lpun;->c:Ltiy;

    .line 6
    .line 7
    iput-byte p3, p0, Lpun;->d:B

    .line 8
    .line 9
    iput-byte p4, p0, Lpun;->e:B

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
    iget-byte v0, p0, Lpun;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-byte v2, p0, Lpun;->e:B

    .line 6
    .line 7
    iget-byte v3, p0, Lpun;->d:B

    .line 8
    .line 9
    iget-object v4, p0, Lpun;->c:Ltiy;

    .line 10
    .line 11
    iget-object p0, p0, Lpun;->b:Ljava/lang/String;

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
    invoke-static {p2, v2, p1, v4, p0}, Lb98;->q(IILf1q;Ltiy;Ljava/lang/String;)V

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
    invoke-static {p2, v2, p1, v4, p0}, Lyy7;->c(IILf1q;Ltiy;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
