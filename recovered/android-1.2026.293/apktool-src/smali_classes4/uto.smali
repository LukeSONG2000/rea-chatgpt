.class public final synthetic Luto;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IZLoiu;Lnqd0;Lkotlin/jvm/functions/Function2;Lf2k0;I)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Luto;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luto;->e:Ljava/lang/Object;

    iput p2, p0, Luto;->b:I

    iput-boolean p3, p0, Luto;->c:Z

    iput-object p4, p0, Luto;->f:Ljava/lang/Object;

    iput-object p5, p0, Luto;->g:Ljava/lang/Object;

    iput-object p6, p0, Luto;->h:Ljava/lang/Object;

    iput-object p7, p0, Luto;->i:Ljava/lang/Object;

    iput p8, p0, Luto;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lmvo;Lkotlin/jvm/functions/Function1;Lwro;Lcso;ZLjava/lang/String;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Luto;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luto;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Luto;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Luto;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Luto;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Luto;->c:Z

    .line 16
    .line 17
    iput-object p6, p0, Luto;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Luto;->b:I

    .line 20
    .line 21
    iput p8, p0, Luto;->d:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luto;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Luto;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Luto;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Luto;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Luto;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Luto;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Ljava/util/List;

    .line 22
    .line 23
    move-object v11, v6

    .line 24
    check-cast v11, Loiu;

    .line 25
    .line 26
    move-object v12, v5

    .line 27
    check-cast v12, Lnqd0;

    .line 28
    .line 29
    move-object v13, v4

    .line 30
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    move-object v14, v3

    .line 33
    check-cast v14, Lf2k0;

    .line 34
    .line 35
    move-object/from16 v15, p1

    .line 36
    .line 37
    check-cast v15, Lbun;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v1, v0, Luto;->d:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    iget v9, v0, Luto;->b:I

    .line 55
    .line 56
    iget-boolean v10, v0, Luto;->c:Z

    .line 57
    .line 58
    invoke-static/range {v8 .. v16}, Lft81;->b(Ljava/util/List;IZLoiu;Lnqd0;Lkotlin/jvm/functions/Function2;Lf2k0;Lbun;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    move-object/from16 v17, v7

    .line 63
    .line 64
    check-cast v17, Lmvo;

    .line 65
    .line 66
    move-object/from16 v18, v6

    .line 67
    .line 68
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    move-object/from16 v19, v5

    .line 71
    .line 72
    check-cast v19, Lwro;

    .line 73
    .line 74
    move-object/from16 v20, v4

    .line 75
    .line 76
    check-cast v20, Lcso;

    .line 77
    .line 78
    move-object/from16 v22, v3

    .line 79
    .line 80
    check-cast v22, Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v23, p1

    .line 83
    .line 84
    check-cast v23, Lbun;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    iget v1, v0, Luto;->b:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 98
    .line 99
    .line 100
    move-result v24

    .line 101
    iget-boolean v1, v0, Luto;->c:Z

    .line 102
    .line 103
    iget v0, v0, Luto;->d:I

    .line 104
    .line 105
    move/from16 v25, v0

    .line 106
    .line 107
    move/from16 v21, v1

    .line 108
    .line 109
    invoke-static/range {v17 .. v25}, Lkuo;->e(Lmvo;Lkotlin/jvm/functions/Function1;Lwro;Lcso;ZLjava/lang/String;Lbun;II)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
