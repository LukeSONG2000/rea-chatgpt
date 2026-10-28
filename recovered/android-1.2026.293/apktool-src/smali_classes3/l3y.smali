.class public final synthetic Ll3y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLnqd0;Lii1;Lfin;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput-byte p5, p0, Ll3y;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ll3y;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Ll3y;->c:Lnqd0;

    .line 10
    .line 11
    iput-object p3, p0, Ll3y;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ll3y;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ler40;Lwe0;FLnqd0;I)V
    .locals 0

    .line 16
    const/4 p5, 0x0

    iput-byte p5, p0, Ll3y;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3y;->d:Ljava/lang/Object;

    iput-object p2, p0, Ll3y;->e:Ljava/lang/Object;

    iput p3, p0, Ll3y;->b:F

    iput-object p4, p0, Ll3y;->c:Lnqd0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll3y;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/16 v3, 0xc01

    .line 8
    .line 9
    iget-object v4, v0, Ll3y;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ll3y;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, v5

    .line 17
    check-cast v8, Lii1;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lfin;

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lbun;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget v6, v0, Ll3y;->b:F

    .line 38
    .line 39
    iget-object v7, v0, Ll3y;->c:Lnqd0;

    .line 40
    .line 41
    invoke-static/range {v6 .. v11}, Lth81;->j(FLnqd0;Lii1;Lfin;Lbun;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object v12, v5

    .line 46
    check-cast v12, Ler40;

    .line 47
    .line 48
    move-object v13, v4

    .line 49
    check-cast v13, Lwe0;

    .line 50
    .line 51
    move-object/from16 v16, p1

    .line 52
    .line 53
    check-cast v16, Lbun;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    iget v14, v0, Ll3y;->b:F

    .line 67
    .line 68
    iget-object v15, v0, Ll3y;->c:Lnqd0;

    .line 69
    .line 70
    invoke-static/range {v12 .. v17}, Lm3y;->e(Ler40;Lwe0;FLnqd0;Lbun;I)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
