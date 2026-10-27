.class public final synthetic Luqw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Luqw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luqw;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p2, p0, Luqw;->c:Lpuy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Luqw;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Luqw;->c:Lpuy;

    .line 9
    .line 10
    iget-object p0, p0, Luqw;->b:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    check-cast p1, Lyqz;

    .line 13
    .line 14
    check-cast p2, Ll6u;

    .line 15
    .line 16
    check-cast p3, Llx40;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ll6u;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ll6u;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    :cond_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Ll6u;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v4}, Lj5i0;->d0(Ll6u;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-interface {v4, p2, v2, v3}, Ll6u;->k(Ll6u;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v5, v6, v2, v3}, Ln900;->h(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {p3, v2, v3}, Llx40;->p(J)Llx40;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v1

    .line 64
    :pswitch_0
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ll6u;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ll6u;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    move-object v4, v0

    .line 79
    :cond_2
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-interface {p2}, Ll6u;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {v4}, Lj5i0;->d0(Ll6u;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-interface {v4, p2, v2, v3}, Ll6u;->k(Ll6u;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v5, v6, v2, v3}, Ln900;->h(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {p3, v2, v3}, Llx40;->p(J)Llx40;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
