.class public final synthetic Lh21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:B

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfin;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lh21;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh21;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lh21;->b:Lnqd0;

    .line 10
    .line 11
    iput-object p3, p0, Lh21;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lh21;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide p5, p0, Lh21;->c:J

    .line 16
    .line 17
    iput-wide p7, p0, Lh21;->d:J

    .line 18
    .line 19
    iput p9, p0, Lh21;->e:F

    .line 20
    .line 21
    iput p10, p0, Lh21;->f:I

    .line 22
    .line 23
    iput-byte p11, p0, Lh21;->g:B

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnqd0;FLdcx;JJII)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput-byte v0, p0, Lh21;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh21;->h:Ljava/lang/Object;

    iput-object p2, p0, Lh21;->i:Ljava/lang/Object;

    iput-object p3, p0, Lh21;->b:Lnqd0;

    iput p4, p0, Lh21;->e:F

    iput-object p5, p0, Lh21;->j:Ljava/lang/Object;

    iput-wide p6, p0, Lh21;->c:J

    iput-wide p8, p0, Lh21;->d:J

    iput p10, p0, Lh21;->f:I

    iput-byte p11, p0, Lh21;->g:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh21;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lh21;->f:I

    .line 8
    .line 9
    iget-object v4, v0, Lh21;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lh21;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lh21;->h:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lfin;

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 26
    .line 27
    move-object/from16 v16, p1

    .line 28
    .line 29
    check-cast v16, Lbun;

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
    move-result v17

    .line 44
    iget-object v8, v0, Lh21;->b:Lnqd0;

    .line 45
    .line 46
    iget-wide v11, v0, Lh21;->c:J

    .line 47
    .line 48
    iget-wide v13, v0, Lh21;->d:J

    .line 49
    .line 50
    iget v15, v0, Lh21;->e:F

    .line 51
    .line 52
    iget-byte v0, v0, Lh21;->g:B

    .line 53
    .line 54
    move/from16 v18, v0

    .line 55
    .line 56
    invoke-static/range {v7 .. v18}, Lme5;->d(Lfin;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLbun;II)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    move-object/from16 v18, v6

    .line 61
    .line 62
    check-cast v18, Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v19, v5

    .line 65
    .line 66
    check-cast v19, Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v22, v4

    .line 69
    .line 70
    check-cast v22, Ldcx;

    .line 71
    .line 72
    move-object/from16 v27, p1

    .line 73
    .line 74
    check-cast v27, Lbun;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    or-int/lit8 v1, v3, 0x1

    .line 84
    .line 85
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 86
    .line 87
    .line 88
    move-result v28

    .line 89
    iget-object v1, v0, Lh21;->b:Lnqd0;

    .line 90
    .line 91
    iget v3, v0, Lh21;->e:F

    .line 92
    .line 93
    iget-wide v4, v0, Lh21;->c:J

    .line 94
    .line 95
    iget-wide v6, v0, Lh21;->d:J

    .line 96
    .line 97
    iget-byte v0, v0, Lh21;->g:B

    .line 98
    .line 99
    move/from16 v29, v0

    .line 100
    .line 101
    move-object/from16 v20, v1

    .line 102
    .line 103
    move/from16 v21, v3

    .line 104
    .line 105
    move-wide/from16 v23, v4

    .line 106
    .line 107
    move-wide/from16 v25, v6

    .line 108
    .line 109
    invoke-static/range {v18 .. v29}, Lhp81;->a(Ljava/lang/String;Ljava/lang/String;Lnqd0;FLdcx;JJLbun;II)V

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
