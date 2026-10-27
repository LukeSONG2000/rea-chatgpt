.class public final Llus;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luvs;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpus;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpus;Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llus;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llus;->b:Lpus;

    .line 8
    .line 9
    iput-object p2, p0, Llus;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lpus;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Llus;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Llus;->b:Lpus;

    iput-object p2, p0, Llus;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Llus;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/util/List;
    .locals 5

    .line 1
    iget-byte v0, p0, Llus;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    iget-object p0, p0, Llus;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lous;

    .line 39
    .line 40
    new-instance v3, Llk00;

    .line 41
    .line 42
    iget-object v4, v2, Lous;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v2, Lous;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v3, v4, v2, v1}, Llk00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0

    .line 54
    :pswitch_0
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lnus;

    .line 80
    .line 81
    new-instance v3, Llk00;

    .line 82
    .line 83
    iget-object v4, v2, Lnus;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v2, Lnus;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v3, v4, v2, v1}, Llk00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;
    .locals 1

    .line 1
    iget-byte v0, p0, Llus;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Llus;->b:Lpus;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpus;->l:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lpus;->l:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Llus;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-byte p0, p0, Llus;->a:B

    .line 2
    .line 3
    sget-object v0, Lnin;->a:Lnin;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;
    .locals 0

    .line 1
    iget-byte p0, p0, Llus;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
