.class public final synthetic Lkp70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La5e0;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkp70;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkp70;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkp70;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lkp70;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p4, p0, Lkp70;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;ZLqxo0;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lkp70;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp70;->b:Ljava/util/List;

    iput-boolean p2, p0, Lkp70;->c:Z

    iput-object p3, p0, Lkp70;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkp70;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lkp70;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lkp70;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lkp70;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lkp70;->c:Z

    .line 10
    .line 11
    iget-object p0, p0, Lkp70;->b:Ljava/util/List;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v3, Lqxo0;

    .line 17
    .line 18
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object p0, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    const-string v0, "Required value was null."

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v4, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iput-object p0, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, p0

    .line 56
    :goto_0
    return-object v1

    .line 57
    :pswitch_0
    check-cast v3, La5e0;

    .line 58
    .line 59
    check-cast v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    check-cast p1, Ly4l0;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p1, Ly4l0;->a:Z

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v5, 0x0

    .line 71
    move v6, v5

    .line 72
    :goto_1
    if-ge v6, v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lmp70;

    .line 79
    .line 80
    invoke-virtual {v7, p1, v4}, Lmp70;->c(Ly4l0;Z)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v0, p0

    .line 87
    check-cast v0, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    move v2, v5

    .line 94
    :goto_2
    if-ge v2, v0, :cond_4

    .line 95
    .line 96
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lmp70;

    .line 101
    .line 102
    invoke-virtual {v6, p1, v4}, Lmp70;->c(Ly4l0;Z)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iput-boolean v5, p1, Ly4l0;->a:Z

    .line 109
    .line 110
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
