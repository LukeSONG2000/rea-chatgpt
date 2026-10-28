.class public final synthetic Lecg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:I

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BIILnqd0;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lecg0;->a:B

    iput-object p5, p0, Lecg0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lecg0;->b:Lnqd0;

    iput p2, p0, Lecg0;->c:I

    iput-byte p3, p0, Lecg0;->d:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILfin;Lnqd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lecg0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lecg0;->b:Lnqd0;

    .line 8
    .line 9
    iput-object p3, p0, Lecg0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lecg0;->c:I

    .line 12
    .line 13
    iput-byte p2, p0, Lecg0;->d:B

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lecg0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-byte v2, p0, Lecg0;->d:B

    .line 6
    .line 7
    iget v3, p0, Lecg0;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lecg0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lecg0;->b:Lnqd0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Lfin;

    .line 17
    .line 18
    check-cast p1, Lbun;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 p2, v3, 0x1

    .line 26
    .line 27
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2, v2, v4, p1, p0}, La881;->c(IILfin;Lbun;Lnqd0;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast v4, Lwxj0;

    .line 36
    .line 37
    check-cast p1, Lbun;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 p2, v3, 0x1

    .line 45
    .line 46
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {v4, p0, p1, p2, v2}, Lgx71;->e(Lwxj0;Lnqd0;Lbun;II)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    check-cast p1, Lbun;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    or-int/lit8 p2, v3, 0x1

    .line 64
    .line 65
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p2, v2, p1, p0, v4}, Lyz81;->c(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
