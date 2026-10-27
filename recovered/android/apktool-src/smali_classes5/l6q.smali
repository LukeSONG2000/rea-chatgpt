.class public final synthetic Ll6q;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/io/Serializable;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llyr;Ljava/util/ArrayList;ILjava/util/Set;ZZLi6s;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ll6q;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll6q;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ll6q;->h:Ljava/io/Serializable;

    .line 10
    .line 11
    iput p3, p0, Ll6q;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Ll6q;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Ll6q;->d:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Ll6q;->e:Z

    .line 18
    .line 19
    iput-object p7, p0, Ll6q;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Ll6q;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput p9, p0, Ll6q;->f:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lp0g0;Lkotlin/jvm/functions/Function1;Lcnf0;Ltiy;IZZLgyf0;I)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Ll6q;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6q;->g:Ljava/lang/Object;

    iput-object p2, p0, Ll6q;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ll6q;->h:Ljava/io/Serializable;

    iput-object p4, p0, Ll6q;->i:Ljava/lang/Object;

    iput p5, p0, Ll6q;->c:I

    iput-boolean p6, p0, Ll6q;->d:Z

    iput-boolean p7, p0, Ll6q;->e:Z

    iput-object p8, p0, Ll6q;->j:Ljava/lang/Object;

    iput p9, p0, Ll6q;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll6q;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Ll6q;->f:I

    .line 8
    .line 9
    iget-object v4, v0, Ll6q;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ll6q;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ll6q;->h:Ljava/io/Serializable;

    .line 14
    .line 15
    iget-object v7, v0, Ll6q;->g:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lp0g0;

    .line 22
    .line 23
    move-object v10, v6

    .line 24
    check-cast v10, Lcnf0;

    .line 25
    .line 26
    move-object v11, v5

    .line 27
    check-cast v11, Ltiy;

    .line 28
    .line 29
    move-object v15, v4

    .line 30
    check-cast v15, Lgyf0;

    .line 31
    .line 32
    move-object/from16 v16, p1

    .line 33
    .line 34
    check-cast v16, Lf1q;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lovw;->V(I)I

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    iget-object v9, v0, Ll6q;->b:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget v12, v0, Ll6q;->c:I

    .line 52
    .line 53
    iget-boolean v13, v0, Ll6q;->d:Z

    .line 54
    .line 55
    iget-boolean v14, v0, Ll6q;->e:Z

    .line 56
    .line 57
    invoke-virtual/range {v8 .. v17}, Lp0g0;->a(Lkotlin/jvm/functions/Function1;Lcnf0;Ltiy;IZZLgyf0;Lf1q;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    move-object/from16 v18, v7

    .line 62
    .line 63
    check-cast v18, Llyr;

    .line 64
    .line 65
    move-object/from16 v19, v6

    .line 66
    .line 67
    check-cast v19, Ljava/util/ArrayList;

    .line 68
    .line 69
    move-object/from16 v21, v5

    .line 70
    .line 71
    check-cast v21, Ljava/util/Set;

    .line 72
    .line 73
    move-object/from16 v24, v4

    .line 74
    .line 75
    check-cast v24, Li6s;

    .line 76
    .line 77
    move-object/from16 v26, p1

    .line 78
    .line 79
    check-cast v26, Lf1q;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    or-int/lit8 v1, v3, 0x1

    .line 89
    .line 90
    invoke-static {v1}, Lovw;->V(I)I

    .line 91
    .line 92
    .line 93
    move-result v27

    .line 94
    iget v1, v0, Ll6q;->c:I

    .line 95
    .line 96
    iget-boolean v3, v0, Ll6q;->d:Z

    .line 97
    .line 98
    iget-boolean v4, v0, Ll6q;->e:Z

    .line 99
    .line 100
    iget-object v0, v0, Ll6q;->b:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    move-object/from16 v25, v0

    .line 103
    .line 104
    move/from16 v20, v1

    .line 105
    .line 106
    move/from16 v22, v3

    .line 107
    .line 108
    move/from16 v23, v4

    .line 109
    .line 110
    invoke-static/range {v18 .. v27}, Lv6q;->h(Llyr;Ljava/util/ArrayList;ILjava/util/Set;ZZLi6s;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
