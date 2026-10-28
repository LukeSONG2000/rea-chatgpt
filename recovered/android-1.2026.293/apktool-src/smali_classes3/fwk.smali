.class public final synthetic Lfwk;
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
.method public synthetic constructor <init>(IILnqd0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lfwk;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lfwk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lfwk;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfwk;->b:Lnqd0;

    .line 12
    .line 13
    iput-byte p2, p0, Lfwk;->c:B

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput-byte v0, p0, Lfwk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwk;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfwk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfwk;->b:Lnqd0;

    iput-byte p4, p0, Lfwk;->c:B

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Lfwk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfwk;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfwk;->b:Lnqd0;

    iput-byte p4, p0, Lfwk;->c:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lfwk;->a:B

    .line 2
    .line 3
    iget-byte v1, p0, Lfwk;->c:B

    .line 4
    .line 5
    iget-object v2, p0, Lfwk;->b:Lnqd0;

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lfwk;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lfwk;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    check-cast p1, Lbun;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 p0, v1, 0x1

    .line 29
    .line 30
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0, p1, v2, v6, v5}, Lw1p0;->c(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    move-object v11, v5

    .line 39
    check-cast v11, Ljava/lang/String;

    .line 40
    .line 41
    move-object v12, v6

    .line 42
    check-cast v12, Ljava/lang/String;

    .line 43
    .line 44
    move-object v9, p1

    .line 45
    check-cast v9, Lbun;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-byte v8, p0, Lfwk;->c:B

    .line 57
    .line 58
    iget-object v10, p0, Lfwk;->b:Lnqd0;

    .line 59
    .line 60
    invoke-static/range {v7 .. v12}, Lsq71;->e(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_1
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    check-cast v6, Lkotlin/jvm/functions/Function0;

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
    invoke-static {p0, p1, v2, v5, v6}, Lgwk;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

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
