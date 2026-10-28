.class public final synthetic Lfai0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lqs10;

.field public final synthetic f:Lqs10;


# direct methods
.method public synthetic constructor <init>(Lo7i0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput-byte p6, p0, Lfai0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfai0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lfai0;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lfai0;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lfai0;->e:Lqs10;

    .line 14
    .line 15
    iput-object p5, p0, Lfai0;->f:Lqs10;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lwty0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 0

    .line 18
    const/4 p6, 0x1

    iput-byte p6, p0, Lfai0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfai0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lfai0;->b:Z

    iput-object p3, p0, Lfai0;->e:Lqs10;

    iput-object p4, p0, Lfai0;->f:Lqs10;

    iput-boolean p5, p0, Lfai0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfai0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lfai0;->f:Lqs10;

    .line 9
    .line 10
    iget-object v5, v0, Lfai0;->e:Lqs10;

    .line 11
    .line 12
    iget-object v6, v0, Lfai0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lwty0;

    .line 19
    .line 20
    move-object v9, v5

    .line 21
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    move-object v10, v4

    .line 24
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    check-cast v12, Lbun;

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
    move-result v13

    .line 41
    iget-boolean v8, v0, Lfai0;->b:Z

    .line 42
    .line 43
    iget-boolean v11, v0, Lfai0;->c:Z

    .line 44
    .line 45
    invoke-static/range {v7 .. v13}, Lnyy0;->b(Lwty0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLbun;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v14, v6

    .line 50
    check-cast v14, Lo7i0;

    .line 51
    .line 52
    move-object/from16 v17, v5

    .line 53
    .line 54
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    move-object/from16 v18, v4

    .line 57
    .line 58
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    move-object/from16 v19, p1

    .line 61
    .line 62
    check-cast v19, Lbun;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 72
    .line 73
    .line 74
    move-result v20

    .line 75
    iget-boolean v15, v0, Lfai0;->b:Z

    .line 76
    .line 77
    iget-boolean v0, v0, Lfai0;->c:Z

    .line 78
    .line 79
    move/from16 v16, v0

    .line 80
    .line 81
    invoke-static/range {v14 .. v20}, Ld671;->h(Lo7i0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
