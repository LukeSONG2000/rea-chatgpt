.class public final Lo4h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo4h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo4h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lo4h;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lo4h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lj1q;

    .line 9
    .line 10
    iget-object p0, p0, Lj1q;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Liuy;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Liuy;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lxut;

    .line 33
    .line 34
    iget-object v4, v3, Lxut;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget v5, v3, Lxut;->a:I

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    new-instance v4, Lcnt;

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v3, Lxut;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Lcnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_1
    invoke-static {v1, v4, v3}, Lvpy;->a(Liuy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p0, Lvpy;

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lvpy;-><init>(Liuy;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    sget-object p0, Lm7h;->Companion:Ll7h;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ll7h;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_2
    new-instance v0, Lm7h;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
