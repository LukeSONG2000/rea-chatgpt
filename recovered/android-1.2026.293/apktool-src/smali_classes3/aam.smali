.class public final synthetic Laam;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyqm;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Laq70;

.field public final synthetic i:Lrvi0;

.field public final synthetic j:Lvam;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lng0;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:S


# direct methods
.method public synthetic constructor <init>(Lyqm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Laq70;Lrvi0;Lvam;ZLjava/lang/String;Lng0;IIIB)V
    .locals 1

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    iput-byte v0, p0, Laam;->a:B

    .line 4
    .line 5
    iput-object p1, p0, Laam;->b:Lyqm;

    .line 6
    .line 7
    iput-object p2, p0, Laam;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p3, p0, Laam;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p4, p0, Laam;->e:Lnqd0;

    .line 12
    .line 13
    iput-object p5, p0, Laam;->f:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p6, p0, Laam;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Laam;->h:Laq70;

    .line 18
    .line 19
    iput-object p8, p0, Laam;->i:Lrvi0;

    .line 20
    .line 21
    iput-object p9, p0, Laam;->j:Lvam;

    .line 22
    .line 23
    iput-boolean p10, p0, Laam;->k:Z

    .line 24
    .line 25
    iput-object p11, p0, Laam;->l:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p12, p0, Laam;->m:Lng0;

    .line 28
    .line 29
    iput p13, p0, Laam;->n:I

    .line 30
    .line 31
    iput p14, p0, Laam;->o:I

    .line 32
    .line 33
    move/from16 p1, p15

    .line 34
    .line 35
    iput-short p1, p0, Laam;->p:S

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laam;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Laam;->o:I

    .line 8
    .line 9
    iget v4, v0, Laam;->n:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v17, p1

    .line 15
    .line 16
    check-cast v17, Lbun;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 v1, v4, 0x1

    .line 26
    .line 27
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 28
    .line 29
    .line 30
    move-result v18

    .line 31
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 32
    .line 33
    .line 34
    move-result v19

    .line 35
    iget-object v5, v0, Laam;->b:Lyqm;

    .line 36
    .line 37
    iget-object v6, v0, Laam;->c:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v7, v0, Laam;->d:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object v8, v0, Laam;->e:Lnqd0;

    .line 42
    .line 43
    iget-object v9, v0, Laam;->f:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iget-object v10, v0, Laam;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v11, v0, Laam;->h:Laq70;

    .line 48
    .line 49
    iget-object v12, v0, Laam;->i:Lrvi0;

    .line 50
    .line 51
    iget-object v13, v0, Laam;->j:Lvam;

    .line 52
    .line 53
    iget-boolean v14, v0, Laam;->k:Z

    .line 54
    .line 55
    iget-object v15, v0, Laam;->l:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v0, Laam;->m:Lng0;

    .line 58
    .line 59
    iget-short v0, v0, Laam;->p:S

    .line 60
    .line 61
    move/from16 v20, v0

    .line 62
    .line 63
    move-object/from16 v16, v1

    .line 64
    .line 65
    invoke-static/range {v5 .. v20}, Lj5q;->f(Lyqm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Laq70;Lrvi0;Lvam;ZLjava/lang/String;Lng0;Lbun;III)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_0
    move-object/from16 v32, p1

    .line 70
    .line 71
    check-cast v32, Lbun;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    or-int/lit8 v1, v4, 0x1

    .line 81
    .line 82
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 83
    .line 84
    .line 85
    move-result v33

    .line 86
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 87
    .line 88
    .line 89
    move-result v34

    .line 90
    iget-object v1, v0, Laam;->b:Lyqm;

    .line 91
    .line 92
    iget-object v3, v0, Laam;->c:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    iget-object v4, v0, Laam;->d:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    iget-object v5, v0, Laam;->e:Lnqd0;

    .line 97
    .line 98
    iget-object v6, v0, Laam;->f:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    iget-object v7, v0, Laam;->g:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v8, v0, Laam;->h:Laq70;

    .line 103
    .line 104
    iget-object v9, v0, Laam;->i:Lrvi0;

    .line 105
    .line 106
    iget-object v10, v0, Laam;->j:Lvam;

    .line 107
    .line 108
    iget-boolean v11, v0, Laam;->k:Z

    .line 109
    .line 110
    iget-object v12, v0, Laam;->l:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v13, v0, Laam;->m:Lng0;

    .line 113
    .line 114
    iget-short v0, v0, Laam;->p:S

    .line 115
    .line 116
    move/from16 v35, v0

    .line 117
    .line 118
    move-object/from16 v20, v1

    .line 119
    .line 120
    move-object/from16 v21, v3

    .line 121
    .line 122
    move-object/from16 v22, v4

    .line 123
    .line 124
    move-object/from16 v23, v5

    .line 125
    .line 126
    move-object/from16 v24, v6

    .line 127
    .line 128
    move-object/from16 v25, v7

    .line 129
    .line 130
    move-object/from16 v26, v8

    .line 131
    .line 132
    move-object/from16 v27, v9

    .line 133
    .line 134
    move-object/from16 v28, v10

    .line 135
    .line 136
    move/from16 v29, v11

    .line 137
    .line 138
    move-object/from16 v30, v12

    .line 139
    .line 140
    move-object/from16 v31, v13

    .line 141
    .line 142
    invoke-static/range {v20 .. v35}, Lj5q;->f(Lyqm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Laq70;Lrvi0;Lvam;ZLjava/lang/String;Lng0;Lbun;III)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
