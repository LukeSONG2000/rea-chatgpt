.class public final synthetic Lo85;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:B

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZIIB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lo85;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo85;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lo85;->b:Z

    .line 6
    .line 7
    iput-byte p3, p0, Lo85;->c:B

    .line 8
    .line 9
    iput-byte p4, p0, Lo85;->d:B

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
    iget-byte v0, p0, Lo85;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-byte v2, p0, Lo85;->d:B

    .line 6
    .line 7
    iget-byte v3, p0, Lo85;->c:B

    .line 8
    .line 9
    iget-boolean v4, p0, Lo85;->b:Z

    .line 10
    .line 11
    iget-object p0, p0, Lo85;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    check-cast p1, Lf1q;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 p2, v3, 0x1

    .line 26
    .line 27
    invoke-static {p2}, Lovw;->V(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, v4, p1, p2, v2}, Lojt;->B(Ljava/lang/String;ZLf1q;II)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p0, Lorv;

    .line 36
    .line 37
    check-cast p1, Lf1q;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 p2, v3, 0x1

    .line 45
    .line 46
    invoke-static {p2}, Lovw;->V(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p0, v4, p1, p2, v2}, Liq60;->c(Lorv;ZLf1q;II)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    check-cast p0, Lr85;

    .line 55
    .line 56
    check-cast p1, Lf1q;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    or-int/lit8 p2, v3, 0x1

    .line 64
    .line 65
    invoke-static {p2}, Lovw;->V(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p0, v4, p1, p2, v2}, Lu500;->e(Lr85;ZLf1q;II)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
