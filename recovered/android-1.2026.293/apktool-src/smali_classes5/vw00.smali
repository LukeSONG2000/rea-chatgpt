.class public final synthetic Lvw00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:S

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lvw00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvw00;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvw00;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Lvw00;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lvw00;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-short p5, p0, Lvw00;->c:S

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvw00;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-short v3, v0, Lvw00;->c:S

    .line 8
    .line 9
    iget-object v4, v0, Lvw00;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lvw00;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lvw00;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Lr0n;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Ltkn0;

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    check-cast v11, Lbun;

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
    move-result v12

    .line 44
    iget-object v8, v0, Lvw00;->b:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-static/range {v7 .. v12}, Lohn0;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lr0n;Ltkn0;Lbun;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v13, v6

    .line 51
    check-cast v13, Llw00;

    .line 52
    .line 53
    move-object v15, v5

    .line 54
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    move-object/from16 v16, v4

    .line 57
    .line 58
    check-cast v16, Lnqd0;

    .line 59
    .line 60
    move-object/from16 v17, p1

    .line 61
    .line 62
    check-cast v17, Lbun;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    or-int/lit8 v1, v3, 0x1

    .line 72
    .line 73
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 74
    .line 75
    .line 76
    move-result v18

    .line 77
    iget-object v14, v0, Lvw00;->b:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-static/range {v13 .. v18}, Lh871;->b(Llw00;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
