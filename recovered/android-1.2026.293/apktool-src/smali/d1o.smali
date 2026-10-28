.class public final synthetic Ld1o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqs10;


# direct methods
.method public synthetic constructor <init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ld1o;->a:B

    .line 2
    .line 3
    iput-object p4, p0, Ld1o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p5, p0, Ld1o;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, Ld1o;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p7, p0, Ld1o;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ld1o;->g:Lqs10;

    .line 12
    .line 13
    iput p2, p0, Ld1o;->b:I

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld1o;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Ld1o;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Ld1o;->g:Lqs10;

    .line 10
    .line 11
    iget-object v5, v0, Ld1o;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ld1o;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ld1o;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Ld1o;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Ls5n;

    .line 24
    .line 25
    move-object v9, v7

    .line 26
    check-cast v9, Ltud0;

    .line 27
    .line 28
    move-object v10, v6

    .line 29
    check-cast v10, Lwkt0;

    .line 30
    .line 31
    move-object v11, v5

    .line 32
    check-cast v11, Lnn01;

    .line 33
    .line 34
    move-object v12, v4

    .line 35
    check-cast v12, Lfin;

    .line 36
    .line 37
    move-object/from16 v13, p1

    .line 38
    .line 39
    check-cast v13, Lbun;

    .line 40
    .line 41
    move-object/from16 v0, p2

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v0, v3, 0x1

    .line 49
    .line 50
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    invoke-static/range {v8 .. v14}, Lxlb0;->a(Ls5n;Ltud0;Lwkt0;Lnn01;Lfin;Lbun;I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_0
    move-object v15, v0

    .line 59
    check-cast v15, Lki60;

    .line 60
    .line 61
    move-object/from16 v16, v7

    .line 62
    .line 63
    check-cast v16, Lk2u;

    .line 64
    .line 65
    move-object/from16 v17, v6

    .line 66
    .line 67
    check-cast v17, Lhb10;

    .line 68
    .line 69
    move-object/from16 v18, v5

    .line 70
    .line 71
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    move-object/from16 v19, v4

    .line 74
    .line 75
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    move-object/from16 v20, p1

    .line 78
    .line 79
    check-cast v20, Lbun;

    .line 80
    .line 81
    move-object/from16 v0, p2

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    or-int/lit8 v0, v3, 0x1

    .line 89
    .line 90
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 91
    .line 92
    .line 93
    move-result v21

    .line 94
    invoke-static/range {v15 .. v21}, Lbl31;->f(Lki60;Lk2u;Lhb10;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
