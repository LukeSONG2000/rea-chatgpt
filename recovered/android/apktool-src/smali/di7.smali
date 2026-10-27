.class public final Ldi7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Ly3t;

.field public final c:Lab40;

.field public final d:Lab40;

.field public final e:Lab40;

.field public final f:Lab40;

.field public final g:Lab40;

.field public final h:Lab40;

.field public final i:Ly3t;


# direct methods
.method public constructor <init>(Ly3t;Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;Ly3t;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ldi7;->a:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi7;->b:Ly3t;

    iput-object p2, p0, Ldi7;->c:Lab40;

    iput-object p3, p0, Ldi7;->d:Lab40;

    iput-object p4, p0, Ldi7;->e:Lab40;

    iput-object p5, p0, Ldi7;->f:Lab40;

    iput-object p6, p0, Ldi7;->g:Lab40;

    iput-object p7, p0, Ldi7;->h:Lab40;

    iput-object p8, p0, Ldi7;->i:Ly3t;

    return-void
.end method

.method public constructor <init>(Ly3t;Lab40;Lab40;Lr57;Ly3t;Lab40;Lab40;Lab40;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldi7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldi7;->b:Ly3t;

    .line 8
    .line 9
    iput-object p2, p0, Ldi7;->c:Lab40;

    .line 10
    .line 11
    iput-object p3, p0, Ldi7;->d:Lab40;

    .line 12
    .line 13
    iput-object p4, p0, Ldi7;->e:Lab40;

    .line 14
    .line 15
    iput-object p5, p0, Ldi7;->i:Ly3t;

    .line 16
    .line 17
    iput-object p6, p0, Ldi7;->f:Lab40;

    .line 18
    .line 19
    iput-object p7, p0, Ldi7;->g:Lab40;

    .line 20
    .line 21
    iput-object p8, p0, Ldi7;->h:Lab40;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldi7;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Ldi7;->i:Ly3t;

    .line 6
    .line 7
    iget-object v3, v0, Ldi7;->h:Lab40;

    .line 8
    .line 9
    iget-object v4, v0, Ldi7;->g:Lab40;

    .line 10
    .line 11
    iget-object v5, v0, Ldi7;->f:Lab40;

    .line 12
    .line 13
    iget-object v6, v0, Ldi7;->e:Lab40;

    .line 14
    .line 15
    iget-object v7, v0, Ldi7;->d:Lab40;

    .line 16
    .line 17
    iget-object v8, v0, Ldi7;->c:Lab40;

    .line 18
    .line 19
    iget-object v0, v0, Ldi7;->b:Ly3t;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ly3t;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v10, v0

    .line 27
    check-cast v10, Landroid/app/Application;

    .line 28
    .line 29
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v11, v0

    .line 34
    check-cast v11, Ln7h;

    .line 35
    .line 36
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v12, v0

    .line 41
    check-cast v12, Lrxh;

    .line 42
    .line 43
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v13, v0

    .line 48
    check-cast v13, Lnzh;

    .line 49
    .line 50
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v14, v0

    .line 55
    check-cast v14, Lozh;

    .line 56
    .line 57
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v15, v0

    .line 62
    check-cast v15, Lurg;

    .line 63
    .line 64
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object/from16 v16, v0

    .line 69
    .line 70
    check-cast v16, Lovh;

    .line 71
    .line 72
    iget-object v0, v2, Ly3t;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object/from16 v17, v0

    .line 75
    .line 76
    check-cast v17, Lzzg;

    .line 77
    .line 78
    new-instance v9, Ltxh;

    .line 79
    .line 80
    invoke-direct/range {v9 .. v17}, Ltxh;-><init>(Landroid/app/Application;Ln7h;Lrxh;Lnzh;Lozh;Lurg;Lovh;Lzzg;)V

    .line 81
    .line 82
    .line 83
    return-object v9

    .line 84
    :pswitch_0
    iget-object v0, v0, Ly3t;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v10, v0

    .line 87
    check-cast v10, Landroid/app/Application;

    .line 88
    .line 89
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v11, v0

    .line 94
    check-cast v11, Ltsz;

    .line 95
    .line 96
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v12, v0

    .line 101
    check-cast v12, Llj7;

    .line 102
    .line 103
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v13, v0

    .line 108
    check-cast v13, Lk18;

    .line 109
    .line 110
    iget-object v0, v2, Ly3t;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v14, v0

    .line 113
    check-cast v14, Lan;

    .line 114
    .line 115
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v15, v0

    .line 120
    check-cast v15, Lzh7;

    .line 121
    .line 122
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object/from16 v16, v0

    .line 127
    .line 128
    check-cast v16, Leca0;

    .line 129
    .line 130
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object/from16 v17, v0

    .line 135
    .line 136
    check-cast v17, Lu2o;

    .line 137
    .line 138
    new-instance v9, Loi7;

    .line 139
    .line 140
    invoke-direct/range {v9 .. v17}, Loi7;-><init>(Landroid/app/Application;Ltsz;Llj7;Lk18;Lan;Lzh7;Leca0;Lu2o;)V

    .line 141
    .line 142
    .line 143
    return-object v9

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
