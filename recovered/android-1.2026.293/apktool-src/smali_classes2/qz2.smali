.class public final synthetic Lqz2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqz2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqz2;->b:Ljava/util/ArrayList;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lqz2;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lqz2;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ltr51;

    .line 12
    .line 13
    iget-object v0, p1, Ltr51;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lvps0;

    .line 16
    .line 17
    instance-of v3, v0, Lsps0;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v0, Lsps0;

    .line 22
    .line 23
    sget-object v3, Lfkk0;->a:Lfkk0;

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    xor-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    sget-object v4, Lfkk0;->b:Lfkk0;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    xor-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    const/16 v4, 0xfc

    .line 40
    .line 41
    invoke-static {v0, v3, p0, v2, v4}, Lsps0;->u(Lsps0;ZZZI)Lsps0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, p1, Ltr51;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Lku71;->d(Lvps0;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Llps0;

    .line 52
    .line 53
    invoke-static {p1, v2}, Lfts0;->a(Ltr51;Z)Lvps0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, p1, Ltr51;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lvps0;

    .line 60
    .line 61
    invoke-virtual {v3}, Lvps0;->s()Lr6e;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {p0, v2, v2, v0, v3}, Llps0;-><init>(ZZLvps0;Lr6e;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, p1, Ltr51;->b:Ljava/lang/Object;

    .line 69
    .line 70
    :goto_0
    return-object v1

    .line 71
    :pswitch_0
    check-cast p1, Ly4l0;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move v3, v2

    .line 78
    :goto_1
    if-ge v3, v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lz4l0;

    .line 85
    .line 86
    invoke-static {p1, v4, v2, v2}, Ly4l0;->j(Ly4l0;Lz4l0;II)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
