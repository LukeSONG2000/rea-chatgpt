.class public final synthetic Lm3d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lnqd0;

.field public final synthetic g:S


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lm3d;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lm3d;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lm3d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lm3d;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, Lm3d;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p5, p0, Lm3d;->f:Lnqd0;

    .line 12
    .line 13
    iput-short p6, p0, Lm3d;->g:S

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm3d;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-short v3, v0, Lm3d;->g:S

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    check-cast v5, Lbun;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v6, v0, Lm3d;->f:Lnqd0;

    .line 30
    .line 31
    iget-object v7, v0, Lm3d;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v0, Lm3d;->d:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v9, v0, Lm3d;->e:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-boolean v10, v0, Lm3d;->b:Z

    .line 38
    .line 39
    invoke-static/range {v4 .. v10}, Ld781;->b(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v12, p1

    .line 44
    .line 45
    check-cast v12, Lbun;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 v1, v3, 0x1

    .line 55
    .line 56
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    iget-object v13, v0, Lm3d;->f:Lnqd0;

    .line 61
    .line 62
    iget-object v14, v0, Lm3d;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v15, v0, Lm3d;->d:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object v1, v0, Lm3d;->e:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-boolean v0, v0, Lm3d;->b:Z

    .line 69
    .line 70
    move/from16 v17, v0

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    invoke-static/range {v11 .. v17}, La6d;->a(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
