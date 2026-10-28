.class public final synthetic Lvnz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lnqd0;

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnqd0;Lsdn;II)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    .line 2
    iput-byte p4, p0, Lvnz;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvnz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvnz;->d:Lnqd0;

    .line 10
    .line 11
    iput-object p3, p0, Lvnz;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-byte p5, p0, Lvnz;->e:B

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lvnz;->a:B

    iput-object p1, p0, Lvnz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvnz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvnz;->d:Lnqd0;

    iput-byte p4, p0, Lvnz;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lvnz;->a:B

    .line 2
    .line 3
    iget-byte v1, p0, Lvnz;->e:B

    .line 4
    .line 5
    iget-object v2, p0, Lvnz;->d:Lnqd0;

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lvnz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lvnz;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Ljava/lang/String;

    .line 19
    .line 20
    move-object v9, v5

    .line 21
    check-cast v9, Lsdn;

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
    move-result v11

    .line 35
    iget-object v8, p0, Lvnz;->d:Lnqd0;

    .line 36
    .line 37
    iget-byte v12, p0, Lvnz;->e:B

    .line 38
    .line 39
    invoke-static/range {v7 .. v12}, Lcvo0;->e(Ljava/lang/String;Lnqd0;Lsdn;Lbun;II)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    check-cast v5, Lkotlin/jvm/functions/Function0;

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
    or-int/lit8 p0, v1, 0x1

    .line 55
    .line 56
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0, p1, v2, v6, v5}, Lnq71;->g(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_1
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    check-cast v5, Lkotlin/jvm/functions/Function0;

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
    or-int/lit8 p0, v1, 0x1

    .line 76
    .line 77
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0, p1, v2, v6, v5}, Lnaz;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

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
