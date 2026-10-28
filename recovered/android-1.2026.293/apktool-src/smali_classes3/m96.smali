.class public final synthetic Lm96;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLncr0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 20
    const/4 p7, 0x1

    iput-byte p7, p0, Lm96;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm96;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lm96;->c:Z

    iput-object p3, p0, Lm96;->e:Ljava/lang/Object;

    iput-object p4, p0, Lm96;->f:Ljava/lang/Object;

    iput-object p5, p0, Lm96;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lm96;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnjm0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    iput-byte p7, p0, Lm96;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm96;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lm96;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lm96;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lm96;->d:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p5, p0, Lm96;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lm96;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm96;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lm96;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lm96;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lm96;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v9, v6

    .line 18
    check-cast v9, Lncr0;

    .line 19
    .line 20
    move-object v10, v5

    .line 21
    check-cast v10, Ljava/lang/String;

    .line 22
    .line 23
    move-object v12, v4

    .line 24
    check-cast v12, Lnqd0;

    .line 25
    .line 26
    move-object/from16 v13, p1

    .line 27
    .line 28
    check-cast v13, Lbun;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    iget-object v7, v0, Lm96;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v8, v0, Lm96;->c:Z

    .line 44
    .line 45
    iget-object v11, v0, Lm96;->d:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-static/range {v7 .. v14}, Llnc0;->c(Ljava/lang/String;ZLncr0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object v15, v6

    .line 52
    check-cast v15, Lnjm0;

    .line 53
    .line 54
    move-object/from16 v19, v5

    .line 55
    .line 56
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    move-object/from16 v20, v4

    .line 59
    .line 60
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    move-object/from16 v21, p1

    .line 63
    .line 64
    check-cast v21, Lbun;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 74
    .line 75
    .line 76
    move-result v22

    .line 77
    iget-object v1, v0, Lm96;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v3, v0, Lm96;->c:Z

    .line 80
    .line 81
    iget-object v0, v0, Lm96;->d:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    move-object/from16 v18, v0

    .line 84
    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    move/from16 v17, v3

    .line 88
    .line 89
    invoke-static/range {v15 .. v22}, Lcx81;->a(Lnjm0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

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
