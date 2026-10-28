.class public final synthetic Laja0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhf70;ZZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput-byte p5, p0, Laja0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laja0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Laja0;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Laja0;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Laja0;->d:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 16
    const/4 p5, 0x1

    iput-byte p5, p0, Laja0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laja0;->b:Z

    iput-boolean p2, p0, Laja0;->c:Z

    iput-object p3, p0, Laja0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Laja0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laja0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Laja0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v7, v4

    .line 14
    check-cast v7, Lnqd0;

    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    check-cast v6, Lbun;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v8, v0, Laja0;->d:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-boolean v9, v0, Laja0;->b:Z

    .line 34
    .line 35
    iget-boolean v10, v0, Laja0;->c:Z

    .line 36
    .line 37
    invoke-static/range {v5 .. v10}, Lsc01;->f(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object v11, v4

    .line 42
    check-cast v11, Lhf70;

    .line 43
    .line 44
    move-object/from16 v15, p1

    .line 45
    .line 46
    check-cast v15, Lbun;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    iget-boolean v12, v0, Laja0;->b:Z

    .line 60
    .line 61
    iget-boolean v13, v0, Laja0;->c:Z

    .line 62
    .line 63
    iget-object v14, v0, Laja0;->d:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-static/range {v11 .. v16}, Lys71;->d(Lhf70;ZZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
