.class public final synthetic Lbi60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILnqd0;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lbi60;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lbi60;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, Lbi60;->b:Z

    .line 10
    .line 11
    iput-byte p2, p0, Lbi60;->c:B

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLrg60;II)V
    .locals 0

    .line 14
    const/4 p3, 0x0

    iput-byte p3, p0, Lbi60;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbi60;->b:Z

    iput-object p2, p0, Lbi60;->d:Ljava/lang/Object;

    iput-byte p4, p0, Lbi60;->c:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbi60;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-byte v2, p0, Lbi60;->c:B

    .line 6
    .line 7
    iget-boolean v3, p0, Lbi60;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Lbi60;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lnqd0;

    .line 15
    .line 16
    check-cast p1, Lbun;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2, v2, p1, p0, v3}, Lxrd0;->d(IILbun;Lnqd0;Z)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p0, Lrg60;

    .line 33
    .line 34
    check-cast p1, Lbun;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x7

    .line 42
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {v3, p0, p1, p2, v2}, Lax81;->g(ZLrg60;Lbun;II)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
