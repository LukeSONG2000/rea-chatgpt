.class public final synthetic Lnot0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lnot0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnot0;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lnot0;->c:Z

    iput-object p3, p0, Lnot0;->f:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lnot0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lnot0;->d:Lnqd0;

    iput p6, p0, Lnot0;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnot0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnot0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lnot0;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lnot0;->d:Lnqd0;

    .line 12
    .line 13
    iput-object p4, p0, Lnot0;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p5, p0, Lnot0;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput p6, p0, Lnot0;->g:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnot0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lnot0;->g:I

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
    iget-object v6, v0, Lnot0;->d:Lnqd0;

    .line 30
    .line 31
    iget-object v7, v0, Lnot0;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v0, Lnot0;->e:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v9, v0, Lnot0;->f:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-boolean v10, v0, Lnot0;->c:Z

    .line 38
    .line 39
    invoke-static/range {v4 .. v10}, Lix11;->a(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

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
    iget-object v13, v0, Lnot0;->d:Lnqd0;

    .line 61
    .line 62
    iget-object v14, v0, Lnot0;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v15, v0, Lnot0;->e:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object v1, v0, Lnot0;->f:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-boolean v0, v0, Lnot0;->c:Z

    .line 69
    .line 70
    move/from16 v17, v0

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    invoke-static/range {v11 .. v17}, Ljpt0;->p(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

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
