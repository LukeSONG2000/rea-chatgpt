.class public final synthetic Lmi7;
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


# direct methods
.method public synthetic constructor <init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lmi7;->a:B

    iput-object p4, p0, Lmi7;->c:Ljava/lang/Object;

    iput-object p5, p0, Lmi7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmi7;->e:Ljava/lang/Object;

    iput p2, p0, Lmi7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvn70;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput-byte p5, p0, Lmi7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmi7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmi7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lmi7;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Lmi7;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lmi7;->a:B

    .line 2
    .line 3
    iget v1, p0, Lmi7;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lmi7;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lmi7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lmi7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lixa;

    .line 18
    .line 19
    check-cast v3, Lg041;

    .line 20
    .line 21
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    check-cast p1, Lbun;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    or-int/lit8 p0, v1, 0x1

    .line 31
    .line 32
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v6, v3, v2, p1, p0}, Lixa;->c(Lg041;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    move-object v7, v6

    .line 41
    check-cast v7, Lvn70;

    .line 42
    .line 43
    move-object v11, p1

    .line 44
    check-cast v11, Lbun;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    iget-object v8, p0, Lmi7;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget v9, p0, Lmi7;->b:I

    .line 58
    .line 59
    iget-object v10, p0, Lmi7;->e:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static/range {v7 .. v12}, Llim;->d(Lvn70;Ljava/lang/Object;ILjava/lang/Object;Lbun;I)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_1
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    check-cast v2, Lfin;

    .line 70
    .line 71
    check-cast p1, Lbun;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    or-int/lit8 p0, v1, 0x1

    .line 79
    .line 80
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {v6, v3, v2, p1, p0}, Ldve;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfin;Lbun;I)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
