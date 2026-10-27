.class public final Lhvu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljvu;

.field public final synthetic c:Ljvu;


# direct methods
.method public constructor <init>(Ljvu;Ljvu;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhvu;->a:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhvu;->b:Ljvu;

    .line 10
    .line 11
    iput-object p2, p0, Lhvu;->c:Ljvu;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhvu;->b:Ljvu;

    .line 18
    .line 19
    iput-object p2, p0, Lhvu;->c:Ljvu;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhvu;->a:B

    .line 4
    .line 5
    sget-object v2, Lb2z;->c:Lb2z;

    .line 6
    .line 7
    const-string v3, "com.openai.platform.navigation.type"

    .line 8
    .line 9
    const-string v4, "bottom_sheet"

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lk160;

    .line 17
    .line 18
    new-instance v5, Ld96;

    .line 19
    .line 20
    sget-object v9, Livu;->l:Livu;

    .line 21
    .line 22
    sget-object v10, Lnte;->A:Lnte;

    .line 23
    .line 24
    sget-object v11, Lnte;->X:Lnte;

    .line 25
    .line 26
    sget-object v12, Lkvu;->b:Lkvu;

    .line 27
    .line 28
    sget-object v14, Lkvu;->c:Lkvu;

    .line 29
    .line 30
    sget-object v15, Lnte;->Y:Lnte;

    .line 31
    .line 32
    sget-object v16, Lge5;->A:Lzqe;

    .line 33
    .line 34
    sget-object v17, Lnte;->Z:Lnte;

    .line 35
    .line 36
    sget-object v18, Lnte;->O0:Lnte;

    .line 37
    .line 38
    iget-object v1, v0, Lhvu;->c:Ljvu;

    .line 39
    .line 40
    sget-object v6, Lqiy;->a:Lqiy;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    iget-object v13, v0, Lhvu;->b:Ljvu;

    .line 45
    .line 46
    move-object/from16 v19, v1

    .line 47
    .line 48
    invoke-direct/range {v5 .. v19}, Ld96;-><init>(Ltiy;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v2, v0}, Lhmg;->o(Ljava/lang/String;Lb2z;Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_0
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Lk160;

    .line 63
    .line 64
    new-instance v5, Ld96;

    .line 65
    .line 66
    sget-object v9, Livu;->l:Livu;

    .line 67
    .line 68
    sget-object v10, Lnte;->A:Lnte;

    .line 69
    .line 70
    sget-object v11, Lnte;->X:Lnte;

    .line 71
    .line 72
    sget-object v12, Lkvu;->b:Lkvu;

    .line 73
    .line 74
    sget-object v14, Lkvu;->c:Lkvu;

    .line 75
    .line 76
    sget-object v15, Lnte;->Y:Lnte;

    .line 77
    .line 78
    sget-object v17, Lnte;->Z:Lnte;

    .line 79
    .line 80
    sget-object v18, Lnte;->O0:Lnte;

    .line 81
    .line 82
    iget-object v1, v0, Lhvu;->c:Ljvu;

    .line 83
    .line 84
    sget-object v6, Lqiy;->a:Lqiy;

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    const/4 v8, 0x0

    .line 88
    iget-object v13, v0, Lhvu;->b:Ljvu;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    move-object/from16 v19, v1

    .line 93
    .line 94
    invoke-direct/range {v5 .. v19}, Ld96;-><init>(Ltiy;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v3, v2, v0}, Lhmg;->o(Ljava/lang/String;Lb2z;Ljava/util/Map;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
