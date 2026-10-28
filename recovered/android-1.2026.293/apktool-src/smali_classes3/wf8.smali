.class public final synthetic Lwf8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILnqd0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwf8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, Lwf8;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lwf8;->c:Lnqd0;

    .line 10
    .line 11
    iput-object p6, p0, Lwf8;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput p1, p0, Lwf8;->d:I

    .line 14
    .line 15
    iput p2, p0, Lwf8;->e:I

    .line 16
    .line 17
    iput-byte p3, p0, Lwf8;->f:B

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lnqd0;ILkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lwf8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf8;->b:Ljava/lang/String;

    iput-object p2, p0, Lwf8;->c:Lnqd0;

    iput p3, p0, Lwf8;->d:I

    iput-object p4, p0, Lwf8;->g:Ljava/lang/Object;

    iput p5, p0, Lwf8;->e:I

    iput-byte p6, p0, Lwf8;->f:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwf8;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lwf8;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lwf8;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v11, v4

    .line 15
    check-cast v11, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v8, p1

    .line 18
    .line 19
    check-cast v8, Lbun;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget v5, v0, Lwf8;->d:I

    .line 35
    .line 36
    iget-byte v7, v0, Lwf8;->f:B

    .line 37
    .line 38
    iget-object v9, v0, Lwf8;->c:Lnqd0;

    .line 39
    .line 40
    iget-object v10, v0, Lwf8;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static/range {v5 .. v11}, Ltr81;->c(IIILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object v15, v4

    .line 47
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    move-object/from16 v16, p1

    .line 50
    .line 51
    check-cast v16, Lbun;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    or-int/lit8 v1, v3, 0x1

    .line 61
    .line 62
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    iget-object v12, v0, Lwf8;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v13, v0, Lwf8;->c:Lnqd0;

    .line 69
    .line 70
    iget v14, v0, Lwf8;->d:I

    .line 71
    .line 72
    iget-byte v0, v0, Lwf8;->f:B

    .line 73
    .line 74
    move/from16 v18, v0

    .line 75
    .line 76
    invoke-static/range {v12 .. v18}, Lbdi;->d(Ljava/lang/String;Lnqd0;ILkotlin/jvm/functions/Function2;Lbun;II)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
