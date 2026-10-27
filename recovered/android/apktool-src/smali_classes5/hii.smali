.class public final Lhii;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljlr;


# direct methods
.method public synthetic constructor <init>(Ljlr;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhii;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhii;->b:Ljlr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lhii;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Not implemented for non-primitive type "

    .line 5
    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object p0, p0, Lhii;->b:Ljlr;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 16
    .line 17
    instance-of v0, p2, Lkotlinx/serialization/json/d;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p2, Lkotlinx/serialization/json/d;

    .line 22
    .line 23
    invoke-static {p2}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p0, p1, p2}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v2}, Ln0z;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v1

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 47
    .line 48
    instance-of v0, p2, Lkotlinx/serialization/json/d;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast p2, Lkotlinx/serialization/json/d;

    .line 53
    .line 54
    invoke-static {p2}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p0, p1, p2}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, v2}, Ln0z;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v1

    .line 75
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 78
    .line 79
    instance-of v0, p2, Lkotlinx/serialization/json/d;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    check-cast p2, Lkotlinx/serialization/json/d;

    .line 84
    .line 85
    invoke-static {p2}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p0, p1, p2}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0, v2}, Ln0z;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
