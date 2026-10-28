.class public final synthetic Lj1a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfin;

.field public final synthetic c:I

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfin;IIB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lj1a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj1a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj1a;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lj1a;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lj1a;->b:Lfin;

    .line 10
    .line 11
    iput p5, p0, Lj1a;->c:I

    .line 12
    .line 13
    iput-byte p6, p0, Lj1a;->d:B

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj1a;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lj1a;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lj1a;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lj1a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lj1a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, Lnqd0;

    .line 23
    .line 24
    move-object v8, v4

    .line 25
    check-cast v8, Ln3e0;

    .line 26
    .line 27
    move-object/from16 v10, p1

    .line 28
    .line 29
    check-cast v10, Lbun;

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
    move-result v11

    .line 44
    iget-object v9, v0, Lj1a;->b:Lfin;

    .line 45
    .line 46
    iget-byte v12, v0, Lj1a;->d:B

    .line 47
    .line 48
    invoke-static/range {v6 .. v12}, Lq1s;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Ln3e0;Lfin;Lbun;II)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object v14, v5

    .line 53
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    move-object v15, v4

    .line 56
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    move-object/from16 v17, p1

    .line 59
    .line 60
    check-cast v17, Lbun;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    or-int/lit8 v1, v3, 0x1

    .line 70
    .line 71
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    iget-object v13, v0, Lj1a;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, v0, Lj1a;->b:Lfin;

    .line 78
    .line 79
    iget-byte v0, v0, Lj1a;->d:B

    .line 80
    .line 81
    move/from16 v19, v0

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    invoke-static/range {v13 .. v19}, Lml51;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
