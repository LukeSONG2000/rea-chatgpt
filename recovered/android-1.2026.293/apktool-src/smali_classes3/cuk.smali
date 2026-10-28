.class public final synthetic Lcuk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:S

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqs10;


# direct methods
.method public synthetic constructor <init>(ILnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcuk;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p6, p0, Lcuk;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcuk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lcuk;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lcuk;->g:Lqs10;

    .line 14
    .line 15
    iput-object p2, p0, Lcuk;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-short p1, p0, Lcuk;->c:S

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lgtk0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput-byte v0, p0, Lcuk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcuk;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lcuk;->b:Z

    iput-object p4, p0, Lcuk;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcuk;->g:Lqs10;

    iput-short p6, p0, Lcuk;->c:S

    return-void
.end method

.method public synthetic constructor <init>(Lvfc0;Lfmp;Ljava/util/Map;ZLkotlin/jvm/functions/Function2;I)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lcuk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcuk;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcuk;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lcuk;->b:Z

    iput-object p5, p0, Lcuk;->g:Lqs10;

    iput-short p6, p0, Lcuk;->c:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcuk;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-short v3, v0, Lcuk;->c:S

    .line 8
    .line 9
    iget-object v4, v0, Lcuk;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lcuk;->g:Lqs10;

    .line 12
    .line 13
    iget-object v6, v0, Lcuk;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lcuk;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v11, v7

    .line 21
    check-cast v11, Ljava/lang/String;

    .line 22
    .line 23
    move-object v12, v6

    .line 24
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    move-object v13, v5

    .line 27
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    move-object v10, v4

    .line 30
    check-cast v10, Lnqd0;

    .line 31
    .line 32
    move-object/from16 v9, p1

    .line 33
    .line 34
    check-cast v9, Lbun;

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
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-boolean v14, v0, Lcuk;->b:Z

    .line 50
    .line 51
    invoke-static/range {v8 .. v14}, Lqs61;->f(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object v15, v7

    .line 56
    check-cast v15, Lvfc0;

    .line 57
    .line 58
    move-object/from16 v16, v4

    .line 59
    .line 60
    check-cast v16, Lfmp;

    .line 61
    .line 62
    move-object/from16 v17, v6

    .line 63
    .line 64
    check-cast v17, Ljava/util/Map;

    .line 65
    .line 66
    move-object/from16 v19, v5

    .line 67
    .line 68
    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    move-object/from16 v20, p1

    .line 71
    .line 72
    check-cast v20, Lbun;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    or-int/lit8 v1, v3, 0x1

    .line 82
    .line 83
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 84
    .line 85
    .line 86
    move-result v21

    .line 87
    iget-boolean v0, v0, Lcuk;->b:Z

    .line 88
    .line 89
    move/from16 v18, v0

    .line 90
    .line 91
    invoke-static/range {v15 .. v21}, La250;->c(Lvfc0;Lfmp;Ljava/util/Map;ZLkotlin/jvm/functions/Function2;Lbun;I)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_1
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    check-cast v4, Lgtk0;

    .line 98
    .line 99
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    move-object/from16 v8, p1

    .line 104
    .line 105
    check-cast v8, Lbun;

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    or-int/lit8 v1, v3, 0x1

    .line 115
    .line 116
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    iget-boolean v0, v0, Lcuk;->b:Z

    .line 121
    .line 122
    move-object v3, v7

    .line 123
    move-object v7, v5

    .line 124
    move v5, v0

    .line 125
    invoke-static/range {v3 .. v9}, Le091;->a(Ljava/lang/String;Lgtk0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
