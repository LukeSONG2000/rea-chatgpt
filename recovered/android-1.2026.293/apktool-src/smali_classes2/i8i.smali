.class public final synthetic Li8i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Li8i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li8i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li8i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Li8i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Li8i;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li8i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmie0;

    .line 9
    .line 10
    iget-object v1, p0, Li8i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object p0, p0, Li8i;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iput-object v1, v0, Lmie0;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p0, v0, Lmie0;->d:Ljava/util/Map;

    .line 21
    .line 22
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Li8i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lwwu;

    .line 28
    .line 29
    iget-object v1, p0, Li8i;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Laq70;

    .line 32
    .line 33
    iget-object p0, p0, Li8i;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcn70;

    .line 36
    .line 37
    invoke-virtual {v0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ldp70;

    .line 42
    .line 43
    new-instance v2, Lcje0;

    .line 44
    .line 45
    iget-object v3, v1, Laq70;->e:Lpp70;

    .line 46
    .line 47
    iget-object v3, v3, Lpp70;->e:Lfo70;

    .line 48
    .line 49
    invoke-virtual {v3}, Lfo70;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lic60;

    .line 54
    .line 55
    invoke-direct {v2, v3, v0}, Lcje0;-><init>(Lic60;Ldve;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lfp70;

    .line 59
    .line 60
    invoke-direct {v3, v1, v0, p0, v2}, Lfp70;-><init>(Laq70;Ldp70;Lcn70;Lcje0;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_1
    iget-object v0, p0, Li8i;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lk8i;

    .line 67
    .line 68
    iget-object v1, p0, Li8i;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p0, p0, Li8i;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lmxo0;

    .line 75
    .line 76
    iget-object v2, v0, Lk8i;->b:Ls4e0;

    .line 77
    .line 78
    monitor-enter v2

    .line 79
    :try_start_0
    iget-object v3, v0, Lk8i;->b:Ls4e0;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ls4e0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lyo10;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1}, Lyo10;->b()Lwif;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, v0, Lk8i;->b:Ls4e0;

    .line 94
    .line 95
    invoke-virtual {v3}, Ls4e0;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    iput-boolean v3, v0, Lk8i;->e:Z

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lmxo0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    const/4 v1, 0x0

    .line 111
    :cond_1
    :goto_0
    monitor-exit v2

    .line 112
    return-object v1

    .line 113
    :goto_1
    monitor-exit v2

    .line 114
    throw p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
