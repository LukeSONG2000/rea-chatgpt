.class public final synthetic Liqm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljqm;


# direct methods
.method public synthetic constructor <init>(Ljqm;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liqm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liqm;->b:Ljqm;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Liqm;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Liqm;->b:Ljqm;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lj91;

    .line 10
    .line 11
    iget-object p1, p1, Lj91;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Ljqm;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, -0x1

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {v3, p1, v5}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v4

    .line 45
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v2, v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v1, v0

    .line 53
    :goto_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljqm;->w(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {p0, p1}, Ljqm;->u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p0, p0, Ljqm;->a:Lhqm;

    .line 74
    .line 75
    invoke-interface {p0}, Lhqm;->u()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, p0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-object v1, p0

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    :cond_4
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
