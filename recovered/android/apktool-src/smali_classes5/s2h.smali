.class public final synthetic Ls2h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljfi;


# direct methods
.method public synthetic constructor <init>(Ljfi;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls2h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls2h;->b:Ljfi;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Ls2h;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Ls2h;->b:Ljfi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, Lpeh;

    .line 17
    .line 18
    sget-object v2, Lhtf0;->c:Lhtf0;

    .line 19
    .line 20
    invoke-direct {v0, v2, p1}, Lpeh;-><init>(Lhtf0;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, Lgx5;

    .line 28
    .line 29
    new-instance v0, Ld9h;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ld9h;-><init>(Lgx5;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lam5;->Z:Lg1a0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lqgi;

    .line 47
    .line 48
    iget-object v0, v0, Lqgi;->s:Ltaf;

    .line 49
    .line 50
    invoke-virtual {v0}, Ltaf;->x()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lm9h;

    .line 62
    .line 63
    new-instance v1, Li2f;

    .line 64
    .line 65
    new-instance v2, Lrsb0;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3, v3}, Lz650;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const/4 v5, 0x4

    .line 76
    invoke-direct {v2, v3, v4, v5, p1}, Lrsb0;-><init>(JILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v9, 0xfc

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-direct/range {v1 .. v9}, Li2f;-><init>(Lrsb0;ZLjava/lang/String;ZLf3f;Ljava/util/Set;Ljava/util/Set;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Lm9h;-><init>(Lf3f;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
