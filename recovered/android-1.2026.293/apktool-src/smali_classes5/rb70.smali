.class public final synthetic Lrb70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lnqd0;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lqs10;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lqd70;ZJLkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lrb70;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb70;->f:Ljava/lang/Object;

    iput-object p2, p0, Lrb70;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lrb70;->c:Z

    iput-wide p4, p0, Lrb70;->b:J

    iput-object p6, p0, Lrb70;->h:Lqs10;

    iput-object p7, p0, Lrb70;->d:Lnqd0;

    iput p8, p0, Lrb70;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lutu0;Li2v0;JZLkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lrb70;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrb70;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrb70;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lrb70;->b:J

    .line 12
    .line 13
    iput-boolean p5, p0, Lrb70;->c:Z

    .line 14
    .line 15
    iput-object p6, p0, Lrb70;->h:Lqs10;

    .line 16
    .line 17
    iput-object p7, p0, Lrb70;->d:Lnqd0;

    .line 18
    .line 19
    iput p8, p0, Lrb70;->e:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrb70;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lrb70;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lrb70;->h:Lqs10;

    .line 10
    .line 11
    iget-object v5, v0, Lrb70;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lrb70;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lutu0;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Li2v0;

    .line 23
    .line 24
    move-object v12, v4

    .line 25
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    move-object/from16 v14, p1

    .line 28
    .line 29
    check-cast v14, Lbun;

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
    move-result v15

    .line 44
    iget-wide v9, v0, Lrb70;->b:J

    .line 45
    .line 46
    iget-boolean v11, v0, Lrb70;->c:Z

    .line 47
    .line 48
    iget-object v13, v0, Lrb70;->d:Lnqd0;

    .line 49
    .line 50
    invoke-static/range {v7 .. v15}, Ltzu0;->a(Lutu0;Li2v0;JZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    move-object/from16 v16, v6

    .line 55
    .line 56
    check-cast v16, Ljava/util/List;

    .line 57
    .line 58
    move-object/from16 v17, v5

    .line 59
    .line 60
    check-cast v17, Lqd70;

    .line 61
    .line 62
    move-object/from16 v21, v4

    .line 63
    .line 64
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    move-object/from16 v23, p1

    .line 67
    .line 68
    check-cast v23, Lbun;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    or-int/lit8 v1, v3, 0x1

    .line 78
    .line 79
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 80
    .line 81
    .line 82
    move-result v24

    .line 83
    iget-boolean v1, v0, Lrb70;->c:Z

    .line 84
    .line 85
    iget-wide v3, v0, Lrb70;->b:J

    .line 86
    .line 87
    iget-object v0, v0, Lrb70;->d:Lnqd0;

    .line 88
    .line 89
    move-object/from16 v22, v0

    .line 90
    .line 91
    move/from16 v18, v1

    .line 92
    .line 93
    move-wide/from16 v19, v3

    .line 94
    .line 95
    invoke-static/range {v16 .. v24}, Lcc70;->t(Ljava/util/List;Lqd70;ZJLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
