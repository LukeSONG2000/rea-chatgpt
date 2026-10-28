.class public final synthetic Ljnk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lnqd0;

.field public final synthetic d:I

.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqs10;


# direct methods
.method public synthetic constructor <init>(Lylk;Lkotlin/jvm/functions/Function1;Lnqd0;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljnk;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljnk;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljnk;->g:Lqs10;

    .line 10
    .line 11
    iput-object p3, p0, Ljnk;->c:Lnqd0;

    .line 12
    .line 13
    iput-boolean p4, p0, Ljnk;->b:Z

    .line 14
    .line 15
    iput p5, p0, Ljnk;->d:I

    .line 16
    .line 17
    iput-byte p6, p0, Ljnk;->e:B

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLnqd0;Lkotlin/jvm/functions/Function2;Lfin;II)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Ljnk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljnk;->b:Z

    iput-object p2, p0, Ljnk;->c:Lnqd0;

    iput-object p3, p0, Ljnk;->f:Ljava/lang/Object;

    iput-object p4, p0, Ljnk;->g:Lqs10;

    iput p5, p0, Ljnk;->d:I

    iput-byte p6, p0, Ljnk;->e:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljnk;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Ljnk;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Ljnk;->g:Lqs10;

    .line 10
    .line 11
    iget-object v5, v0, Ljnk;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, v5

    .line 17
    check-cast v8, Lkotlin/jvm/functions/Function2;

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
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-boolean v6, v0, Ljnk;->b:Z

    .line 40
    .line 41
    iget-object v7, v0, Ljnk;->c:Lnqd0;

    .line 42
    .line 43
    iget-byte v12, v0, Ljnk;->e:B

    .line 44
    .line 45
    invoke-static/range {v6 .. v12}, Lwpo0;->q(ZLnqd0;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v13, v5

    .line 50
    check-cast v13, Lylk;

    .line 51
    .line 52
    move-object v14, v4

    .line 53
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    move-object/from16 v17, p1

    .line 56
    .line 57
    check-cast v17, Lbun;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    or-int/lit8 v1, v3, 0x1

    .line 67
    .line 68
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    iget-object v15, v0, Ljnk;->c:Lnqd0;

    .line 73
    .line 74
    iget-boolean v1, v0, Ljnk;->b:Z

    .line 75
    .line 76
    iget-byte v0, v0, Ljnk;->e:B

    .line 77
    .line 78
    move/from16 v19, v0

    .line 79
    .line 80
    move/from16 v16, v1

    .line 81
    .line 82
    invoke-static/range {v13 .. v19}, Lgz81;->e(Lylk;Lkotlin/jvm/functions/Function1;Lnqd0;ZLbun;II)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
