.class public final synthetic Ls31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Liet0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lnqd0;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liet0;Ljava/lang/Object;ZZLkotlin/jvm/functions/Function0;Lnqd0;IB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Ls31;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls31;->b:Liet0;

    .line 4
    .line 5
    iput-object p2, p0, Ls31;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Ls31;->c:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Ls31;->d:Z

    .line 10
    .line 11
    iput-object p5, p0, Ls31;->e:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p6, p0, Ls31;->f:Lnqd0;

    .line 14
    .line 15
    iput p7, p0, Ls31;->g:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls31;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Ls31;->g:I

    .line 8
    .line 9
    iget-object v4, v0, Ls31;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v11, p1

    .line 18
    .line 19
    check-cast v11, Lbun;

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
    move-result v12

    .line 34
    iget-object v5, v0, Ls31;->b:Liet0;

    .line 35
    .line 36
    iget-boolean v7, v0, Ls31;->c:Z

    .line 37
    .line 38
    iget-boolean v8, v0, Ls31;->d:Z

    .line 39
    .line 40
    iget-object v9, v0, Ls31;->e:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iget-object v10, v0, Ls31;->f:Lnqd0;

    .line 43
    .line 44
    invoke-static/range {v5 .. v12}, Lr971;->m(Liet0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    move-object v14, v4

    .line 49
    check-cast v14, Lf3n0;

    .line 50
    .line 51
    move-object/from16 v19, p1

    .line 52
    .line 53
    check-cast v19, Lbun;

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
    or-int/lit8 v1, v3, 0x1

    .line 63
    .line 64
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 65
    .line 66
    .line 67
    move-result v20

    .line 68
    iget-object v13, v0, Ls31;->b:Liet0;

    .line 69
    .line 70
    iget-boolean v15, v0, Ls31;->c:Z

    .line 71
    .line 72
    iget-boolean v1, v0, Ls31;->d:Z

    .line 73
    .line 74
    iget-object v3, v0, Ls31;->e:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    iget-object v0, v0, Ls31;->f:Lnqd0;

    .line 77
    .line 78
    move-object/from16 v18, v0

    .line 79
    .line 80
    move/from16 v16, v1

    .line 81
    .line 82
    move-object/from16 v17, v3

    .line 83
    .line 84
    invoke-static/range {v13 .. v20}, Lnp81;->d(Liet0;Lf3n0;ZZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
