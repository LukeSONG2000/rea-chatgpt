.class public final synthetic Lfty;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lgty;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfty;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lfty;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Lfty;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lfty;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lfo5;Ljava/lang/String;I)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lfty;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfty;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfty;->b:Ljava/lang/String;

    iput p3, p0, Lfty;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lfty;->a:B

    .line 2
    .line 3
    iget v1, p0, Lfty;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lfty;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lfty;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lfo5;

    .line 13
    .line 14
    sget-object v0, Lw2i;->a:Lw2i;

    .line 15
    .line 16
    new-instance v3, Lqh70;

    .line 17
    .line 18
    invoke-direct {v3, p0, v2, v1}, Lqh70;-><init>(Lfo5;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lw2i;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lt10;

    .line 37
    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lt10;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lp630;->b(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p0, Lgty;

    .line 50
    .line 51
    new-array v0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    move v4, v3

    .line 55
    :goto_1
    if-ge v4, v1, :cond_1

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v6, 0x2e

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e:[Ljava/lang/String;

    .line 68
    .line 69
    aget-object v6, v6, v4

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lgcx0;->b:Lgcx0;

    .line 79
    .line 80
    new-array v7, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 81
    .line 82
    invoke-static {v5, v6, v7}, Lj8p0;->h(Ljava/lang/String;Lk8p0;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Ld0t0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    aput-object v5, v0, v4

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
