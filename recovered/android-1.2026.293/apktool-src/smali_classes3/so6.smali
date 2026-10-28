.class public final synthetic Lso6;
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

.field public final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Luq6;Landroid/view/Window;ZLnqd0;Lfin;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lso6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lso6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lso6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lso6;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lso6;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lso6;->g:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput-short p6, p0, Lso6;->c:S

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lvfc0;Lfmp;Ljava/util/Map;ZLkotlin/jvm/functions/Function2;I)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lso6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lso6;->e:Ljava/lang/Object;

    iput-object p3, p0, Lso6;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lso6;->b:Z

    iput-object p5, p0, Lso6;->g:Lkotlin/jvm/functions/Function2;

    iput-short p6, p0, Lso6;->c:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lso6;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-short v3, v0, Lso6;->c:S

    .line 8
    .line 9
    iget-object v4, v0, Lso6;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lso6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lso6;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lvfc0;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lfmp;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Ljava/util/Map;

    .line 26
    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    check-cast v12, Lbun;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iget-boolean v10, v0, Lso6;->b:Z

    .line 45
    .line 46
    iget-object v11, v0, Lso6;->g:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    invoke-static/range {v7 .. v13}, La250;->c(Lvfc0;Lfmp;Ljava/util/Map;ZLkotlin/jvm/functions/Function2;Lbun;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object v14, v6

    .line 53
    check-cast v14, Luq6;

    .line 54
    .line 55
    move-object v15, v5

    .line 56
    check-cast v15, Landroid/view/Window;

    .line 57
    .line 58
    move-object/from16 v17, v4

    .line 59
    .line 60
    check-cast v17, Lnqd0;

    .line 61
    .line 62
    iget-object v1, v0, Lso6;->g:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    move-object/from16 v18, v1

    .line 65
    .line 66
    check-cast v18, Lfin;

    .line 67
    .line 68
    move-object/from16 v19, p1

    .line 69
    .line 70
    check-cast v19, Lbun;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    or-int/lit8 v1, v3, 0x1

    .line 80
    .line 81
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 82
    .line 83
    .line 84
    move-result v20

    .line 85
    iget-boolean v0, v0, Lso6;->b:Z

    .line 86
    .line 87
    move/from16 v16, v0

    .line 88
    .line 89
    invoke-static/range {v14 .. v20}, Lyy81;->a(Luq6;Landroid/view/Window;ZLnqd0;Lfin;Lbun;I)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
