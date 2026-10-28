.class public final synthetic Lwfp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BIILnqd0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lwfp;->a:B

    iput-object p5, p0, Lwfp;->d:Ljava/lang/Object;

    iput-object p6, p0, Lwfp;->e:Ljava/lang/Object;

    iput-object p4, p0, Lwfp;->b:Lnqd0;

    iput-byte p3, p0, Lwfp;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzsl0;Lkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwfp;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwfp;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwfp;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwfp;->b:Lnqd0;

    .line 12
    .line 13
    iput-byte p4, p0, Lwfp;->c:B

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lwfp;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lwfp;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lwfp;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Laxm0;

    .line 15
    .line 16
    move-object v6, v3

    .line 17
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    move-object v8, p1

    .line 20
    check-cast v8, Lbun;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iget-object v7, p0, Lwfp;->b:Lnqd0;

    .line 32
    .line 33
    iget-byte v10, p0, Lwfp;->c:B

    .line 34
    .line 35
    invoke-static/range {v5 .. v10}, Liu81;->n(Laxm0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast v4, Lzsl0;

    .line 40
    .line 41
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    check-cast p1, Lbun;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-byte p2, p0, Lwfp;->c:B

    .line 51
    .line 52
    or-int/2addr p2, v2

    .line 53
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object p0, p0, Lwfp;->b:Lnqd0;

    .line 58
    .line 59
    invoke-static {v4, v3, p0, p1, p2}, Lqc81;->c(Lzsl0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_1
    move-object v5, v4

    .line 64
    check-cast v5, Loz2;

    .line 65
    .line 66
    move-object v6, v3

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    move-object v8, p1

    .line 70
    check-cast v8, Lbun;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    iget-object v7, p0, Lwfp;->b:Lnqd0;

    .line 82
    .line 83
    iget-byte v10, p0, Lwfp;->c:B

    .line 84
    .line 85
    invoke-static/range {v5 .. v10}, Lmr71;->e(Loz2;Ljava/lang/String;Lnqd0;Lbun;II)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
