.class public final synthetic Ll6d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb0x;ZI)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-byte p3, p0, Ll6d;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll6d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ll6d;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lxr01;Z)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Ll6d;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6d;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ll6d;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll6d;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-boolean v4, v0, Ll6d;->b:Z

    .line 9
    .line 10
    iget-object v0, v0, Ll6d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lb0x;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lbun;

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    check-cast v5, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v4, v1, v3}, Ll281;->d(Lb0x;ZLbun;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    check-cast v0, Lxr01;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lbun;

    .line 41
    .line 42
    move-object/from16 v5, p2

    .line 43
    .line 44
    check-cast v5, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    and-int/lit8 v6, v5, 0x3

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eq v6, v7, :cond_0

    .line 55
    .line 56
    move v6, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v6, v8

    .line 59
    :goto_0
    and-int/2addr v3, v5

    .line 60
    check-cast v1, Lmv10;

    .line 61
    .line 62
    invoke-virtual {v1, v3, v6}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-boolean v0, v0, Lxr01;->h:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    const v0, -0x5a5f52d9

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 78
    .line 79
    .line 80
    sget-object v9, Li540;->c:Li540;

    .line 81
    .line 82
    sget v0, Lbbv0;->a:F

    .line 83
    .line 84
    const-string v0, "CalpicoRoomSidebarItem"

    .line 85
    .line 86
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 87
    .line 88
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/high16 v4, 0x41c00000    # 24.0f

    .line 93
    .line 94
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const/16 v17, 0x186

    .line 103
    .line 104
    const/16 v18, 0x30

    .line 105
    .line 106
    const/high16 v10, 0x41c00000    # 24.0f

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const-wide/16 v14, 0x0

    .line 111
    .line 112
    move-object/from16 v16, v1

    .line 113
    .line 114
    invoke-static/range {v9 .. v18}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const v0, -0x5a5b46c5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-object v2

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
