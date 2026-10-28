.class public final synthetic Lqmg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Lqmg0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lqmg0;->b:I

    .line 8
    .line 9
    iput-object p5, p0, Lqmg0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lqmg0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-byte p3, p0, Lqmg0;->c:B

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lqmg0;->a:B

    iput-object p1, p0, Lqmg0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqmg0;->e:Ljava/lang/Object;

    iput p3, p0, Lqmg0;->b:I

    iput-byte p4, p0, Lqmg0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lqmg0;->a:B

    .line 2
    .line 3
    iget-byte v1, p0, Lqmg0;->c:B

    .line 4
    .line 5
    iget v2, p0, Lqmg0;->b:I

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lqmg0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lqmg0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v12, v6

    .line 18
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    move-object v11, v5

    .line 21
    check-cast v11, Lnqd0;

    .line 22
    .line 23
    move-object v10, p1

    .line 24
    check-cast v10, Lbun;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget v7, p0, Lqmg0;->b:I

    .line 36
    .line 37
    iget-byte v9, p0, Lqmg0;->c:B

    .line 38
    .line 39
    invoke-static/range {v7 .. v12}, Lbj81;->d(IIILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    check-cast v5, Lnqd0;

    .line 46
    .line 47
    check-cast p1, Lbun;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 p0, v2, 0x1

    .line 55
    .line 56
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0, v1, p1, v5, v6}, Lqs81;->b(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_1
    check-cast v6, Lpmg0;

    .line 65
    .line 66
    check-cast v5, Lrpg0;

    .line 67
    .line 68
    check-cast p1, Lbun;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    or-int/lit8 p0, v2, 0x1

    .line 76
    .line 77
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {v6, v5, p1, p0, v1}, Lj291;->d(Lpmg0;Lrpg0;Lbun;II)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
