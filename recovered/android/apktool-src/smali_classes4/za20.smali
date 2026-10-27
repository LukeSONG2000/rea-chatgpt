.class public final synthetic Lza20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxa20;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lxa20;ZB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lza20;->a:B

    iput-object p1, p0, Lza20;->b:Lxa20;

    iput-boolean p2, p0, Lza20;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxa20;ZI)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    iput-byte p3, p0, Lza20;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lza20;->b:Lxa20;

    .line 8
    .line 9
    iput-boolean p2, p0, Lza20;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lza20;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-boolean v5, p0, Lza20;->c:Z

    .line 9
    .line 10
    iget-object p0, p0, Lza20;->b:Lxa20;

    .line 11
    .line 12
    check-cast p1, Lf1q;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lovw;->V(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v5, p1, p2}, Lfgt;->a(Lxa20;ZLf1q;I)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    move v0, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v2

    .line 41
    :goto_0
    and-int/2addr p2, v4

    .line 42
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-static {p0, v5, p1, v2}, Lfgt;->a(Lxa20;ZLf1q;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object v3

    .line 56
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    and-int/lit8 v0, p2, 0x3

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    move v0, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v0, v2

    .line 67
    :goto_2
    and-int/2addr p2, v4

    .line 68
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-static {p0, v5, p1, v2}, Lfgt;->a(Lxa20;ZLf1q;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 79
    .line 80
    .line 81
    :goto_3
    return-object v3

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
