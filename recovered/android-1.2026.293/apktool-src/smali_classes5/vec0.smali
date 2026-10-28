.class public final synthetic Lvec0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfy1;Lqfc0;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvec0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvec0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvec0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lvec0;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Lvec0;->c:Ljava/util/List;

    .line 14
    .line 15
    iput-object p5, p0, Lvec0;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lvec0;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lixt0;Ln19;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lvec0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvec0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvec0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lvec0;->d:Ljava/lang/String;

    iput-object p4, p0, Lvec0;->e:Ljava/lang/String;

    iput-object p5, p0, Lvec0;->c:Ljava/util/List;

    iput p6, p0, Lvec0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lvec0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lvec0;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lvec0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lvec0;->c:Ljava/util/List;

    .line 10
    .line 11
    iget v5, p0, Lvec0;->b:I

    .line 12
    .line 13
    iget-object v6, p0, Lvec0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lvec0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Lfy1;

    .line 21
    .line 22
    check-cast v6, Lqfc0;

    .line 23
    .line 24
    invoke-static {v6}, Lph81;->i(Lvfc0;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Li6j0;

    .line 33
    .line 34
    const-string v7, "index"

    .line 35
    .line 36
    invoke-direct {v6, v7, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Li6j0;

    .line 48
    .line 49
    const-string v7, "num_images"

    .line 50
    .line 51
    invoke-direct {v5, v7, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Li6j0;

    .line 55
    .line 56
    const-string v7, "url"

    .line 57
    .line 58
    invoke-direct {v4, v7, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    :cond_0
    new-instance v3, Li6j0;

    .line 66
    .line 67
    const-string v7, "title"

    .line 68
    .line 69
    invoke-direct {v3, v7, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v6, v5, v4, v3}, [Li6j0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v2, Ldy1;->d:Ldy1;

    .line 85
    .line 86
    invoke-interface {p0, v2, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_0
    check-cast p0, Lixt0;

    .line 91
    .line 92
    check-cast v6, Ln19;

    .line 93
    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Lixt0;->g()V

    .line 97
    .line 98
    .line 99
    :cond_1
    new-instance p0, Lyec0;

    .line 100
    .line 101
    invoke-direct {p0, v3, v2, v4, v5}, Lyec0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, p0}, Ln19;->F(Lyi60;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
