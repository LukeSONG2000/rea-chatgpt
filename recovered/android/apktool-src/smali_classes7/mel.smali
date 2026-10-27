.class public final synthetic Lmel;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltel;


# direct methods
.method public synthetic constructor <init>(Luel;Ltel;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmel;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lmel;->b:Ltel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lmel;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object p0, p0, Lmel;->b:Ltel;

    .line 8
    .line 9
    check-cast p1, Lozg0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lvel;

    .line 15
    .line 16
    iget p0, p0, Ltel;->a:I

    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, Lvel;-><init>(II)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lsel;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lsel;-><init>(Lvel;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lozg0;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    new-instance v0, Lvel;

    .line 31
    .line 32
    iget p0, p0, Ltel;->a:I

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lvel;-><init>(II)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lsel;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lsel;-><init>(Lvel;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lozg0;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_1
    new-instance v0, Lvel;

    .line 47
    .line 48
    iget p0, p0, Ltel;->a:I

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {v0, p0, v1}, Lvel;-><init>(II)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lsel;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lsel;-><init>(Lvel;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lozg0;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_2
    new-instance v0, Lvel;

    .line 64
    .line 65
    iget p0, p0, Ltel;->a:I

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lvel;-><init>(II)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lsel;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lsel;-><init>(Lvel;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lozg0;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    new-instance v0, Lvel;

    .line 80
    .line 81
    iget p0, p0, Ltel;->a:I

    .line 82
    .line 83
    invoke-direct {v0, p0, v2}, Lvel;-><init>(II)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lsel;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lsel;-><init>(Lvel;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lozg0;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
