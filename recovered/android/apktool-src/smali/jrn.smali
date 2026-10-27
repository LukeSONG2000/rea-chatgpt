.class public final synthetic Ljrn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkrn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljrn;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ljrn;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Ljrn;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ljrn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Loh3;Ljava/lang/String;I)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Ljrn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrn;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljrn;->b:Ljava/lang/String;

    iput p3, p0, Ljrn;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ljrn;->a:B

    .line 2
    .line 3
    iget v1, p0, Ljrn;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Ljrn;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ljrn;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Loh3;

    .line 13
    .line 14
    sget-object v0, Lota;->a:Lota;

    .line 15
    .line 16
    new-instance v3, Ls5u;

    .line 17
    .line 18
    invoke-direct {v3, p0, v2, v1}, Ls5u;-><init>(Loh3;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lota;->b:Ljava/util/ArrayList;

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
    new-instance p0, Lqr9;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p0, v0}, Lqr9;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ls6r;->b(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p0, Lkrn;

    .line 49
    .line 50
    new-array v0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    move v4, v3

    .line 54
    :goto_1
    if-ge v4, v1, :cond_1

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v6, 0x2e

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e:[Ljava/lang/String;

    .line 67
    .line 68
    aget-object v6, v6, v4

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Ljja0;->e:Ljja0;

    .line 78
    .line 79
    new-array v7, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 80
    .line 81
    invoke-static {v5, v6, v7}, Ld750;->i(Ljava/lang/String;Lf750;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lxh70;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    aput-object v5, v0, v4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
