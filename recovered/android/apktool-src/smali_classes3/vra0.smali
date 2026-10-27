.class public final synthetic Lvra0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lol3;

.field public final synthetic c:Lpuy;

.field public final synthetic d:Lb010;


# direct methods
.method public synthetic constructor <init>(Lol3;Lb010;Lpuy;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lvra0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvra0;->b:Lol3;

    iput-object p2, p0, Lvra0;->d:Lb010;

    iput-object p3, p0, Lvra0;->c:Lpuy;

    return-void
.end method

.method public synthetic constructor <init>(Lol3;Lpuy;Lb010;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvra0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvra0;->b:Lol3;

    .line 8
    .line 9
    iput-object p2, p0, Lvra0;->c:Lpuy;

    .line 10
    .line 11
    iput-object p3, p0, Lvra0;->d:Lb010;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lvra0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lvra0;->d:Lb010;

    .line 6
    .line 7
    iget-object v3, p0, Lvra0;->c:Lpuy;

    .line 8
    .line 9
    iget-object p0, p0, Lvra0;->b:Lol3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lol3;->b:Lb4z;

    .line 32
    .line 33
    invoke-interface {p0}, Lb4z;->b()Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v2, p0}, Lb010;->m(I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    check-cast p1, Lcsa0;

    .line 42
    .line 43
    sget-object v0, Lzra0;->a:Lzra0;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lol3;->b:Lb4z;

    .line 52
    .line 53
    invoke-interface {p0}, Lb4z;->b()Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of p0, p1, Lbsa0;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    check-cast p1, Lbsa0;

    .line 62
    .line 63
    iget p0, p1, Lbsa0;->a:I

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Lb010;->m(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean p0, p1, Lbsa0;->b:Z

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v3, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object p0, Lasa0;->a:Lasa0;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_0
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
