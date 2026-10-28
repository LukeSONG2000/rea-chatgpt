.class public final synthetic Ln68;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:S

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ln68;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p5, p0, Ln68;->b:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Ln68;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Ln68;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Ln68;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Ln68;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-short p1, p0, Ln68;->e:S

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(La28;Lwg8;ZZLkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Ln68;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln68;->f:Ljava/lang/Object;

    iput-object p2, p0, Ln68;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Ln68;->b:Z

    iput-boolean p4, p0, Ln68;->c:Z

    iput-object p5, p0, Ln68;->d:Lkotlin/jvm/functions/Function0;

    iput-short p6, p0, Ln68;->e:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln68;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-short v3, v0, Ln68;->e:S

    .line 8
    .line 9
    iget-object v4, v0, Ln68;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ln68;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v10, v5

    .line 17
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, Lnqd0;

    .line 21
    .line 22
    move-object/from16 v7, p1

    .line 23
    .line 24
    check-cast v7, Lbun;

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
    move-result v6

    .line 39
    iget-object v9, v0, Ln68;->d:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-boolean v11, v0, Ln68;->b:Z

    .line 42
    .line 43
    iget-boolean v12, v0, Ln68;->c:Z

    .line 44
    .line 45
    invoke-static/range {v6 .. v12}, Lhl81;->e(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v13, v5

    .line 50
    check-cast v13, La28;

    .line 51
    .line 52
    move-object v14, v4

    .line 53
    check-cast v14, Lwg8;

    .line 54
    .line 55
    move-object/from16 v18, p1

    .line 56
    .line 57
    check-cast v18, Lbun;

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
    move-result v19

    .line 72
    iget-boolean v15, v0, Ln68;->b:Z

    .line 73
    .line 74
    iget-boolean v1, v0, Ln68;->c:Z

    .line 75
    .line 76
    iget-object v0, v0, Ln68;->d:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    move-object/from16 v17, v0

    .line 79
    .line 80
    move/from16 v16, v1

    .line 81
    .line 82
    invoke-static/range {v13 .. v19}, Lg391;->m(La28;Lwg8;ZZLkotlin/jvm/functions/Function0;Lbun;I)V

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
