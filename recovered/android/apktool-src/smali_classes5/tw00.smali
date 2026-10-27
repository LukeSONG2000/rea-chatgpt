.class public final synthetic Ltw00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La3v;

.field public final synthetic c:Lpuy;


# direct methods
.method public synthetic constructor <init>(La3v;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltw00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltw00;->b:La3v;

    .line 4
    .line 5
    iput-object p2, p0, Ltw00;->c:Lpuy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ltw00;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ltw00;->c:Lpuy;

    .line 4
    .line 5
    iget-object p0, p0, Ltw00;->b:La3v;

    .line 6
    .line 7
    check-cast p1, Lfam;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbrm;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p0, Lb01;

    .line 21
    .line 22
    const/16 p1, 0xb

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lb01;-><init>(B)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Laz20;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p1, v1}, Laz20;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, La3v;->a(Lq3v;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La3v;->b()Lz2v;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lz2v;->d:Lz2v;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lz2v;->a(Lz2v;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1}, Lbrm;->setRenderingActive(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lef;

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    invoke-direct {v1, p0, v0, p1, v2}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    move-object p0, v1

    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_0
    new-instance p1, Ldf;

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-direct {p1, v1, v0}, Ldf;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, La3v;->a(Lq3v;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lef;

    .line 69
    .line 70
    const/16 v2, 0xd

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, v1, v2}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
