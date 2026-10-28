.class public final Ly9t;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsu21;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly9t;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly9t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Lnqs;)Lfu21;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly9t;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Ly9t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lj0b0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj0b0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lray0;

    .line 17
    .line 18
    iget-object v10, v0, Lray0;->c:Lzxj0;

    .line 19
    .line 20
    iget-object v11, v0, Lray0;->a:Lyay0;

    .line 21
    .line 22
    invoke-static/range {p2 .. p2}, Lixd0;->n(Lnqs;)Lgor0;

    .line 23
    .line 24
    .line 25
    move-result-object v16

    .line 26
    invoke-static/range {p2 .. p2}, Lna81;->m(Lnqs;)Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    iget-object v13, v0, Lray0;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v12, v0, Lray0;->b:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 33
    .line 34
    iget-object v14, v0, Lray0;->e:Ljava/util/Set;

    .line 35
    .line 36
    iget-object v0, v0, Lray0;->f:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lrgt;

    .line 54
    .line 55
    new-instance v2, Ljo41;

    .line 56
    .line 57
    const/16 v3, 0x14

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljo41;-><init>(B)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lvx81;

    .line 63
    .line 64
    const/16 v4, 0xe

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lvx81;-><init>(B)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Ljo41;

    .line 70
    .line 71
    const/16 v5, 0x9

    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljo41;-><init>(B)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lkx8;

    .line 77
    .line 78
    const/16 v6, 0x16

    .line 79
    .line 80
    invoke-direct {v5, v6}, Lkx8;-><init>(B)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lity0;

    .line 84
    .line 85
    const/16 v7, 0x1c

    .line 86
    .line 87
    invoke-direct {v6, v7}, Lity0;-><init>(B)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lboa;

    .line 91
    .line 92
    const/16 v8, 0x19

    .line 93
    .line 94
    invoke-direct {v7, v8}, Lboa;-><init>(B)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Lboa;

    .line 98
    .line 99
    const/16 v9, 0x1a

    .line 100
    .line 101
    invoke-direct {v8, v9}, Lboa;-><init>(B)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Lx3s0;

    .line 105
    .line 106
    move-object/from16 v17, v0

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-direct {v9, v0}, Lx3s0;-><init>(B)V

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v1 .. v17}, Lrgt;-><init>(Ljo41;Lvx81;Ljo41;Lkx8;Lity0;Lboa;Lboa;Lx3s0;Lzxj0;Lyay0;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;Ljava/util/Set;Landroid/app/Application;Lgor0;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Llcy0;

    .line 116
    .line 117
    iget-object v2, v1, Lrgt;->b:Ls2o0;

    .line 118
    .line 119
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lsfs;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Llcy0;-><init>(Lrgt;Lsfs;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_0
    new-instance v1, Laat;

    .line 130
    .line 131
    new-instance v2, Lqa6;

    .line 132
    .line 133
    check-cast v0, Lk9t;

    .line 134
    .line 135
    iget-object v3, v0, Lk9t;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v4, v0, Lk9t;->b:Lyhe;

    .line 138
    .line 139
    iget-boolean v0, v0, Lk9t;->d:Z

    .line 140
    .line 141
    invoke-direct {v2, v3, v4, v0}, Lqa6;-><init>(Ljava/lang/String;Lyhe;Z)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2}, Laat;-><init>(Lqa6;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
